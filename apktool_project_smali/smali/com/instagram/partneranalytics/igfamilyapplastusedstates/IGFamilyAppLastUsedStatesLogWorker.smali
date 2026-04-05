.class public final Lcom/instagram/partneranalytics/igfamilyapplastusedstates/IGFamilyAppLastUsedStatesLogWorker;
.super Landroidx/work/Worker;
.source ""


# static fields
.field public static final A01:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/partneranalytics/igfamilyapplastusedstates/IGFamilyAppLastUsedStatesLogWorker;->A01:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/instagram/partneranalytics/igfamilyapplastusedstates/IGFamilyAppLastUsedStatesLogWorker;->A00:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final doWork()LX/Qqr;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1eO;->A00(LX/C4J;)V

    .line 3
    const-string v3, "IGFamilyAppLastUsedStatesLogWorker"

    .line 5
    :try_start_0
    invoke-static {}, LX/1xl;->A00()LX/1xk;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/1xk;->A02()LX/1sq;

    .line 12
    move-result-object v4

    .line 13
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 19
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 22
    move-result-object v2

    .line 23
    const-wide v0, 0x810e380000551cL

    .line 28
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 30
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    sget-object v2, Lcom/instagram/partneranalytics/igfamilyapplastusedstates/IGFamilyAppLastUsedStatesLogWorker;->A01:Ljava/lang/Object;

    .line 38
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "ig_family_app_last_used_states_logging_background_work"

    .line 49
    invoke-virtual {v1, v0}, LX/C2j;->A07(Ljava/lang/String;)LX/7kr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    monitor-exit v2

    .line 53
    new-instance v0, LX/1eT;

    .line 55
    invoke-direct {v0}, LX/1eT;-><init>()V

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v2

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    sget-object v0, LX/7zm;->A01:Ljava/time/ZoneId;

    .line 64
    iget-object v2, p0, Lcom/instagram/partneranalytics/igfamilyapplastusedstates/IGFamilyAppLastUsedStatesLogWorker;->A00:Landroid/content/Context;

    .line 66
    const-string v1, "WorkManager"

    .line 68
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 71
    new-instance v0, LX/7zm;

    .line 73
    invoke-direct {v0, v2}, LX/7zm;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v0, v4, v1}, LX/7zm;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    instance-of v0, v4, LX/2nu;

    .line 82
    if-eqz v0, :cond_2

    .line 84
    new-instance v0, LX/7f9;

    .line 86
    invoke-direct {v0}, LX/7f9;-><init>()V

    .line 89
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :goto_0
    new-instance v0, LX/1eT;

    .line 92
    invoke-direct {v0}, LX/1eT;-><init>()V

    .line 95
    :goto_1
    invoke-static {p0}, LX/1eO;->A01(LX/C4J;)V

    .line 98
    return-object v0

    .line 99
    :cond_2
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    invoke-static {p0}, LX/1eO;->A01(LX/C4J;)V

    .line 107
    :goto_2
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    const-string v0, "Exception upon do work"

    .line 111
    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    new-instance v0, LX/7f9;

    .line 116
    invoke-direct {v0}, LX/7f9;-><init>()V

    .line 119
    invoke-static {p0}, LX/1eO;->A01(LX/C4J;)V

    .line 122
    return-object v0
.end method
