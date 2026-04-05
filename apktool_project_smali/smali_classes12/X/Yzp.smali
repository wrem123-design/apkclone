.class public final synthetic LX/Yzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mAz;


# instance fields
.field public synthetic A00:Landroid/content/Context;


# virtual methods
.method public final GjE()Ljava/lang/Object;
    .locals 14

    iget-object v7, p0, LX/Yzp;->A00:Landroid/content/Context;

    sget-object v1, LX/Smy;->A00:LX/ckm;

    if-nez v1, :cond_c

    const-class v13, LX/Smy;

    monitor-enter v13

    :try_start_0
    sget-object v1, LX/Smy;->A00:LX/ckm;

    if-nez v1, :cond_b

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v0, "eng"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "userdebug"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    const-string v0, "dev-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "test-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    invoke-virtual {v7}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v7

    :cond_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    const/4 v10, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "phenotype_hermetic"

    invoke-virtual {v7, v0, v10}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v0, "overrides.txt"

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/KV8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KV8;->A00:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :catch_0
    :try_start_4
    move-exception v2

    const-string v1, "HermeticFileOverrides"

    const-string v0, "no data dir"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v1, LX/KW3;->A00:LX/KW3;

    goto :goto_0

    :cond_3
    sget-object v1, LX/KW3;->A00:LX/KW3;

    :goto_0
    instance-of v0, v1, LX/KV8;

    if-eqz v0, :cond_9

    check-cast v1, LX/KV8;

    iget-object v9, v1, LX/KV8;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v9}, LX/260;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0}, LX/464;->A0d(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v11
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v5, LX/09j;

    invoke-direct {v5, v10}, LX/09j;-><init>(I)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    :goto_1
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v0, " "

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-eq v0, v1, :cond_4

    const-string v2, "HermeticFileOverrides"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid: "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    aget-object v0, v2, v10

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    aget-object v1, v2, v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x2

    aget-object v0, v2, v1

    invoke-static {v0, v8}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    aget-object v0, v2, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x400

    if-lt v1, v0, :cond_5

    if-ne v3, v2, :cond_6

    :cond_5
    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v5, v6}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09j;

    if-nez v0, :cond_7

    new-instance v0, LX/09j;

    invoke-direct {v0, v10}, LX/09j;-><init>(I)V

    invoke-virtual {v5, v6, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v0, v4, v3}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const-string v4, "HermeticFileOverrides"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parsed "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for Android package "

    invoke-static {v0, v2, v4, v1}, LX/Aug;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v2, LX/QZp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/QZp;->A00:LX/09j;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance v1, LX/KV8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KV8;->A00:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_9
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_1
    move-exception v0

    :try_start_b
    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v1, LX/KW3;->A00:LX/KW3;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_3
    :try_start_c
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_a
    sget-object v1, LX/KW3;->A00:LX/KW3;

    :goto_4
    sput-object v1, LX/Smy;->A00:LX/ckm;

    :cond_b
    monitor-exit v13

    return-object v1

    :catchall_3
    move-exception v0

    monitor-exit v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :cond_c
    return-object v1
.end method
