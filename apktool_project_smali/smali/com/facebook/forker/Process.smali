.class public final Lcom/facebook/forker/Process;
.super Ljava/lang/Process;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final FD_STREAM_INPUT:I = 0x0

.field public static final FD_STREAM_OUTPUT:I = 0x1

.field public static final IGNORE_FD:I = -0x1

.field public static final SD_BLACK_HOLE:I = -0x3

.field public static final SD_INHERIT:I = -0x2

.field public static final SD_PIPE:I = -0x4

.field public static final SD_STDOUT:I = -0x5

.field public static final SIGCONT:I = 0x12

.field public static final SIGKILL:I = 0x9

.field public static final SIGSTOP:I = 0x13

.field public static final SIGTERM:I = 0xf

.field public static final SIGTSTP:I = 0x14

.field public static final STATUS_EXITED:I = 0x4

.field public static final STATUS_RUNNING:I = 0x1

.field public static final STATUS_STOPPED:I = 0x2

.field public static final STDERR:I = 0x2

.field public static final STDIN:I = 0x0

.field public static final STDOUT:I = 0x1

.field public static final TAG:Ljava/lang/String; = "fb-Process"

.field public static final WAIT_RESULT_RUNNING:I = -0x7ffffffe

.field public static final WAIT_RESULT_STOPPED:I = -0x7fffffff

.field public static final WAIT_RESULT_TIMEOUT:I = -0x80000000


# instance fields
.field public mChildStderr:Ljava/io/InputStream;

.field public mChildStdin:Ljava/io/OutputStream;

.field public mChildStdout:Ljava/io/InputStream;

.field public mExitStatus:I

.field public mPid:I

.field public mProcessStatus:I

.field public mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "forker"

    .line 2
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[B[I[ILjava/io/File;)V
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 2
    invoke-direct {v11}, Ljava/lang/Process;-><init>()V

    .line 5
    const/4 v2, -0x1

    .line 6
    iput v2, v11, Lcom/facebook/forker/Process;->mPid:I

    .line 8
    new-instance v0, Lcom/facebook/forker/Process$WaiterThread;

    .line 10
    invoke-direct {v0, v11}, Lcom/facebook/forker/Process$WaiterThread;-><init>(Lcom/facebook/forker/Process;)V

    .line 13
    iput-object v0, v11, Lcom/facebook/forker/Process;->mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;

    .line 15
    const/4 v8, 0x6

    .line 16
    :try_start_0
    new-array v4, v8, [I

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :cond_0
    :try_start_1
    aput v2, v4, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    if-lt v0, v8, :cond_0

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x1

    .line 29
    if-ge v7, v8, :cond_2

    .line 31
    new-array v0, v5, [I

    .line 33
    invoke-static {v0}, Lcom/facebook/forker/Process;->nativeUnixPipe([I)[I

    .line 36
    move-result-object v5

    .line 37
    if-nez v7, :cond_1

    .line 39
    aget v0, v5, v6

    .line 41
    aput v0, v4, v1

    .line 43
    aget v0, v5, v1

    .line 45
    aput v0, v4, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    aget v0, v5, v1

    .line 50
    aput v0, v4, v7

    .line 52
    add-int/lit8 v3, v7, 0x1

    .line 54
    aget v0, v5, v6

    .line 56
    aput v0, v4, v3

    .line 58
    :goto_1
    add-int/lit8 v7, v7, 0x2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-array v15, v8, [I

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v3, -0x1

    .line 65
    :goto_2
    const/4 v10, -0x5

    .line 66
    const/4 v9, 0x3

    .line 67
    if-ge v7, v9, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    aget v8, p5, v7

    .line 71
    if-eq v8, v10, :cond_7

    .line 73
    const/4 v0, -0x4

    .line 74
    if-eq v8, v0, :cond_8

    .line 76
    const/4 v0, -0x3

    .line 77
    if-eq v8, v0, :cond_3

    .line 79
    const/4 v0, -0x2

    .line 80
    if-eq v8, v0, :cond_7

    .line 82
    if-gez v8, :cond_9

    .line 84
    goto :goto_5

    .line 85
    :cond_3
    if-ne v3, v2, :cond_4

    .line 87
    const-string v0, "/dev/null"

    .line 89
    invoke-static {v0}, Lcom/facebook/forker/Process;->nativeUnixOpen(Ljava/lang/String;)I

    .line 92
    move-result v3

    .line 93
    :cond_4
    if-ne v3, v2, :cond_5

    .line 95
    if-eqz p6, :cond_6

    .line 97
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/facebook/forker/Process;->nativeUnixCreateTmpFile(Ljava/lang/String;)I

    .line 104
    move-result v8

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move v8, v3

    .line 107
    :goto_3
    if-ne v8, v2, :cond_9

    .line 109
    :cond_6
    const/4 v8, -0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move v8, v7

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    mul-int/lit8 v0, v7, 0x2

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 117
    aget v8, v4, v0

    .line 119
    :cond_9
    :goto_4
    mul-int/lit8 v0, v7, 0x2

    .line 121
    aput v8, v15, v0

    .line 123
    mul-int/lit8 v0, v7, 0x2

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 127
    aput v7, v15, v0

    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 131
    goto :goto_2

    .line 132
    :goto_5
    const-string v5, "illegal stream disposition %s for fd %s"

    .line 134
    aget v0, p5, v7

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v5, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    :cond_a
    const/4 v8, 0x0

    .line 155
    :cond_b
    aget v0, p5, v8

    .line 157
    if-ne v0, v10, :cond_c

    .line 159
    mul-int/lit8 v7, v8, 0x2

    .line 161
    aget v0, v15, v5

    .line 163
    aput v0, v15, v7

    .line 165
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 167
    if-lt v8, v9, :cond_b

    .line 169
    move-object/from16 v12, p1

    .line 171
    move-object/from16 v13, p2

    .line 173
    move-object/from16 v14, p3

    .line 175
    move-object/from16 v16, p4

    .line 177
    invoke-direct/range {v11 .. v16}, Lcom/facebook/forker/Process;->nativeLaunch(Ljava/lang/String;[Ljava/lang/String;[B[I[I)I

    .line 180
    move-result v0

    .line 181
    iput v0, v11, Lcom/facebook/forker/Process;->mPid:I

    .line 183
    iget-object v8, v11, Lcom/facebook/forker/Process;->mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;

    .line 185
    new-instance v7, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v0, "PidWaiter:"

    .line 192
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 195
    iget v0, v11, Lcom/facebook/forker/Process;->mPid:I

    .line 197
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v8, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 207
    aget v0, v4, v1

    .line 209
    invoke-static {v0, v6}, Lcom/facebook/forker/Process;->openFdStream(II)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/io/OutputStream;

    .line 215
    iput-object v0, v11, Lcom/facebook/forker/Process;->mChildStdin:Ljava/io/OutputStream;

    .line 217
    aget v0, v4, v5

    .line 219
    invoke-static {v0, v1}, Lcom/facebook/forker/Process;->openFdStream(II)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/io/InputStream;

    .line 225
    iput-object v0, v11, Lcom/facebook/forker/Process;->mChildStdout:Ljava/io/InputStream;

    .line 227
    const/4 v0, 0x4

    .line 228
    aget v0, v4, v0

    .line 230
    invoke-static {v0, v1}, Lcom/facebook/forker/Process;->openFdStream(II)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/io/InputStream;

    .line 236
    iput-object v0, v11, Lcom/facebook/forker/Process;->mChildStderr:Ljava/io/InputStream;

    .line 238
    iget-object v0, v11, Lcom/facebook/forker/Process;->mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    invoke-static {v3}, Lcom/facebook/forker/Process;->unixClose(I)V

    .line 246
    invoke-static {v4}, Lcom/facebook/forker/Process;->unixClose([I)V

    .line 249
    return-void

    .line 250
    :catchall_0
    move-exception v1

    .line 251
    goto :goto_7

    .line 252
    :catchall_1
    move-exception v1

    .line 253
    goto :goto_6

    .line 254
    :catchall_2
    move-exception v1

    .line 255
    const/4 v4, 0x0

    .line 256
    :goto_6
    const/4 v3, -0x1

    .line 257
    :goto_7
    invoke-static {v3}, Lcom/facebook/forker/Process;->unixClose(I)V

    .line 260
    invoke-static {v4}, Lcom/facebook/forker/Process;->unixClose([I)V

    .line 263
    iget-object v0, v11, Lcom/facebook/forker/Process;->mChildStdin:Ljava/io/OutputStream;

    .line 265
    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 268
    iget-object v0, v11, Lcom/facebook/forker/Process;->mChildStdout:Ljava/io/InputStream;

    .line 270
    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 273
    iget-object v0, v11, Lcom/facebook/forker/Process;->mChildStderr:Ljava/io/InputStream;

    .line 275
    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 278
    iget v0, v11, Lcom/facebook/forker/Process;->mPid:I

    .line 280
    if-eq v0, v2, :cond_d

    .line 282
    const/16 v0, 0x9

    .line 284
    invoke-direct {v11, v0}, Lcom/facebook/forker/Process;->nativeKill(I)V

    .line 287
    invoke-direct {v11}, Lcom/facebook/forker/Process;->nativeWait()V

    .line 290
    :cond_d
    throw v1
.end method

.method public static synthetic access$000(Lcom/facebook/forker/Process;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/forker/Process;->nativeWait()V

    .line 3
    return-void
.end method

.method public static fdMagicName(I)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "/proc/"

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "/task/"

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "/fd/"

    .line 31
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private native nativeKill(I)V
.end method

.method private native nativeLaunch(Ljava/lang/String;[Ljava/lang/String;[B[I[I)I
.end method

.method public static native nativeUnixClose(I)V
.end method

.method public static native nativeUnixCreateTmpFile(Ljava/lang/String;)I
.end method

.method public static native nativeUnixOpen(Ljava/lang/String;)I
.end method

.method public static native nativeUnixPipe([I)[I
.end method

.method private native nativeWait()V
.end method

.method public static openFdStream(II)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/forker/Process;->fdMagicName(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-nez p1, :cond_0

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 14
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 17
    return-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    .line 21
    move-result-object v0

    .line 22
    if-nez p1, :cond_1

    .line 24
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 26
    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 32
    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 35
    return-object v1
.end method

.method public static safeClose(Ljava/io/Closeable;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    return-void
.end method

.method public static unixClose(I)V
    .locals 1

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    if-eq p0, v0, :cond_0

    .line 268435459
    invoke-static {p0}, Lcom/facebook/forker/Process;->nativeUnixClose(I)V

    .line 268435462
    :cond_0
    return-void
.end method

.method public static unixClose([I)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v0, p0

    .line 4
    if-ge v1, v0, :cond_0

    .line 6
    aget v0, p0, v1

    .line 8
    invoke-static {v0}, Lcom/facebook/forker/Process;->unixClose(I)V

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 3
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 0
    const/16 v0, 0x9

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/forker/Process;->nativeKill(I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/forker/Process;->mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 11
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    monitor-enter p0

    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStdin:Ljava/io/OutputStream;

    .line 20
    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 23
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStdout:Ljava/io/InputStream;

    .line 25
    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 28
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStderr:Ljava/io/InputStream;

    .line 30
    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 33
    monitor-exit p0

    .line 34
    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0
.end method

.method public exitValue()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/forker/Process;->exitValueEx()I

    .line 3
    move-result v0

    .line 4
    if-gez v0, :cond_0

    .line 6
    neg-int v0, v0

    .line 7
    add-int/lit16 v0, v0, 0x80

    .line 9
    :cond_0
    return v0
.end method

.method public declared-synchronized exitValueEx()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/facebook/forker/Process;->mProcessStatus:I

    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    iget v0, p0, Lcom/facebook/forker/Process;->mExitStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "Process has not yet terminated: "

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget v0, p0, Lcom/facebook/forker/Process;->mPid:I

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStderr:Ljava/io/InputStream;

    .line 2
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStdout:Ljava/io/InputStream;

    .line 2
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStdin:Ljava/io/OutputStream;

    .line 2
    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/forker/Process;->mPid:I

    .line 2
    return v0
.end method

.method public kill(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/forker/Process;->nativeKill(I)V

    .line 3
    return-void
.end method

.method public declared-synchronized waitFor()I
    .locals 2

    .line 268435456
    monitor-enter p0

    .line 268435457
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/facebook/forker/Process;->mProcessStatus:I

    .line 268435459
    const/4 v0, 0x4

    .line 268435460
    if-eq v1, v0, :cond_0

    .line 268435462
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 268435465
    goto :goto_0

    .line 268435466
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    .line 268435469
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435470
    monitor-exit p0

    .line 268435471
    return v0

    .line 268435472
    :catchall_0
    move-exception v0

    .line 268435473
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435474
    throw v0
.end method

.method public declared-synchronized waitFor(II)I
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget v4, p0, Lcom/facebook/forker/Process;->mProcessStatus:I

    .line 5
    and-int v3, v4, p2

    .line 7
    const/4 v0, 0x4

    .line 8
    if-nez v3, :cond_4

    .line 10
    if-eq v4, v0, :cond_2

    .line 12
    if-eqz p1, :cond_3

    .line 14
    if-lez p1, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v5

    .line 20
    int-to-long v3, p1

    .line 21
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v3, v5

    .line 29
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 32
    move-result-wide v3

    .line 33
    int-to-long v5, p1

    .line 34
    cmp-long v0, v5, v3

    .line 36
    if-gez v0, :cond_0

    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    long-to-int v0, v3

    .line 41
    sub-int/2addr p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string/jumbo v0, "process entered unexpected state "

    .line 57
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    iget v0, p0, Lcom/facebook/forker/Process;->mProcessStatus:I

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_3
    monitor-exit p0

    .line 76
    const/high16 v0, -0x80000000

    .line 78
    return v0

    .line 79
    :cond_4
    const/4 v0, 0x1

    .line 80
    if-eq v4, v0, :cond_7

    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq v4, v0, :cond_6

    .line 85
    const/4 v0, 0x4

    .line 86
    if-eq v4, v0, :cond_5

    .line 88
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 90
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 93
    :goto_1
    throw v0

    .line 94
    :cond_5
    iget v0, p0, Lcom/facebook/forker/Process;->mExitStatus:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    monitor-exit p0

    .line 97
    return v0

    .line 98
    :cond_6
    monitor-exit p0

    .line 99
    const v0, -0x7fffffff

    .line 102
    return v0

    .line 103
    :cond_7
    monitor-exit p0

    .line 104
    const v0, -0x7ffffffe

    .line 107
    return v0

    .line 108
    :catchall_0
    :try_start_2
    move-exception v0

    .line 109
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw v0
.end method

.method public waitForUninterruptibly()I
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 268435460
    move-result v1

    .line 268435461
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435462
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    goto :goto_0

    .line 268435467
    :goto_1
    if-eqz v0, :cond_0

    .line 268435469
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 268435476
    :cond_0
    return v1
.end method

.method public waitForUninterruptibly(II)I
    .locals 12

    .line 0
    const/high16 v9, -0x80000000

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const-wide/16 v10, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/high16 v7, -0x80000000

    .line 9
    :cond_0
    if-lez p1, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v10

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/forker/Process;->waitFor(II)I

    .line 18
    move-result v7

    .line 19
    if-eq v7, v9, :cond_2

    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 25
    const/4 v8, 0x1

    .line 26
    :cond_2
    if-lez p1, :cond_3

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v3, v10

    .line 33
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 36
    move-result-wide v3

    .line 37
    int-to-long v5, p1

    .line 38
    cmp-long v0, v5, v3

    .line 40
    if-ltz v0, :cond_4

    .line 42
    long-to-int v0, v3

    .line 43
    sub-int/2addr p1, v0

    .line 44
    :cond_3
    if-nez p1, :cond_0

    .line 46
    :cond_4
    :goto_0
    if-eqz v8, :cond_5

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 55
    :cond_5
    return v7
.end method
