.class public final LX/Xnh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/interfaces/SlamLibraryProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLibraryPath()Ljava/lang/String;
    .locals 8

    const-string v1, "slam-native"

    invoke-static {v1}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const-string v2, "SLAMManager"

    :try_start_0
    invoke-static {}, LX/B9c;->A08()Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/B9c;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v5, LX/B9c;->A0E:[LX/BPg;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    aget-object v1, v5, v3

    instance-of v0, v1, LX/IXh;

    if-eqz v0, :cond_0

    const-string v0, "unpacking not supported in test mode"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, LX/BOD;

    if-eqz v0, :cond_1

    check-cast v1, LX/BOD;

    :goto_1
    invoke-virtual {v1, v7}, LX/BOD;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_3

    :cond_1
    instance-of v0, v1, LX/IXt;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v7}, LX/BPg;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_2
    instance-of v0, v1, LX/IY9;

    if-eqz v0, :cond_3

    const-string v0, "DirectAPKSoSource doesn\'t support unpackLibrary"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v1, LX/BOU;

    iget-object v1, v1, LX/BOU;->A00:LX/BOD;

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    invoke-static {v6}, LX/260;->A1Z(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    :try_start_5
    invoke-static {v6}, LX/260;->A1Z(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v7}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v6}, LX/260;->A1Z(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :goto_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_7
    :try_start_6
    const-string v0, "SoLoader.init() not called yet"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Fail to unpack SLAM library"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method
