.class public final Lcom/instagram/emergencypush/EmergencyPushPeriodicFetchWorker;
.super Landroidx/work/Worker;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/emergencypush/EmergencyPushPeriodicFetchWorker;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final doWork()LX/Qqr;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1eO;->A00(LX/C4J;)V

    .line 3
    invoke-static {}, LX/2hA;->A06()Z

    .line 6
    move-result v0

    .line 7
    const-string v4, "EmergencyPushPeriodicFetchWorker"

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "Skipping fetch since app is backgrounded"

    .line 13
    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, LX/1eT;

    .line 18
    invoke-direct {v0}, LX/1eT;-><init>()V

    .line 21
    :goto_0
    invoke-static {p0}, LX/1eO;->A01(LX/C4J;)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_0
    invoke-static {}, LX/1xl;->A00()LX/1xk;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/1xk;->A02()LX/1sq;

    .line 32
    move-result-object v3

    .line 33
    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 39
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x8110d0000060f4L

    .line 48
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    sget-object v0, LX/2eg;->A00:LX/2eg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const-string v2, "Required value was null."

    .line 60
    if-eqz v0, :cond_5

    .line 62
    :try_start_1
    invoke-virtual {v0, v3}, LX/2eg;->A04(LX/8B5;)V

    .line 65
    sget-object v1, LX/2eg;->A00:LX/2eg;

    .line 67
    if-eqz v1, :cond_3

    .line 69
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 71
    invoke-virtual {v1, v0}, LX/2eg;->A04(LX/8B5;)V

    .line 74
    :cond_1
    new-instance v0, LX/1eT;

    .line 76
    invoke-direct {v0}, LX/1eT;-><init>()V

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    instance-of v0, v3, LX/2nu;

    .line 82
    if-eqz v0, :cond_4

    .line 84
    new-instance v0, LX/7f9;

    .line 86
    invoke-direct {v0}, LX/7f9;-><init>()V

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    :goto_1
    invoke-static {p0}, LX/1eO;->A01(LX/C4J;)V

    .line 110
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    const-string v0, "Exception upon do work"

    .line 114
    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    new-instance v0, LX/7f9;

    .line 119
    invoke-direct {v0}, LX/7f9;-><init>()V

    .line 122
    invoke-static {p0}, LX/1eO;->A01(LX/C4J;)V

    .line 125
    return-object v0
.end method
