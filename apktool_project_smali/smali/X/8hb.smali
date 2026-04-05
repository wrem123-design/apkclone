.class public final LX/8hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/LEL;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8hb;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method

.method public static final A00(LX/8hb;Ljava/util/concurrent/Executor;)LX/KOv;
    .locals 9

    .line 0
    new-instance v5, LX/6jb;

    .line 2
    invoke-direct {v5}, LX/6jb;-><init>()V

    .line 5
    new-instance v4, LX/6jb;

    .line 7
    invoke-direct {v4}, LX/6jb;-><init>()V

    .line 10
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    .line 12
    const-string v2, "input"

    .line 14
    iget-object v0, v5, LX/6jb;->A00:LX/6jn;

    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v3}, LX/05e;->A02()LX/05p;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 27
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v5}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v4}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 38
    move-result-object v7

    .line 39
    sget-object v8, LX/KEr;->A00:LX/KEr;

    .line 41
    sget-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    .line 43
    const-string v4, "ig_supervised_user_quiet_time_settings_subscribe"

    .line 45
    invoke-virtual {v0, v4}, LX/6of;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 48
    move-result-object v2

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    const-string v3, "WellbeingQuietTimeSubscription"

    .line 56
    invoke-static/range {v1 .. v8}, LX/6kg;->A01(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 59
    move-result-object v3

    .line 60
    iget-object v0, p0, LX/8hb;->A01:Lcom/instagram/common/session/UserSession;

    .line 62
    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 69
    const/16 v0, 0x8

    .line 71
    new-instance v1, LX/76L;

    .line 73
    invoke-direct {v1, p0, v0}, LX/76L;-><init>(Ljava/lang/Object;I)V

    .line 76
    sget-object v0, LX/Hj2;->A00:LX/Hj2;

    .line 78
    invoke-virtual {v2, v0, v1, v3, p1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public static final A01(LX/8hb;Ljava/util/concurrent/Executor;)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "ig_supervised_user_quiet_time_settings_subscribe"

    .line 3
    const-string v0, "4845998365511133"

    .line 5
    new-instance v4, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 7
    invoke-direct {v4, v1, v0, v5}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "useOSSResponseFormat"

    .line 18
    invoke-virtual {v4, v0, v1}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->addOptionalParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 21
    const-class v0, LX/CU0;

    .line 23
    new-instance v2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 25
    invoke-direct {v2, v4, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 28
    iget-object v0, p0, LX/8hb;->A01:Lcom/instagram/common/session/UserSession;

    .line 30
    invoke-static {v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceWWW(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 37
    new-instance v0, LX/GcE;

    .line 39
    invoke-direct {v0, p0, v3}, LX/GcE;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v1, v2, v0, p1, v5}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/8gF;LX/kZp;Ljava/util/concurrent/Executor;LX/jiW;)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static final A02(LX/8hb;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/8hb;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {p0}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 12
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2ay;

    .line 24
    new-instance v0, LX/8oJ;

    .line 26
    invoke-direct {v0, v1}, LX/4ED;-><init>(LX/MaB;)V

    .line 29
    iput-object p2, v0, LX/4ED;->A0M:Ljava/util/List;

    .line 31
    iput-object p1, v0, LX/4ED;->A0B:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, LX/4ED;->A00()LX/2ay;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 39
    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GJu(LX/MaB;)V

    .line 42
    invoke-virtual {v2, p0}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    .line 45
    invoke-static {}, LX/6va;->values()[LX/6va;

    .line 48
    move-result-object v3

    .line 49
    array-length v2, v3

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, v2, :cond_0

    .line 53
    aget-object v0, v3, v1

    .line 55
    invoke-static {p0, v0}, LX/7aQ;->A0A(Lcom/instagram/common/session/UserSession;LX/6va;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, LX/7aX;->A03()V

    .line 67
    invoke-static {p0}, LX/6pg;->A00(Lcom/instagram/common/session/UserSession;)LX/6pj;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, LX/6pj;->Ga1()V

    .line 74
    :cond_1
    invoke-static {p0}, LX/7aX;->A08(Lcom/instagram/common/session/UserSession;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    sget-object v3, LX/6vd;->A01:LX/6vf;

    .line 82
    sget-object v2, LX/6va;->A0B:LX/6va;

    .line 84
    const-wide/16 v0, 0x0

    .line 86
    invoke-virtual {v3, p0, v2, v0, v1}, LX/6vf;->A09(Lcom/instagram/common/session/UserSession;LX/6va;J)V

    .line 89
    :cond_2
    invoke-static {p0}, LX/6pg;->A00(Lcom/instagram/common/session/UserSession;)LX/6pj;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, LX/6pj;->FwD()V

    .line 96
    :cond_3
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hb;->A00:LX/LEL;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/8hb;->A00:LX/LEL;

    .line 10
    return-void
.end method
