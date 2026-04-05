.class public final Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/Tzw;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 8

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/16 v1, 0x1c

    new-instance v0, LX/liL;

    invoke-direct {v0, p0, v1}, LX/liL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A02:LX/Bbi;

    iget-object v0, p0, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/6zp;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "PENDING_MEDIA_KEY"

    invoke-virtual {v1, v0}, LX/6zp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0Q(Ljava/lang/String;)I

    move-result v5

    iget-object v0, p0, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/6zp;

    const-string v0, "PENDING_SHARE_TYPE_KEY"

    invoke-virtual {v1, v0}, LX/6zp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/Wez;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v6

    const/4 v1, 0x0

    new-instance v0, LX/Tzw;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v7}, LX/Tzw;-><init>(Landroid/content/Intent;Landroid/graphics/Bitmap;LX/5er;Lcom/instagram/pendingmedia/model/constants/ShareType;IZZ)V

    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00:LX/Tzw;

    const/16 v1, 0x14

    new-instance v0, LX/lkD;

    invoke-direct {v0, p1, v1}, LX/lkD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A01:LX/Bbi;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;)LX/Hsh;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A02:LX/6zp;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/UxA;->A01(LX/6zp;)LX/Hsh;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p0, LX/Hsh;

    return-object p0

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Sef;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Hsh;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x13

    instance-of v0, p3, LX/kul;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/kul;

    iget v0, v4, LX/kul;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/kul;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/kul;->A00:I

    :goto_0
    iget-object v3, v4, LX/kul;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/kul;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/kul;

    invoke-direct {v4, p2, p3, v3}, LX/kul;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-static {p1, v1, v4, v0}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    invoke-virtual {v1, p0, v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    iget-object v1, v4, LX/kul;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object p1, v4, LX/kul;->A01:Ljava/lang/Object;

    check-cast p1, LX/Hsh;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p1, LX/Hsh;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v0, 0x1d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/2kZ;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;LX/Tzw;LX/igO;LX/jAX;)Ljava/lang/Object;
    .locals 7

    move-object v6, p2

    const/4 v3, 0x2

    instance-of v0, p3, LX/kqn;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/kqn;

    iget v0, v4, LX/kqn;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/kqn;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/kqn;->A00:I

    :goto_0
    iget-object v2, v4, LX/kqn;->A06:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/kqn;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/kqn;

    invoke-direct {v4, p1, p3, v3}, LX/kqn;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/kqn;->A05:Ljava/lang/Object;

    check-cast v0, LX/C4J;

    iget-object p0, v4, LX/kqn;->A04:Ljava/lang/Object;

    iget-object v6, v4, LX/kqn;->A03:Ljava/lang/Object;

    iget-object p4, v4, LX/kqn;->A02:Ljava/lang/Object;

    check-cast p4, LX/jAX;

    iget-object p1, v4, LX/kqn;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/Tzw;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jc;

    iget v2, p2, LX/Tzw;->A00:I

    const/4 v1, 0x0

    iget-object v0, v0, LX/0Jc;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v0, p1, LX/C4J;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p0, p2}, LX/Wez;->A02(Landroid/content/Context;LX/2kZ;LX/Tzw;)V

    iput-object p1, v4, LX/kqn;->A01:Ljava/lang/Object;

    iput-object p4, v4, LX/kqn;->A02:Ljava/lang/Object;

    iput-object p2, v4, LX/kqn;->A03:Ljava/lang/Object;

    iput-object p0, v4, LX/kqn;->A04:Ljava/lang/Object;

    iput-object p1, v4, LX/kqn;->A05:Ljava/lang/Object;

    iput v3, v4, LX/kqn;->A00:I

    invoke-virtual {p1, v4}, Landroidx/work/CoroutineWorker;->getForegroundInfo(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_3
    move-object v0, p1

    :goto_1
    check-cast v2, LX/Uhk;

    invoke-virtual {v0, v2}, LX/C4J;->setForegroundAsync(LX/Uhk;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_4
    const/4 p2, 0x0

    const/16 p3, 0xc

    new-instance v5, LX/la5;

    invoke-direct/range {v5 .. v10}, LX/la5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, p4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method


# virtual methods
.method public final doWork(LX/igO;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, LX/1eO;->A00(LX/C4J;)V

    const/16 v3, 0x14

    instance-of v0, p1, LX/ktl;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/ktl;

    iget v0, v5, LX/ktl;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ktl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ktl;->A00:I

    :goto_0
    iget-object v4, v5, LX/ktl;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/ktl;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {p0}, LX/1eO;->A01(LX/C4J;)V

    throw v0

    :cond_0
    new-instance v5, LX/ktl;

    invoke-direct {v5, p0, p1, v3}, LX/ktl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/la7;

    invoke-direct {v0, p0, v1}, LX/la7;-><init>(Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;LX/igO;)V

    iput v2, v5, LX/ktl;->A00:I

    invoke-static {v5, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    invoke-static {p0}, LX/1eO;->A01(LX/C4J;)V

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4}, LX/659;->A0i(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1eO;->A01(LX/C4J;)V

    return-object v4
.end method

.method public final getForegroundInfo(LX/igO;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/Wgw;->A00:LX/Wgw;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00:LX/Tzw;

    invoke-virtual {v2, v1, v0}, LX/Wgw;->A03(Landroid/content/Context;LX/Tzw;)LX/Uhk;

    move-result-object v0

    return-object v0
.end method
