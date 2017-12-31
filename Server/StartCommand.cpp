#include "StartCommand.h"

pthread_mutex_t mutex_start_game;

StartCommand::StartCommand(){};

void StartCommand::execute(string gameName, int socketID, map<string, int> &GameList) {
    pthread_mutex_lock(&mutex_start_game);
    string name = gameName;
    if(GameList.count(name)) {
        int fail = -1;
        int w = write(socketID, &fail, sizeof(fail));
        if (w == -1) {
            cout << "Error writing to socket" << endl;
            pthread_mutex_unlock(&mutex_start_game);
            return;
        		}
        pthread_mutex_unlock(&mutex_start_game);
        return;
    	}

    GameList[name] = socketID;

    int success = 1;
    int m = write(socketID, &success, sizeof(success));
    if (m == -1) {
        cout << "Error writing to socket" << endl;
        return;
    	}

    pthread_mutex_unlock(&mutex_start_game);
    pthread_exit(NULL);
}
