base_scan:
        DEFB 0, KB_F9, 0, KB_F5, KB_F3, KB_F1, KB_F2, KB_F12, 0, KB_F10, KB_F8, KB_F6, KB_F4, '\t', '`', 0
        DEFB 0, KB_LEFT_ALT, KB_LEFT_SHIFT, 0, KB_LEFT_CTRL, 'q', '1', 0, 0, 0, 'y', 's', 'a', 'w', '2', 0
        DEFB 0, 'c', 'x', 'd', 'e', '4', '3', 0, 0, ' ', 'v', 'f', 't', 'r', '5', 0
        DEFB 0, 'n', 'b', 'h', 'g', 'z', '6', 0, 0, 0, 'm', 'j', 'u', '7', '8', 0
        DEFB 0, ',', 'k', 'i', 'o', '0', '9', 0, 0, '.', '/', 'l', 'ö', 'p', '-', 0
        DEFB 0, 0, 'ä', 0, 'ü', '´', 0, 0, KB_CAPS_LOCK, KB_RIGHT_SHIFT, '\n', '+', 0, '\\', '#'
upper_scan:
        DEFB 0, KB_F9, 0, KB_F5, KB_F3, KB_F1, KB_F2, KB_F12, 0, KB_F10, KB_F8, KB_F6, KB_F4, '\t', '~', 0
        DEFB 0, KB_LEFT_ALT, KB_LEFT_SHIFT, 0, KB_LEFT_CTRL, 'Q', '!', 0, 0, 0, 'Y', 'S', 'A', 'W', '"', 0
        DEFB 0, 'C', 'X', 'D', 'E', '$', '§', 0, 0, ' ', 'V', 'F', 'T', 'R', '%', 0
        DEFB 0, 'N', 'B', 'H', 'G', 'Z', '&', 0, 0, 0, 'M', 'J', 'U', '/', '(', 0
        DEFB 0, ';', 'K', 'I', 'O', '=', ')', 0, 0, ':', '?', 'L', 'Ö', 'P', '_', 0
        DEFB 0, 0, 'Ä', 0, 'Ü', '`', 0, 0, KB_CAPS_LOCK, KB_RIGHT_SHIFT, '\n', '*', 0, '|', '\'',  
