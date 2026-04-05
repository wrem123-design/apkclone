.class public abstract LX/0qk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    sput-object v0, LX/0qk;->A01:Ljava/util/Set;

    .line 7
    const-string v0, "java.vm.version"

    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0qk;->A06(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    sput-boolean v0, LX/0qk;->A00:Z

    .line 19
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object p0

    .line 4
    move-object v2, p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-object v1

    .line 28
    :cond_0
    return-object v1

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "Field "

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " not found in "

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public static varargs A01(Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    .line 0
    const-string v4, "makeDexElements"

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v3

    .line 6
    move-object v2, v3

    .line 7
    :goto_0
    if-eqz v3, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {v3, v4, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    return-object v1

    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v0, "Method "

    .line 38
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " with parameters "

    .line 46
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " not found in "

    .line 58
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "secondary-dexes"

    .line 7
    new-instance v2, Ljava/io/File;

    .line 9
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "Clearing old secondary dex dir ("

    .line 25
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, ")."

    .line 37
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    const-string v4, "MultiDex"

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "Failed to list secondary dex dir content ("

    .line 55
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    :goto_0
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    array-length v5, v6

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_1
    if-ge v3, v5, :cond_3

    .line 80
    aget-object p0, v6, v3

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v0, "Trying to delete old file "

    .line 89
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, " of size "

    .line 101
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 107
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 110
    move-result v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    if-nez v0, :cond_2

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v0, "Failed to delete old file "

    .line 120
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v0, "Deleted old file "

    .line 145
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 159
    move-result v0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    if-nez v0, :cond_4

    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v0, "Failed to delete secondary dex dir "

    .line 169
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    goto :goto_0

    .line 177
    :cond_4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v0, "Deleted old secondary dex dir "

    .line 182
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 192
    return-void
.end method

.method public static A03(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .locals 8

    .line 0
    const-string/jumbo v7, "secondary-dexes"

    .line 3
    sget-object v2, LX/0qk;->A01:Ljava/util/Set;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    const/16 v3, 0x14

    .line 17
    const-string v5, "MultiDex"

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "MultiDex is not guaranteed to work in SDK version "

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ": SDK version higher than "

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " should be backed by "

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v0, "runtime with built-in multidex capabilty but it\'s not the "

    .line 50
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "case here: java.vm.version=\""

    .line 55
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "java.vm.version"

    .line 60
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "\""

    .line 69
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 79
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    :try_start_2
    instance-of v0, v6, Ldalvik/system/BaseDexClassLoader;

    .line 85
    if-eqz v0, :cond_0

    .line 87
    if-eqz v6, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    :try_start_3
    invoke-static {p0}, LX/0qk;->A02(Landroid/content/Context;)V

    .line 92
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    :try_start_4
    const-string v0, "Something went wrong when trying to clear old MultiDex extraction, continuing without cleaning."

    .line 96
    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :goto_0
    const-string v3, "code_cache"

    .line 101
    new-instance v1, Ljava/io/File;

    .line 103
    invoke-direct {v1, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :try_start_5
    invoke-static {v1}, LX/0qk;->A04(Ljava/io/File;)V

    .line 109
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    :catch_0
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ljava/io/File;

    .line 116
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    invoke-static {v1}, LX/0qk;->A04(Ljava/io/File;)V

    .line 122
    :goto_1
    new-instance v4, Ljava/io/File;

    .line 124
    invoke-direct {v4, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    invoke-static {v4}, LX/0qk;->A04(Ljava/io/File;)V

    .line 130
    new-instance v3, LX/0qn;

    .line 132
    invoke-direct {v3, p1, v4}, LX/0qn;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 135
    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    :try_start_7
    invoke-virtual {v3, p0, v0}, LX/0qn;->A08(Landroid/content/Context;Z)Ljava/util/ArrayList;

    .line 139
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 140
    :try_start_8
    invoke-static {v4, v6, v0}, LX/0qk;->A05(Ljava/io/File;Ljava/lang/ClassLoader;Ljava/util/List;)V

    .line 143
    goto :goto_2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 144
    :catch_1
    move-exception v1

    .line 145
    :try_start_9
    const-string v0, "Failed to install extracted secondary dex files, retrying with forced extraction"

    .line 147
    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {v3, p0, v0}, LX/0qn;->A08(Landroid/content/Context;Z)Ljava/util/ArrayList;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v4, v6, v0}, LX/0qk;->A05(Ljava/io/File;Ljava/lang/ClassLoader;Ljava/util/List;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 158
    :goto_2
    :try_start_a
    invoke-virtual {v3}, LX/0qn;->close()V

    .line 161
    goto :goto_3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 162
    :catch_2
    move-exception v0

    .line 163
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    :try_start_c
    invoke-virtual {v3}, LX/0qn;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 168
    :catch_3
    :try_start_d
    throw v0

    .line 169
    :catch_4
    move-exception v1

    .line 170
    const-string v0, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    .line 172
    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    goto :goto_3

    .line 176
    :cond_0
    const-string v0, "Context class loader is null or not dex-capable. Must be running in test mode. Skip patching."

    .line 178
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_1
    :goto_3
    monitor-exit v2

    .line 182
    return-void

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 185
    throw v0
.end method

.method public static A04(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    move-result-object v3

    .line 13
    const-string v0, "Failed to create dir "

    .line 15
    const-string v2, "MultiDex"

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-nez v3, :cond_0

    .line 31
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ". Parent file is null."

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v0, "Failed to create directory "

    .line 53
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/io/IOException;

    .line 69
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ". parent file is a dir "

    .line 78
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", a file "

    .line 90
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", exists "

    .line 102
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", readable "

    .line 114
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", writable "

    .line 126
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 132
    move-result v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    return-void
.end method

.method public static A05(Ljava/io/File;Ljava/lang/ClassLoader;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 6
    const-string/jumbo v0, "pathList"

    .line 9
    invoke-static {p1, v0}, LX/0qk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v7

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    const-class v1, Ljava/util/ArrayList;

    .line 29
    const/4 v6, 0x0

    .line 30
    const-class v0, Ljava/io/File;

    .line 32
    filled-new-array {v1, v0, v1}, [Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v7, v0}, LX/0qk;->A01(Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v2, p0, v5}, [Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Ljava/lang/Object;

    .line 50
    const-string v0, "dexElements"

    .line 52
    invoke-static {v7, v0}, LX/0qk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, [Ljava/lang/Object;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 69
    move-result-object v3

    .line 70
    array-length v2, v4

    .line 71
    array-length v1, p1

    .line 72
    add-int v0, v2, v1

    .line 74
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    invoke-static {p1, v6, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    invoke-virtual {p0, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_2

    .line 93
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v3

    .line 97
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Throwable;

    .line 109
    const-string v1, "MultiDex"

    .line 111
    const-string v0, "Exception in makeDexElement"

    .line 113
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const-string v0, "dexElementsSuppressedExceptions"

    .line 119
    invoke-static {v7, v0}, LX/0qk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, [Ljava/io/IOException;

    .line 129
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 132
    move-result v0

    .line 133
    if-nez v3, :cond_1

    .line 135
    new-array v0, v0, [Ljava/io/IOException;

    .line 137
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    :goto_1
    invoke-virtual {v4, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    const-string v0, "I/O exception during makeDexElement"

    .line 146
    new-instance v1, Ljava/io/IOException;

    .line 148
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Throwable;

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 160
    throw v1

    .line 161
    :cond_1
    array-length v2, v3

    .line 162
    add-int/2addr v0, v2

    .line 163
    new-array v1, v0, [Ljava/io/IOException;

    .line 165
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 168
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 171
    move-result v0

    .line 172
    invoke-static {v3, v6, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    return-void
.end method

.method public static A06(Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 3
    const-string v0, "."

    .line 5
    new-instance v3, Ljava/util/StringTokenizer;

    .line 7
    invoke-direct {v3, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    :cond_0
    if-eqz v1, :cond_3

    .line 33
    if-eqz v2, :cond_3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result v3

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v2

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v0, 0x2

    .line 48
    if-gt v3, v0, :cond_2

    .line 50
    if-ne v3, v0, :cond_3

    .line 52
    if-lt v2, v1, :cond_3

    .line 54
    :cond_2
    const/4 v4, 0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v0, "VM with version "

    .line 62
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    if-eqz v4, :cond_4

    .line 70
    const-string v0, " has multidex support"

    .line 72
    :goto_2
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    return v4

    .line 76
    :cond_4
    const-string v0, " does not have multidex support"

    .line 78
    goto :goto_2
.end method
