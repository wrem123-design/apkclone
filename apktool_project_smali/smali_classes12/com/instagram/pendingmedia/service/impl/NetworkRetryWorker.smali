.class public final Lcom/instagram/pendingmedia/service/impl/NetworkRetryWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/16 v1, 0x1b

    new-instance v0, LX/liL;

    invoke-direct {v0, p0, v1}, LX/liL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/NetworkRetryWorker;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final doWork(LX/igO;)Ljava/lang/Object;
    .locals 13

    invoke-static {p0}, LX/1eO;->A00(LX/C4J;)V

    const/16 v3, 0x9

    instance-of v0, p1, LX/ksn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ksn;

    iget v1, v0, LX/ksn;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/ksn;

    iget v2, v5, LX/ksn;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/ksn;->A00:I

    :goto_0
    iget-object v2, v5, LX/ksn;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/ksn;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v12, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {p0}, LX/1eO;->A01(LX/C4J;)V

    throw v0

    :cond_2
    new-instance v5, LX/ksn;

    invoke-direct {v5, p0, p1, v3}, LX/ksn;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/ksn;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v4, v5, LX/ksn;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/ksn;->A02:Ljava/lang/Object;

    check-cast v7, LX/Hsh;

    iget-object v5, v5, LX/ksn;->A01:Ljava/lang/Object;

    check-cast v5, LX/C4J;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A02:LX/6zp;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/UxA;->A01(LX/6zp;)LX/Hsh;

    move-result-object v7

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v7

    :goto_1
    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    check-cast v7, LX/Hsh;

    const-string v2, "ERROR_KEY"

    const/4 v1, 0x0

    if-nez v7, :cond_7

    const-string v0, "can\'t parse payload"

    invoke-static {v2, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    new-instance v2, LX/6zr;

    invoke-direct {v2}, LX/6zr;-><init>()V

    aget-object v0, v0, v1

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/6zr;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6zr;->A00()LX/6zp;

    move-result-object v0

    new-instance v3, LX/7f9;

    invoke-direct {v3, v0}, LX/7f9;-><init>(LX/6zp;)V

    :cond_6
    :goto_3
    invoke-static {p0}, LX/1eO;->A01(LX/C4J;)V

    return-object v3

    :cond_7
    iget-object v0, p0, Lcom/instagram/pendingmedia/service/impl/NetworkRetryWorker;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Sef;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    new-instance v2, LX/6zr;

    invoke-direct {v2}, LX/6zr;-><init>()V

    aget-object v0, v0, v1

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-static {v4}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-static {p0, v7, v4, v1, v5}, LX/ksn;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ksn;)V

    iput v12, v5, LX/ksn;->A00:I

    invoke-virtual {v1, v4, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_6

    move-object v5, p0

    :goto_4
    iget-object v0, v7, LX/Hsh;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v3

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    if-eqz v3, :cond_9

    iget-boolean v0, v3, LX/2kZ;->A6h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_9
    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v12, v3, LX/2kZ;->A6h:Z

    invoke-static {v4}, LX/6dm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05()V

    invoke-static {v4}, LX/1dF;->A00(Lcom/instagram/common/session/UserSession;)LX/mTf;

    move-result-object v2

    const/16 v1, 0x4a

    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    invoke-interface {v2, v3, v0}, LX/mTg;->Fr0(LX/2kZ;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    iget-object v0, v5, LX/C4J;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6ss;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    sget-object v5, LX/6zy;->A02:LX/6zy;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c7a00014ccaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    const-wide/16 v9, 0x2710

    invoke-static/range {v5 .. v12}, LX/Uxk;->A00(LX/6zy;LX/C2j;LX/Hsh;Ljava/lang/Integer;JZZ)V

    new-instance v3, LX/1eT;

    invoke-direct {v3}, LX/1eT;-><init>()V

    goto/16 :goto_3
.end method

.method public final getForegroundInfo(LX/igO;)Ljava/lang/Object;
    .locals 12

    sget-object v3, LX/Wgw;->A00:LX/Wgw;

    iget-object v2, p0, LX/C4J;->mAppContext:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/6zp;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "PENDING_MEDIA_KEY"

    invoke-virtual {v1, v0}, LX/6zp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0Q(Ljava/lang/String;)I

    move-result v9

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v4, LX/Tzw;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v11}, LX/Tzw;-><init>(Landroid/content/Intent;Landroid/graphics/Bitmap;LX/5er;Lcom/instagram/pendingmedia/model/constants/ShareType;IZZ)V

    invoke-virtual {v3, v2, v4}, LX/Wgw;->A03(Landroid/content/Context;LX/Tzw;)LX/Uhk;

    move-result-object v0

    return-object v0
.end method
