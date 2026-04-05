.class public final Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/3qL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/3qL;

    invoke-direct {v0, v1}, LX/3qL;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;->A00:LX/3qL;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;LX/7wq;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x43

    instance-of v0, p3, LX/22L;

    move-object v7, p1

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/22L;

    iget v0, v5, LX/22L;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/22L;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/22L;->A00:I

    :goto_0
    iget-object v1, v5, LX/22L;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/22L;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/22L;

    invoke-direct {v5, p1, p3, v3, v0}, LX/22L;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 p1, 0x0

    const v0, 0x734bfe5d

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    const/16 p3, 0xa

    new-instance v6, LX/21n;

    invoke-direct/range {v6 .. v11}, LX/21n;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    iput v2, v5, LX/22L;->A00:I

    invoke-static {v5, v0, v6}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/659;->A0i(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x42

    instance-of v0, p2, LX/22L;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/22L;

    iget v0, v5, LX/22L;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/22L;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/22L;->A00:I

    :goto_0
    iget-object v4, v5, LX/22L;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/22L;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/22L;

    invoke-direct {v5, p1, p2, v3, v0}, LX/22L;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadCachedItems: loading from cache for userId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2zr;->A01(Lcom/instagram/common/session/UserSession;Z)LX/1W1;

    move-result-object v0

    iput v2, v5, LX/22L;->A00:I

    invoke-virtual {v0, v5}, LX/1W1;->A0G(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v3, v4

    check-cast v3, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadCachedItems: loaded "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items from cache"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v3
.end method


# virtual methods
.method public final doWork(LX/igO;)Ljava/lang/Object;
    .locals 9

    invoke-static {p0}, LX/1eO;->A00(LX/C4J;)V

    const/16 v3, 0x23

    instance-of v0, p1, LX/23u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/23u;

    iget v1, v0, LX/23u;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_8

    move-object v8, p1

    check-cast v8, LX/23u;

    iget v2, v8, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v8, LX/23u;->A00:I

    :goto_0
    iget-object v2, v8, LX/23u;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/23u;->A00:I

    const-string v7, "BackgroundPrivacyValidationWorker"

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, LX/1eO;->A01(LX/C4J;)V

    throw v0

    :cond_2
    iget-object v1, v8, LX/23u;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;

    goto :goto_3

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v1

    invoke-virtual {v1}, LX/1xk;->A02()LX/1sq;

    move-result-object v5

    instance-of v1, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_6

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/7wq;

    invoke-direct {v4, v5}, LX/7wq;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v4, LX/7wq;->A00:LX/0AA;

    const-wide v1, 0x811289000e65deL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v0, LX/1eT;

    invoke-direct {v0}, LX/1eT;-><init>()V

    :cond_4
    :goto_2
    invoke-static {p0}, LX/1eO;->A01(LX/C4J;)V

    return-object v0

    :cond_5
    :try_start_0
    iput-object p0, v8, LX/23u;->A01:Ljava/lang/Object;

    iput v6, v8, LX/23u;->A00:I

    invoke-static {v5, p0, v4, v8}, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;LX/7wq;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_4

    move-object v1, p0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :try_start_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_4
    move-object v0, v2

    check-cast v0, LX/Qqr;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    move-object v1, p0

    goto :goto_5

    :catch_1
    move-exception v2

    :goto_5
    const-string v0, "Background privacy validation failed"

    invoke-static {v7, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;->A00:LX/3qL;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3qL;->A05(Ljava/lang/String;)V

    new-instance v0, LX/7gF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_6
    instance-of v0, v5, LX/2nu;

    if-eqz v0, :cond_7

    new-instance v0, LX/7f9;

    invoke-direct {v0}, LX/7f9;-><init>()V

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1

    :cond_8
    new-instance v8, LX/23u;

    invoke-direct {v8, p0, p1, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_0
.end method
