#include <algorithm>
#include "CommandManager.h"
#include "ClientHandler.h"
#include <sys/socket.h>
#include <netinet/in.h>
#include <unistd.h>
#include <string.h>
#include <cstdlib>
#include <sstream>

ClientHandler::ClientHandler(){}

void ClientHandler :: handleClient (int firstClientSocket) {
    int n;
    char buffer[MAX_STR] = "";
    string command = "get_list";

    cout << "handling" << endl;
    while(!command.compare("get_list")) {
        long firstClient = (long) firstClientSocket;
        n = recv((int) firstClient, buffer, MAX_STR, 0);
        if (n == -1) {
            cout << "Error reading choice" << endl;
        }

        string input = buffer;

        cout << input << endl;

        stringstream ss(input);
        string arg;
        vector<string> tokens;
        while (getline(ss, arg, ' ')) {
            tokens.push_back(arg);
        }

        string gameName = NULL;
        command = tokens[0];
        if (tokens.size() > 0) {
            gameName = tokens[1];
        }

        cout << "got command from client: " << command << endl;

        CM.executeCommand(command, gameName, firstClientSocket);
    }
 }