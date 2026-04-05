.class public final LX/02x;
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

.method public static final A00(Ljava/lang/String;)LX/02l;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.facebook.nobreak.CrashLoopRemedy"

    .line 12
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, LX/02l;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    const-string v1, "CatchMeIfYouCan"

    .line 23
    const-string v0, "instantiating custom remedy class failed; continuing"

    .line 25
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_0
    new-instance v0, LX/02l;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 6
    const-string v0, "crash_log"

    .line 8
    new-instance p0, Ljava/io/File;

    .line 10
    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 17
    invoke-virtual {p0, v0}, Ljava/io/File;->setReadable(Z)Z

    .line 20
    invoke-virtual {p0, v0}, Ljava/io/File;->setWritable(Z)Z

    .line 23
    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    const-string v1, "CatchMeIfYouCan"

    .line 31
    const-string v0, "Failed to create or set permissions on crash log file"

    .line 33
    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-object p0
.end method

.method public static final A02(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 6
    const-string v0, "insta_crash_log"

    .line 8
    new-instance p0, Ljava/io/File;

    .line 10
    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 17
    invoke-virtual {p0, v0}, Ljava/io/File;->setReadable(Z)Z

    .line 20
    invoke-virtual {p0, v0}, Ljava/io/File;->setWritable(Z)Z

    .line 23
    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    const-string v1, "CatchMeIfYouCan"

    .line 31
    const-string v0, "Failed to create or set permissions on insta crash log file"

    .line 33
    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-object p0
.end method

.method public static final A03()V
    .locals 14

    .line 0
    const-string v4, "CatchMeIfYouCan"

    .line 2
    invoke-static {}, LX/02u;->A02()I

    .line 5
    move-result v0

    .line 6
    and-int/lit8 v0, v0, 0x2

    .line 8
    if-eqz v0, :cond_5

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v6

    .line 14
    invoke-static {}, LX/02u;->A0C()J

    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v6, v0

    .line 19
    const-string v5, "instaCrashLog"

    .line 21
    const-string v3, "crashLog"

    .line 23
    :try_start_0
    sget v0, LX/02u;->A03:I

    .line 25
    int-to-long v1, v0

    .line 26
    cmp-long v0, v6, v1

    .line 28
    if-lez v0, :cond_0

    .line 30
    invoke-static {}, LX/02u;->A0D()LX/0XA;

    .line 33
    move-result-object v13

    .line 34
    if-nez v13, :cond_1

    .line 36
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    .line 39
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-static {}, LX/02u;->A0E()LX/0XA;

    .line 47
    move-result-object v13

    .line 48
    if-nez v13, :cond_1

    .line 50
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v11, v13, LX/0XA;->A03:Ljava/nio/MappedByteBuffer;

    .line 56
    iget v12, v13, LX/0XA;->A01:I

    .line 58
    const-wide/16 v9, -0x1

    .line 60
    const/4 v8, -0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    const-wide/16 v5, -0x1

    .line 64
    :goto_1
    if-ge v7, v12, :cond_4

    .line 66
    mul-int/lit8 v3, v7, 0x8

    .line 68
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 71
    move-result-wide v1

    .line 72
    cmp-long v0, v5, v9

    .line 74
    if-eqz v0, :cond_2

    .line 76
    cmp-long v0, v1, v5

    .line 78
    if-gez v0, :cond_3

    .line 80
    :cond_2
    move v8, v3

    .line 81
    move-wide v5, v1

    .line 82
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, v13, LX/0XA;->A00:LX/0Hx;

    .line 87
    invoke-interface {v0}, LX/0Hx;->now()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {v11, v8, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 94
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    :try_start_1
    const-string/jumbo v0, "unable to record crash in crash log!"

    .line 99
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Failed to log crash recording error"

    .line 110
    invoke-static {v4, v0, v1}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    return-void

    .line 114
    :cond_5
    return-void
.end method

.method public static final A04(Landroid/content/Context;)V
    .locals 7

    .line 0
    const-string v0, "activity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 8
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v1, Landroid/app/ActivityManager;

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    move-result p0

    .line 17
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 20
    move-result v6

    .line 21
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v5

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 47
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 49
    if-ne v0, v6, :cond_0

    .line 51
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 53
    if-eq v0, p0, :cond_0

    .line 55
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 64
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "killing sibling process %d (%s)"

    .line 74
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 81
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 83
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method public static final A05(Landroid/content/Context;JZ)V
    .locals 11

    .line 0
    const-string v3, "CatchMeIfYouCan"

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const-wide/32 v9, 0x36ee80

    .line 7
    :goto_0
    const/4 v8, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/32 v9, 0x5265c00

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    :try_start_0
    sget-object v5, LX/02g;->A02:LX/02k;

    .line 15
    invoke-virtual {v5, p0, p3}, LX/02k;->A01(Landroid/content/Context;Z)LX/02g;

    .line 18
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-wide v0, v4, LX/02g;->A01:J

    .line 21
    sub-long/2addr p1, v0

    .line 22
    sget-boolean v0, LX/02u;->A06:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    const/4 v6, 0x3

    .line 29
    iget v0, v4, LX/02g;->A00:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v0, "previous crash remedy level %d applied %d milliseconds ago (remedy applications forgotten after %d milliseconds)"

    .line 54
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 61
    :cond_1
    const-wide/16 v1, 0x0

    .line 63
    cmp-long v0, p1, v1

    .line 65
    if-gez v0, :cond_2

    .line 67
    const-string/jumbo v0, "remedy is from the future!"

    .line 70
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    cmp-long v0, p1, v9

    .line 76
    if-ltz v0, :cond_4

    .line 78
    invoke-virtual {v5, p0, p3}, LX/02k;->A02(Landroid/content/Context;Z)V

    .line 81
    goto :goto_3

    .line 82
    :catchall_0
    move-exception v2

    .line 83
    sget-object v1, LX/02g;->A02:LX/02k;

    .line 85
    invoke-static {p0, p3}, LX/02k;->A00(Landroid/content/Context;Z)Ljava/io/File;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 95
    const-string/jumbo v0, "unable to read remedy log file"

    .line 98
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    :cond_3
    invoke-virtual {v1, p0, p3}, LX/02k;->A02(Landroid/content/Context;Z)V

    .line 104
    move-object v4, v8

    .line 105
    :cond_4
    :goto_2
    move-object v8, v4

    .line 106
    :goto_3
    if-eqz p3, :cond_5

    .line 108
    invoke-static {v8}, LX/02u;->A0U(LX/02g;)V

    .line 111
    return-void

    .line 112
    :cond_5
    invoke-static {v8}, LX/02u;->A0V(LX/02g;)V

    .line 115
    return-void
.end method

.method public static final A06(Landroid/content/Context;LX/02x;Ljava/lang/String;II)V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 2
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v12

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v8, v12, v13, v4}, LX/02x;->A05(Landroid/content/Context;JZ)V

    .line 16
    const/4 v14, 0x1

    .line 17
    invoke-static {v8, v12, v13, v14}, LX/02x;->A05(Landroid/content/Context;JZ)V

    .line 20
    const-string v0, "app_was_disabled"

    .line 22
    new-instance v3, Ljava/io/File;

    .line 24
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 30
    move-result v0

    .line 31
    const-string v2, "CatchMeIfYouCan"

    .line 33
    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    new-instance v0, LX/02r;

    .line 37
    invoke-direct {v0, v8}, LX/02r;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :try_start_1
    invoke-static {v0, v4}, LX/02r;->A03(LX/02r;I)V

    .line 43
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_0
    :try_start_2
    move-exception v1

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    :catch_1
    move-exception v1

    .line 52
    const-string/jumbo v0, "unable to reset crash loop"

    .line 55
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 61
    :cond_0
    invoke-static {}, LX/02u;->A0H()LX/02g;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 67
    iget v3, v0, LX/02g;->A00:I

    .line 69
    :goto_1
    invoke-static {}, LX/02u;->A0G()LX/02g;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 75
    iget v11, v0, LX/02g;->A00:I

    .line 77
    :goto_2
    sget-boolean v0, LX/02u;->A06:Z

    .line 79
    move/from16 v5, p3

    .line 81
    move/from16 v10, p4

    .line 83
    if-eqz v0, :cond_1

    .line 85
    const/4 v7, 0x4

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v6

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v6, v2, v1, v0}, [Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "handleRemedyLocked %d -> %d, insta crash %d -> %d"

    .line 112
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 119
    :cond_1
    move-object/from16 v7, p1

    .line 121
    move-object/from16 v9, p2

    .line 123
    if-gt v10, v11, :cond_6

    .line 125
    if-gt v5, v3, :cond_2

    .line 127
    if-gtz p4, :cond_6

    .line 129
    if-lez p3, :cond_3

    .line 131
    :cond_2
    move-object v14, v7

    .line 132
    move-object v15, v8

    .line 133
    move-object/from16 v16, v9

    .line 135
    move/from16 p0, v5

    .line 137
    move/from16 p1, v3

    .line 139
    move-wide/from16 p2, v12

    .line 141
    move/from16 p4, v4

    .line 143
    invoke-direct/range {v14 .. v21}, LX/02x;->A07(Landroid/content/Context;Ljava/lang/String;IIJZ)V

    .line 146
    :cond_3
    return-void

    .line 147
    :cond_4
    const/4 v11, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v3, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-direct/range {v7 .. v14}, LX/02x;->A07(Landroid/content/Context;Ljava/lang/String;IIJZ)V

    .line 154
    return-void
.end method

.method private final A07(Landroid/content/Context;Ljava/lang/String;IIJZ)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/02x;->A00(Ljava/lang/String;)LX/02l;

    .line 3
    move-result-object v2

    .line 4
    const-string v3, "number_of_crashes"

    .line 6
    if-eqz p7, :cond_0

    .line 8
    invoke-static {}, LX/02u;->A0B()I

    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/1rm;

    .line 19
    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, p1, v0, p3, p4}, LX/02l;->A07(Landroid/content/Context;Ljava/util/Map;II)LX/01r;

    .line 29
    move-result-object v3

    .line 30
    :goto_0
    iget-boolean v0, v3, LX/01r;->A01:Z

    .line 32
    const-string v2, "CatchMeIfYouCan"

    .line 34
    if-eqz v0, :cond_3

    .line 36
    if-nez p7, :cond_1

    .line 38
    invoke-static {p3}, LX/02u;->A0M(I)V

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {}, LX/02u;->A0A()I

    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/1rm;

    .line 53
    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    .line 59
    invoke-virtual {v2, p1, p3, p4}, LX/02l;->A06(Landroid/content/Context;II)LX/01r;

    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p3}, LX/02u;->A0N(I)V

    .line 67
    :goto_1
    :try_start_0
    new-instance v1, LX/02g;

    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-wide p5, v1, LX/02g;->A01:J

    .line 74
    iput p3, v1, LX/02g;->A00:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    const/4 v0, 0x0

    .line 77
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 79
    :try_start_1
    invoke-virtual {v1, p1, p7}, LX/02g;->A00(Landroid/content/Context;Z)V

    .line 82
    if-eqz p7, :cond_2

    .line 84
    invoke-static {v1}, LX/02u;->A0U(LX/02g;)V

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static {v1}, LX/02u;->A0V(LX/02g;)V

    .line 91
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string/jumbo v0, "recorded application of remedy level "

    .line 99
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-string v0, "error recording remedy log"

    .line 106
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    :cond_3
    :goto_3
    iget-boolean v0, v3, LX/01r;->A00:Z

    .line 111
    if-eqz v0, :cond_4

    .line 113
    :try_start_2
    invoke-static {p1}, LX/02x;->A04(Landroid/content/Context;)V

    .line 116
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    const-string v0, "error killing sibling processes"

    .line 120
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    :goto_4
    const-string v0, "CatchMeIfYouCan is killing this process"

    .line 125
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 135
    const/16 v0, 0xa

    .line 137
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 140
    :goto_5
    nop

    .line 141
    goto :goto_5

    .line 142
    :cond_4
    return-void
.end method

.method public static final A08(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    sget-boolean v0, LX/02u;->A06:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "Uncaught exception in \'"

    .line 11
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, LX/0Jl;->A00()LX/0Jl;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v1, LX/0Jl;->A01:Ljava/lang/String;

    .line 20
    if-nez v0, :cond_2

    .line 22
    const-string v0, "<unknown>"

    .line 24
    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "\':"

    .line 29
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v4, "CatchMeIfYouCan"

    .line 38
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-static {p0}, LX/01q;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const-string v1, "\n"

    .line 47
    new-instance v0, LX/1oq;

    .line 49
    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v2, v3}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    move-result v0

    .line 67
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 70
    move-result-object v1

    .line 71
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    :goto_1
    new-array v0, v3, [Ljava/lang/String;

    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, [Ljava/lang/String;

    .line 107
    array-length v1, v2

    .line 108
    :goto_2
    if-ge v3, v1, :cond_5

    .line 110
    aget-object v0, v2, v3

    .line 112
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-static {}, LX/AuH;->A1i()LX/BTg;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v1}, LX/0Jl;->A04()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 129
    const-string v0, "<default>"

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v0, v1, LX/0Jl;->A00:LX/0Jv;

    .line 134
    if-eqz v0, :cond_4

    .line 136
    iget-object v0, v0, LX/0Jv;->A00:Ljava/lang/String;

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    return-void
.end method
