  }

    void logout(std::string username) {
        auto user = users.find(username);
        if (user != users.end()) {
            user->second.logout();
        } else {
            std::cout << "User not found.\n";
        }
    }
};
