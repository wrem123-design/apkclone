.class public final LX/jxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ysi;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ysi;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/jxP;->A00:LX/Ysi;

    iput-object p2, p0, LX/jxP;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v3, 0x0

    :try_start_0
    iget-object v5, p0, LX/jxP;->A00:LX/Ysi;

    iget-object v4, v5, LX/Ysi;->A04:Ljava/lang/String;

    move-object v7, v4

    iget-object v1, p0, LX/jxP;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-le v0, v8, :cond_6

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a5t;

    iget-object v0, v2, LX/a5t;->A0L:LX/8oP;

    invoke-static {v0, v6}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/a5t;->A0M:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-static {v0, v6}, LX/AuE;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_1

    sget-object v11, LX/BTg;->A00:LX/BTg;

    :cond_1
    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-static {v0, v6}, LX/AuE;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v8, :cond_5

    iget-object v10, v5, LX/Ysi;->A00:Landroid/content/Context;

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Ysi;->A08:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/ZUz;

    invoke-direct {v0, v1, v3}, LX/ZUz;-><init>(Ljava/io/File;I)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/ZUz;

    invoke-direct {v0, v1}, LX/ZUz;-><init>(Ljava/io/File;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/16 v0, 0x100

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/ICi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/ICi;->A00:Landroid/content/Context;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/Dgr; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v6}, LX/aKZ;->A05(Ljava/util/List;)V

    const/high16 v1, 0x100000

    invoke-static {v2, v4, v6, v9, v1}, LX/aKZ;->A04(LX/lxk;Ljava/io/File;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_4
    :try_end_1
    .catch LX/Dgr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v2, LX/Dgr;

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    const-string v0, "Cannot stitch a video file with multiple audio tracks"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_3

    :catch_1
    move-exception v1

    new-instance v2, LX/Dgr;

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    throw v2

    :cond_6
    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a5t;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/a5t;->A0M:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v8, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    :cond_7
    :goto_4
    iget-object v6, v5, LX/Ysi;->A03:LX/2kZ;

    iget-object v0, v6, LX/2kZ;->A1d:Lcom/instagram/pendingmedia/model/SegmentData;

    iput-boolean v8, v0, Lcom/instagram/pendingmedia/model/SegmentData;->A01:Z

    invoke-virtual {v6, v7}, LX/2kZ;->A0f(Ljava/lang/String;)V

    iget-object v4, v5, LX/Ysi;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a3700003e9dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v7}, LX/2kZ;->A0e(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v6}, LX/2kZ;->A0P()V

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F()V

    goto :goto_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/Dgr; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    move-exception v1

    :try_start_3
    iget-object v5, p0, LX/jxP;->A00:LX/Ysi;

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, v5, LX/Ysi;->A07:Ljava/util/concurrent/ExecutionException;

    const-string v0, "IGVideoResultProcessor"

    invoke-static {v0, v1}, LX/BPG;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_3
    move-exception v0

    iget-object v5, p0, LX/jxP;->A00:LX/Ysi;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_4
    move-exception v0

    iget-object v5, p0, LX/jxP;->A00:LX/Ysi;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    iput-object v1, v5, LX/Ysi;->A07:Ljava/util/concurrent/ExecutionException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    iput-boolean v3, v5, LX/Ysi;->A0A:Z

    iget-object v0, v5, LX/Ysi;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/jxP;->A00:LX/Ysi;

    iput-boolean v3, v0, LX/Ysi;->A0A:Z

    iget-object v0, v0, LX/Ysi;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method
