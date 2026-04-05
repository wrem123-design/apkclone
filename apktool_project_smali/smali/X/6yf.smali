.class public final LX/6yf;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6AF;

.field public final synthetic A02:LX/6AC;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6AF;LX/6AC;Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-object p5, p0, LX/6yf;->A04:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 2
    iput-object p2, p0, LX/6yf;->A01:LX/6AF;

    .line 4
    iput-object p1, p0, LX/6yf;->A00:Landroid/content/Context;

    .line 6
    iput-object p6, p0, LX/6yf;->A05:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LX/6yf;->A02:LX/6AC;

    .line 10
    iput-object p4, p0, LX/6yf;->A03:Lcom/instagram/common/session/UserSession;

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v1, 0x1

    .line 14
    const v0, 0x62796e07

    .line 17
    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/6yf;->A04:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 2
    iget-object v7, p0, LX/6yf;->A01:LX/6AF;

    .line 4
    iget-object v3, p0, LX/6yf;->A00:Landroid/content/Context;

    .line 6
    iget-object v9, p0, LX/6yf;->A05:Ljava/lang/String;

    .line 8
    iget-object v1, p0, LX/6yf;->A02:LX/6AC;

    .line 10
    iget-object v0, p0, LX/6yf;->A03:Lcom/instagram/common/session/UserSession;

    .line 12
    new-instance v8, LX/6yk;

    .line 14
    invoke-direct {v8, v1, v0}, LX/6yk;-><init>(LX/6AC;Lcom/instagram/common/session/UserSession;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 25
    iget-object v2, v7, LX/6AF;->A01:Lcom/instagram/common/session/UserSession;

    .line 27
    invoke-static {v2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 30
    move-result-object v4

    .line 31
    const-wide v0, 0x810501000718cfL

    .line 36
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-static {v2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 47
    move-result-object v4

    .line 48
    const-wide v0, 0x820f9700061edaL

    .line 53
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 55
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 58
    move-result-wide v0

    .line 59
    const-string v10, "FCM"

    .line 61
    new-instance v5, LX/6ym;

    .line 63
    invoke-direct/range {v5 .. v10}, LX/6ym;-><init>(LX/mpT;LX/6AF;LX/6yk;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sput-object v5, LX/6yq;->A00:LX/6ym;

    .line 68
    const-class v4, Lcom/facebook/pushlite/pushability_healthcheck/PushabilityCheckerWorker;

    .line 70
    new-instance v5, LX/6za;

    .line 72
    invoke-direct {v5, v4}, LX/7u7;-><init>(Ljava/lang/Class;)V

    .line 75
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    invoke-virtual {v5, v0, v1, v4}, LX/7u7;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 80
    invoke-virtual {v5}, LX/7u7;->A00()LX/BxD;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/7aU;

    .line 86
    invoke-static {v3}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    .line 89
    move-result-object v4

    .line 90
    const-string v1, "FCMPushabilityCheckJob"

    .line 92
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v4, v5, v0, v1}, LX/C2j;->A02(LX/7aU;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 97
    :cond_0
    invoke-static {v2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 100
    move-result-object v4

    .line 101
    const-wide v0, 0x810501001718d9L

    .line 106
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 108
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 114
    invoke-static {v2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 117
    move-result-object v2

    .line 118
    const-wide v0, 0x820f9700061edaL

    .line 123
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 125
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 128
    move-result-wide v0

    .line 129
    const-string v10, "FBNS"

    .line 131
    new-instance v5, LX/6ym;

    .line 133
    invoke-direct/range {v5 .. v10}, LX/6ym;-><init>(LX/mpT;LX/6AF;LX/6yk;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sput-object v5, LX/6yq;->A00:LX/6ym;

    .line 138
    const-class v2, Lcom/facebook/pushlite/pushability_healthcheck/PushabilityCheckerWorker;

    .line 140
    new-instance v4, LX/6za;

    .line 142
    invoke-direct {v4, v2}, LX/7u7;-><init>(Ljava/lang/Class;)V

    .line 145
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    invoke-virtual {v4, v0, v1, v2}, LX/7u7;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 150
    invoke-virtual {v4}, LX/7u7;->A00()LX/BxD;

    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LX/7aU;

    .line 156
    invoke-static {v3}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    .line 159
    move-result-object v2

    .line 160
    const-string v1, "FBNSPushabilityCheckJob"

    .line 162
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 164
    invoke-virtual {v2, v4, v0, v1}, LX/C2j;->A02(LX/7aU;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 167
    :cond_1
    return-void
.end method
