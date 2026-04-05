.class public final LX/8mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:LX/KOv;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8mo;->A05:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method

.method public static final A00(LX/8mo;Ljava/lang/Integer;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/8mo;->A05:Lcom/instagram/common/session/UserSession;

    .line 2
    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 4
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/BS7;->A0G(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, LX/8PI;->A00()LX/2ud;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, LX/8mo;->A01:Ljava/lang/String;

    .line 27
    iget-object v0, p0, LX/8mo;->A00:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3, p1, v1, v0}, LX/3jW;->A0F(LX/Tby;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/8mo;->A01:Ljava/lang/String;

    .line 35
    iput-object v0, p0, LX/8mo;->A00:Ljava/lang/String;

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/8mo;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/8mo;->A05:Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-static {v0}, LX/3wn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wp;

    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/3wp;->A00:LX/0AA;

    .line 12
    const-wide v0, 0x810c5300034c51L

    .line 17
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    .line 27
    invoke-static {p0, v0}, LX/8mo;->A00(LX/8mo;Ljava/lang/Integer;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/8mo;->A03:Z

    .line 33
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 17

    .line 0
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    .line 2
    const/4 v9, 0x0

    .line 3
    move-object/from16 v3, p0

    .line 5
    iget-object v2, v3, LX/8mo;->A05:Lcom/instagram/common/session/UserSession;

    .line 7
    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 9
    const/4 v15, 0x0

    .line 10
    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 13
    const-string/jumbo v0, "user_id"

    .line 16
    invoke-virtual {v4}, LX/05e;->A02()LX/05p;

    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v5, LX/6jb;

    .line 25
    invoke-direct {v5}, LX/6jb;-><init>()V

    .line 28
    new-instance v4, LX/6jb;

    .line 30
    invoke-direct {v4}, LX/6jb;-><init>()V

    .line 33
    const-string v1, "input"

    .line 35
    iget-object v0, v5, LX/6jb;->A00:LX/6jn;

    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v6, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 44
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v4}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 55
    move-result-object v13

    .line 56
    sget-object v14, LX/8nf;->A00:LX/8nf;

    .line 58
    sget-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    .line 60
    const-string/jumbo v10, "xdt_story_tray_event"

    .line 63
    invoke-virtual {v0, v10}, LX/6of;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 66
    move-result-object v7

    .line 67
    new-instance v11, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 72
    const-string v8, "StoryTrayEventSubscription"

    .line 74
    move/from16 v16, v15

    .line 76
    invoke-static/range {v6 .. v16}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 79
    move-result-object v6

    .line 80
    invoke-static {v2}, LX/3wn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wp;

    .line 83
    move-result-object v0

    .line 84
    iget-object v4, v0, LX/3wp;->A00:LX/0AA;

    .line 86
    const-wide v0, 0x810c5300044c52L

    .line 91
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 93
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 96
    move-result v0

    .line 97
    const/4 v5, 0x2

    .line 98
    if-nez v0, :cond_0

    .line 100
    invoke-static {v2}, LX/8rl;->A00(Lcom/instagram/common/session/UserSession;)LX/8rn;

    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/8rn;->A00:Lcom/instagram/common/session/UserSession;

    .line 106
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 109
    move-result-object v4

    .line 110
    const-wide v0, 0x810e64002855edL

    .line 115
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 117
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 123
    invoke-static {v2}, LX/8rl;->A00(Lcom/instagram/common/session/UserSession;)LX/8rn;

    .line 126
    move-result-object v0

    .line 127
    const-string/jumbo v4, "real_time_stories_background_listening"

    .line 130
    iget-object v1, v0, LX/8rn;->A00:Lcom/instagram/common/session/UserSession;

    .line 132
    sget-object v0, LX/6Iw;->A0A:LX/0AB;

    .line 134
    invoke-static {v0, v1, v4}, LX/8sl;->A01(LX/0AB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 146
    :cond_0
    invoke-interface {v6, v5}, LX/8gF;->setRealtimeBackgroundPolicy(I)LX/8gF;

    .line 149
    :cond_1
    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 152
    move-result-object v4

    .line 153
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 156
    const/4 v0, 0x1

    .line 157
    new-instance v1, LX/9nb;

    .line 159
    invoke-direct {v1, v3, v0}, LX/9nb;-><init>(Ljava/lang/Object;I)V

    .line 162
    sget-object v0, LX/6oi;->A04:LX/6ok;

    .line 164
    invoke-virtual {v0, v6, v2}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v9, v1, v6, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v3, LX/8mo;->A04:LX/KOv;

    .line 174
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8mo;->A04:LX/KOv;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LX/KOv;->cancel()V

    .line 7
    :cond_0
    return-void
.end method
