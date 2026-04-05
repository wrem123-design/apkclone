.class public final LX/8gh;
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
    iput-object p1, p0, LX/8gh;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method

.method public static final A00(LX/8gh;Ljava/util/concurrent/Executor;)LX/KOv;
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
    sget-object v8, LX/KEs;->A00:LX/KEs;

    .line 41
    sget-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    .line 43
    const-string v4, "ig_supervised_user_screen_time_settings_subscribe"

    .line 45
    invoke-virtual {v0, v4}, LX/6of;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 48
    move-result-object v2

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    const-string v3, "WellbeingScreenTimeSubscription"

    .line 56
    invoke-static/range {v1 .. v8}, LX/6kg;->A01(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 59
    move-result-object v3

    .line 60
    iget-object v0, p0, LX/8gh;->A01:Lcom/instagram/common/session/UserSession;

    .line 62
    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 69
    const/16 v0, 0xb

    .line 71
    new-instance v1, LX/26N;

    .line 73
    invoke-direct {v1, p0, v0}, LX/26N;-><init>(Ljava/lang/Object;I)V

    .line 76
    sget-object v0, LX/HjJ;->A00:LX/HjJ;

    .line 78
    invoke-virtual {v2, v0, v1, v3, p1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public static final A01(LX/8gh;Ljava/util/concurrent/Executor;)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v1, "ig_supervised_user_screen_time_settings_subscribe"

    .line 3
    const-string v0, "4051374451653505"

    .line 5
    new-instance v2, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 7
    invoke-direct {v2, v1, v0, v4}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "useOSSResponseFormat"

    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->addOptionalParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 21
    const-class v0, LX/CTL;

    .line 23
    new-instance v3, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 25
    invoke-direct {v3, v2, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 28
    iget-object v0, p0, LX/8gh;->A01:Lcom/instagram/common/session/UserSession;

    .line 30
    invoke-static {v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceWWW(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, LX/GcE;

    .line 40
    invoke-direct {v0, p0, v1}, LX/GcE;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v2, v3, v0, p1, v4}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/8gF;LX/kZp;Ljava/util/concurrent/Executor;LX/jiW;)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static final A02(LX/9u7;LX/8gh;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object p1, p1, LX/8gh;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {p1}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

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
    if-eqz v0, :cond_2

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
    iput-object p3, v0, LX/4ED;->A0H:Ljava/lang/Integer;

    .line 31
    iput-object p4, v0, LX/4ED;->A0G:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0, p0}, LX/4ED;->A01(LX/9u7;)V

    .line 36
    iput-object p2, v0, LX/4ED;->A04:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, LX/4ED;->A00()LX/2ay;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 44
    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GJu(LX/MaB;)V

    .line 47
    invoke-virtual {v2, p1}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    .line 50
    invoke-static {}, LX/6va;->values()[LX/6va;

    .line 53
    move-result-object p0

    .line 54
    array-length v2, p0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-ge v1, v2, :cond_0

    .line 58
    aget-object v0, p0, v1

    .line 60
    invoke-static {p1, v0}, LX/7aQ;->A0A(Lcom/instagram/common/session/UserSession;LX/6va;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, LX/7aX;->A03()V

    .line 72
    invoke-static {p1}, LX/6pg;->A00(Lcom/instagram/common/session/UserSession;)LX/6pj;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, LX/6pj;->E6Z()V

    .line 79
    invoke-static {p1}, LX/6pg;->A00(Lcom/instagram/common/session/UserSession;)LX/6pj;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LX/6pj;->Ga1()V

    .line 86
    :cond_1
    invoke-static {p1}, LX/6pg;->A00(Lcom/instagram/common/session/UserSession;)LX/6pj;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, LX/6pj;->FwD()V

    .line 93
    invoke-static {p1}, LX/6pg;->A00(Lcom/instagram/common/session/UserSession;)LX/6pj;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, LX/6pj;->E6a()V

    .line 100
    :cond_2
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8gh;->A00:LX/LEL;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/8gh;->A00:LX/LEL;

    .line 10
    return-void
.end method
