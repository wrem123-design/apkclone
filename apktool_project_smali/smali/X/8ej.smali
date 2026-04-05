.class public final LX/8ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/KOv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8ej;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8ej;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/8ej;->A00:LX/KOv;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LX/KOv;->cancel()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/8ej;->A00:LX/KOv;

    .line 10
    :cond_0
    iget-object v2, p0, LX/8ej;->A01:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-static {v2}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 22
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, LX/MaB;->Dr3()Ljava/lang/Boolean;

    .line 31
    move-result-object v1

    .line 32
    const/4 v14, 0x1

    .line 33
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 47
    move-result-object v2

    .line 48
    const-wide v0, 0x810537006a1a02L    # 3.0297265183748E-306

    .line 53
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 55
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 68
    const v11, 0x69c78618

    .line 71
    const/4 v12, 0x2

    .line 72
    new-instance v9, LX/2dv;

    .line 74
    invoke-direct/range {v9 .. v14}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    .line 77
    new-instance v5, LX/6jb;

    .line 79
    invoke-direct {v5}, LX/6jb;-><init>()V

    .line 82
    new-instance v4, LX/6jb;

    .line 84
    invoke-direct {v4}, LX/6jb;-><init>()V

    .line 87
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    .line 89
    const-string v2, "input_data"

    .line 91
    iget-object v0, v5, LX/6jb;->A00:LX/6jn;

    .line 93
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3}, LX/05e;->A02()LX/05p;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 104
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v5}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 115
    move-result-object v7

    .line 116
    sget-object v8, LX/KEn;->A00:LX/KEn;

    .line 118
    sget-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    .line 120
    const-string v4, "ig_supervised_user_feature_controls_subscribe"

    .line 122
    invoke-virtual {v0, v4}, LX/6of;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 125
    move-result-object v2

    .line 126
    new-instance v5, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    const-string v3, "IGFriendsMapSupervisionSubscription"

    .line 133
    invoke-static/range {v1 .. v8}, LX/6kg;->A01(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 136
    move-result-object v3

    .line 137
    iget-object v2, p0, LX/8ej;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 139
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 142
    const/16 v0, 0x8

    .line 144
    new-instance v1, LX/26N;

    .line 146
    invoke-direct {v1, p0, v0}, LX/26N;-><init>(Ljava/lang/Object;I)V

    .line 149
    sget-object v0, LX/Hix;->A00:LX/Hix;

    .line 151
    invoke-virtual {v2, v0, v1, v3, v9}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/8ej;->A00:LX/KOv;

    .line 157
    :cond_1
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ej;->A00:LX/KOv;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LX/KOv;->cancel()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/8ej;->A00:LX/KOv;

    .line 10
    :cond_0
    return-void
.end method
