.class public abstract LX/BcN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    :try_start_0
    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, p0}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    invoke-static {p0}, LX/7Bc;->A00(LX/HTD;)LX/7Ee;

    move-result-object v0

    invoke-virtual {v0}, LX/7Ee;->A02()LX/7By;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, LX/HTD;->close()V

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/DqQ;LX/7By;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-static {v0}, LX/3AL;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {p0, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/6N6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    new-instance v2, LX/EAN;

    invoke-direct {v2, p0}, LX/EAN;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v5, 0xf8b8312

    const/4 v6, 0x3

    new-instance v3, LX/2dv;

    move p0, v7

    invoke-direct/range {v3 .. v8}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    new-instance v1, LX/8tU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4V5;

    invoke-direct {v0, v2, v1}, LX/4V5;-><init>(LX/KSz;LX/8tU;)V

    iput-object v0, v1, LX/8tU;->A00:LX/C2i;

    invoke-virtual {v3, v1}, LX/2dv;->execute(Ljava/lang/Runnable;)V

    return-object v1

    :cond_0
    invoke-static {p0}, LX/BcN;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method
