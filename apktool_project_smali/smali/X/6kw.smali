.class public final LX/6kw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/6wv;Z)LX/6wv;
    .locals 11

    .line 0
    const-string v5, "FirebaseInstanceId"

    .line 2
    const/4 v8, 0x3

    .line 3
    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    new-instance v9, Ljava/util/Properties;

    .line 8
    invoke-direct {v9}, Ljava/util/Properties;-><init>()V

    .line 11
    const-string/jumbo v1, "pub"

    .line 14
    iget-object v3, p1, LX/6wv;->A01:Ljava/security/KeyPair;

    .line 16
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 23
    move-result-object v0

    .line 24
    const/16 v2, 0xb

    .line 26
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v9, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v1, "pri"

    .line 36
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v9, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    iget-wide v0, p1, LX/6wv;->A00:J

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "cre"

    .line 59
    invoke-virtual {v9, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    invoke-static {p0}, LX/6kw;->A04(Landroid/content/Context;)Ljava/io/File;

    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x0

    .line 67
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 70
    const-string/jumbo v0, "rw"

    .line 73
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 75
    invoke-direct {v6, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 81
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 82
    :try_start_2
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 85
    const-wide/16 v0, 0x0

    .line 87
    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 92
    move-result-wide v10

    .line 93
    cmp-long v2, v10, v0

    .line 95
    if-lez v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :try_start_3
    invoke-virtual {v7, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 100
    invoke-static {v7}, LX/6kw;->A03(Ljava/nio/channels/FileChannel;)LX/6wv;

    .line 103
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/DhU; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :try_start_4
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 107
    :try_start_5
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 110
    return-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 111
    :catch_0
    move-exception v3

    .line 112
    :try_start_6
    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_0

    .line 118
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 129
    move-result v2

    .line 130
    add-int/lit8 v2, v2, 0x40

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    const-string v2, "Tried reading key pair before writing new one, but failed with: "

    .line 139
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 142
    invoke-static {v8, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 145
    :cond_0
    invoke-virtual {v7, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 148
    invoke-static {v7}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v9, v0, v4}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    :try_start_7
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 158
    :try_start_8
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 161
    return-object p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 162
    :catchall_0
    move-exception v3

    .line 163
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 164
    :catchall_1
    move-exception v2

    .line 165
    if-eqz v7, :cond_1

    .line 167
    :try_start_a
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 170
    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 171
    :catchall_2
    :try_start_b
    move-exception v1

    .line 172
    sget-object v0, LX/Snz;->A00:LX/QrN;

    .line 174
    invoke-virtual {v0, v3, v1}, LX/QrN;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 177
    :cond_1
    :goto_0
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 178
    :catchall_3
    move-exception v3

    .line 179
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 180
    :catchall_4
    move-exception v2

    .line 181
    :try_start_d
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 184
    goto :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 185
    :catchall_5
    :try_start_e
    move-exception v1

    .line 186
    sget-object v0, LX/Snz;->A00:LX/QrN;

    .line 188
    invoke-virtual {v0, v3, v1}, LX/QrN;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 191
    :goto_1
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 192
    :catch_1
    move-exception v0

    .line 193
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 204
    move-result v0

    .line 205
    add-int/lit8 v0, v0, 0x15

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 212
    const-string v0, "Failed to write key: "

    .line 214
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 217
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    return-object v4
.end method

.method public static A01(Landroid/content/SharedPreferences;)LX/6wv;
    .locals 4

    .line 0
    const-string/jumbo v0, "|P|"

    .line 3
    invoke-static {v0}, LX/6kv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "|K|"

    .line 15
    invoke-static {v0}, LX/6kv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v1, :cond_1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {v1, v0}, LX/6kw;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;

    .line 30
    move-result-object v3

    .line 31
    const-string v0, "cre"

    .line 33
    invoke-static {v0}, LX/6kv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    move-result-wide v1

    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :cond_0
    const-wide/16 v1, 0x0

    .line 50
    :goto_0
    new-instance v0, LX/6wv;

    .line 52
    invoke-direct {v0, v3, v1, v2}, LX/6wv;-><init>(Ljava/security/KeyPair;J)V

    .line 55
    return-object v0

    .line 56
    :cond_1
    return-object v2
.end method

.method public static final A02(Ljava/io/File;)LX/6wv;
    .locals 10

    .line 0
    new-instance v4, Ljava/io/FileInputStream;

    .line 2
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    :try_start_0
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 8
    move-result-object v5

    .line 9
    const-wide v8, 0x7fffffffffffffffL

    .line 14
    const/4 p0, 0x1

    .line 15
    const-wide/16 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    :try_start_1
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 20
    invoke-static {v5}, LX/6kw;->A03(Ljava/nio/channels/FileChannel;)LX/6wv;

    .line 23
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 27
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v3

    .line 32
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :catchall_1
    move-exception v2

    .line 34
    if-eqz v5, :cond_0

    .line 36
    :try_start_4
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 39
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    :catchall_2
    :try_start_5
    move-exception v1

    .line 41
    sget-object v0, LX/Snz;->A00:LX/QrN;

    .line 43
    invoke-virtual {v0, v3, v1}, LX/QrN;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    :cond_0
    :goto_0
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 47
    :catchall_3
    move-exception v3

    .line 48
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 49
    :catchall_4
    move-exception v2

    .line 50
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 53
    throw v2

    .line 54
    :catchall_5
    move-exception v1

    .line 55
    sget-object v0, LX/Snz;->A00:LX/QrN;

    .line 57
    invoke-virtual {v0, v3, v1}, LX/QrN;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    throw v2
.end method

.method public static A03(Ljava/nio/channels/FileChannel;)LX/6wv;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/Properties;

    .line 2
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 5
    invoke-static {p0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 12
    const-string/jumbo v0, "pub"

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "pri"

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v1, :cond_0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-static {v1, v0}, LX/6kw;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;

    .line 33
    move-result-object p0

    .line 34
    :try_start_0
    const-string v0, "cre"

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    new-instance v0, LX/6wv;

    .line 46
    invoke-direct {v0, p0, v1, v2}, LX/6wv;-><init>(Ljava/security/KeyPair;J)V

    .line 49
    return-object v0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    new-instance v0, LX/DhU;

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 56
    throw v0

    .line 57
    :cond_0
    const-string v1, "Invalid properties file"

    .line 59
    new-instance v0, LX/DhU;

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public static A04(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 0
    const-string v1, ""

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const-string v2, "com.google.InstanceId.properties"

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v1, "FirebaseInstanceId"

    .line 30
    const-string v0, "noBackupFilesDir doesn\'t exist, using regular files directory instead"

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0xb

    .line 48
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x21

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    const-string v0, "com.google.InstanceId_"

    .line 69
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ".properties"

    .line 77
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    new-instance v0, Ljava/lang/AssertionError;

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 91
    throw v0
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 2

    .line 0
    const/16 v0, 0x8

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    const-string v0, "RSA"

    .line 12
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 18
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 21
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 27
    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 30
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/security/KeyPair;

    .line 36
    invoke-direct {v0, p0, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 39
    return-object v0
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, 0x13

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    const-string v0, "Invalid key stored "

    .line 62
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "FirebaseInstanceId"

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    new-instance v0, LX/DhU;

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 82
    throw v0

    .line 83
    :catch_1
    move-exception v1

    .line 84
    new-instance v0, LX/DhU;

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 89
    throw v0
.end method

.method public static final A06(Landroid/content/Context;LX/6wv;)V
    .locals 4

    .line 0
    const-string v1, "com.google.android.gms.appid"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v2

    .line 7
    :try_start_0
    invoke-static {v2}, LX/6kw;->A01(Landroid/content/SharedPreferences;)LX/6wv;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void
    :try_end_0
    .catch LX/DhU; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    const/4 v1, 0x3

    .line 19
    const-string v0, "FirebaseInstanceId"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v3

    .line 28
    const-string/jumbo v0, "|P|"

    .line 31
    invoke-static {v0}, LX/6kv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    iget-object p0, p1, LX/6wv;->A01:Ljava/security/KeyPair;

    .line 37
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0xb

    .line 47
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    const-string/jumbo v0, "|K|"

    .line 57
    invoke-static {v0}, LX/6kv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xb

    .line 71
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    const-string v0, "cre"

    .line 80
    invoke-static {v0}, LX/6kv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    iget-wide v0, p1, LX/6wv;->A00:J

    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    return-void
.end method


# virtual methods
.method public final A07(Landroid/content/Context;)LX/6wv;
    .locals 5

    .line 0
    :try_start_0
    const-string v0, "RSA"

    .line 2
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x800

    .line 8
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 11
    invoke-virtual {v1}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 14
    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    new-instance v4, LX/6wv;

    .line 21
    invoke-direct {v4, v2, v0, v1}, LX/6wv;-><init>(Ljava/security/KeyPair;J)V

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v4, v0}, LX/6kw;->A00(Landroid/content/Context;LX/6wv;Z)LX/6wv;

    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x3

    .line 30
    const-string v1, "FirebaseInstanceId"

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    return-object v3

    .line 44
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    invoke-static {p1, v4}, LX/6kw;->A06(Landroid/content/Context;LX/6wv;)V

    .line 50
    return-object v4

    .line 51
    :catch_0
    move-exception v1

    .line 52
    new-instance v0, Ljava/lang/AssertionError;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    throw v0
.end method
