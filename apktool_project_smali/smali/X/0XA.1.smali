.class public final LX/0XA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Hx;

.field public final A01:I

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/nio/MappedByteBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;I)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    .line 5
    iput-object v0, p0, LX/0XA;->A00:LX/0Hx;

    .line 7
    iput-object p2, p0, LX/0XA;->A02:Ljava/io/File;

    .line 9
    iput p3, p0, LX/0XA;->A01:I

    .line 11
    const/4 v7, 0x0

    .line 12
    :try_start_0
    const-string/jumbo v0, "rw"

    .line 15
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 17
    invoke-direct {v2, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    mul-int/lit8 v0, p3, 0x8

    .line 22
    int-to-long v7, v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {v2, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 26
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 32
    const-wide/16 v5, 0x0

    .line 34
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/0XA;->A03:Ljava/nio/MappedByteBuffer;

    .line 40
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object v7, v2

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 59
    const-string v0, "Unknown"

    .line 61
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    const-string v0, " path: "

    .line 68
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, " exists: "

    .line 80
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, " canWrite: "

    .line 92
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, " parent exists: "

    .line 104
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 117
    move-result v0

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, " parent canWrite: "

    .line 123
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 133
    move-result v0

    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    const-string/jumbo v0, "user"

    .line 140
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/os/UserManager;

    .line 146
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {v1, v0}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 156
    move-result-wide v0

    .line 157
    const-string v2, " user id: "

    .line 159
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    const-string v2, " is system user: "

    .line 167
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 170
    const-wide/16 v5, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    cmp-long v2, v0, v5

    .line 175
    const/4 v0, 0x0

    .line 176
    if-nez v2, :cond_1

    .line 178
    const/4 v0, 0x1

    .line 179
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Ljava/io/File;

    .line 199
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    const-string v0, " openFileOutput canwrite: "

    .line 204
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 210
    move-result v0

    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    goto :goto_1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    :catch_2
    move-exception v1

    .line 216
    :try_start_4
    const-string v0, " openFileOutput error: "

    .line 218
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 228
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 234
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    if-eqz v7, :cond_2

    .line 241
    goto :goto_2

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    move-object v7, v2

    .line 244
    :goto_2
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 247
    :cond_2
    throw v0
.end method
