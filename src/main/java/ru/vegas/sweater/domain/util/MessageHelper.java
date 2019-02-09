package ru.vegas.sweater.domain.util;

import ru.vegas.sweater.domain.User;

public abstract class MessageHelper {

    public static String getAuthorName(User author) {
        return author != null ? author.getUsername() : "<none>";
    }
}
