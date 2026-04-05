.class public final Lcom/instagram/contacts/ccu/impl/XCCUWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# static fields
.field public static final Companion:LX/Uvn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Uvn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/contacts/ccu/impl/XCCUWorker;->Companion:LX/Uvn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static final cancel(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object p0

    const-string v0, "xccu_periodic_upload"

    invoke-virtual {p0, v0}, LX/C2j;->A07(Ljava/lang/String;)LX/7kr;

    return-void
.end method

.method public static final schedule(Landroid/content/Context;J)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/Uvn;->A00(Landroid/content/Context;J)V

    return-void
.end method


# virtual methods
.method public doWork(LX/igO;)Ljava/lang/Object;
    .locals 9

    invoke-static {p0}, LX/1eO;->A00(LX/C4J;)V

    const/16 v3, 0x14

    instance-of v0, p1, LX/D4p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/D4p;

    iget v1, v0, LX/D4p;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v7, p1

    check-cast v7, LX/D4p;

    iget v2, v7, LX/D4p;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/D4p;->A00:I

    :goto_0
    iget-object v1, v7, LX/D4p;->A02:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/D4p;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    invoke-static {p0}, LX/1eO;->A01(LX/C4J;)V

    throw v0

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    invoke-virtual {v0}, LX/1xk;->A02()LX/1sq;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :cond_3
    instance-of v0, v2, LX/2nu;

    if-nez v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {p0, p1, v3}, LX/D4p;->A00(Ljava/lang/Object;LX/igO;I)LX/D4p;

    move-result-object v7

    goto :goto_0

    :cond_5
    iget-object v4, v7, LX/D4p;->A01:Ljava/lang/Object;

    check-cast v4, LX/7KB;

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/C4J;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/JzQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v8, LX/7f9;

    invoke-direct {v8}, LX/7f9;-><init>()V

    goto/16 :goto_5

    :cond_6
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/7KC;

    invoke-direct {v1, v2}, LX/7KC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/C4J;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/7KB;

    invoke-direct {v4, v0, v2}, LX/7KB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v4}, LX/JzQ;->A01(LX/7KC;LX/7KB;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v8, LX/1eT;

    invoke-direct {v8}, LX/1eT;-><init>()V

    goto :goto_5

    :cond_7
    iget-object v0, p0, LX/C4J;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/contacts/xccu/IgXCCUClient;

    invoke-direct {v6, v0, v2}, Lcom/instagram/contacts/xccu/IgXCCUClient;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v1, LX/7KC;->A00:LX/0AA;

    const-wide v0, 0x81112e00076226L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v3, "CCU_BACKGROUND_PING"

    iput-object v4, v7, LX/D4p;->A01:Ljava/lang/Object;

    iput v5, v7, LX/D4p;->A00:I

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/instagram/contacts/xccu/IgXCCUClient;->A00:LX/7KC;

    iget-object v1, v0, LX/7KC;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Jtx;

    invoke-direct {v0, v1}, LX/Jtx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget v0, v0, LX/Jtx;->A00:I

    invoke-virtual {v6, v2, v3, v7, v0}, Lcom/instagram/contacts/xccu/IgXCCUClient;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    goto :goto_5

    :cond_8
    const-string v3, "CCU_BACKGROUND_PING"

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/instagram/contacts/xccu/IgXCCUClient;->A00:LX/7KC;

    iget-object v1, v0, LX/7KC;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Jtx;

    invoke-direct {v0, v1}, LX/Jtx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget v0, v0, LX/Jtx;->A00:I

    invoke-virtual {v6, v2, v3, v0}, Lcom/instagram/contacts/xccu/IgXCCUClient;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/HXd;

    move-result-object v1

    goto :goto_4

    :goto_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/HXd;

    :goto_4
    iget-boolean v0, v1, LX/HXd;->A02:Z

    if-ne v0, v5, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/7KB;->A02(J)V

    :cond_a
    new-instance v8, LX/1eT;

    invoke-direct {v8}, LX/1eT;-><init>()V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x249d3b67

    const-string v0, "XCCUWorker"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/214;->A1K(LX/Ka6;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_b
    new-instance v8, LX/7f9;

    invoke-direct {v8}, LX/7f9;-><init>()V

    :goto_5
    invoke-static {p0}, LX/1eO;->A01(LX/C4J;)V

    return-object v8
.end method
