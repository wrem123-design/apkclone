.class public final LX/ktA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ktA;->$t:I

    iput-object p1, p0, LX/ktA;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/ktA;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x6816cf18

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v2

    const-string v1, "GroupMention"

    new-instance v0, LX/TKo;

    invoke-direct {v0, v1, v2}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    return-object v0

    :pswitch_0
    iget-object v2, v1, LX/ktA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const v0, 0x411e03ae

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "Reels"

    new-instance v7, LX/TKr;

    invoke-direct {v7, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v2, v7, LX/TKr;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/XQl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/TKr;->A01:LX/XQl;

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, v1, LX/ktA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/VYM;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/VYM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v7, LX/VYM;->A01:Ljava/util/Set;

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, v1, LX/ktA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/Zox;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Zox;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v7, LX/Zox;->A01:Ljava/util/Set;

    goto/16 :goto_b

    :pswitch_3
    new-instance v4, LX/N0D;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, LX/ktA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/LUY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/LUY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x213d6a1f

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "ImmersiveCatchUpRepository"

    new-instance v7, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    invoke-direct {v7, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v4, v7, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A01:LX/N0D;

    iput-object v2, v7, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A02:LX/LUY;

    iput-object v3, v7, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_b

    :pswitch_4
    iget-object v0, v1, LX/ktA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/cbr;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/cbr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v7, LX/cbr;->A01:Ljava/util/Set;

    goto/16 :goto_b

    :pswitch_5
    iget-object v0, v1, LX/ktA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/brl;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/brl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/brl;->A01:Ljava/lang/Object;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v7, LX/brl;->A02:Ljava/util/Set;

    goto/16 :goto_b

    :pswitch_6
    iget-object v0, v1, LX/ktA;->A00:Ljava/lang/Object;

    check-cast v0, LX/29E;

    iget-object v0, v0, LX/29E;->A05:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_a

    :pswitch_7
    iget-object v2, v1, LX/ktA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const v0, 0xc5a2c0

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "direct_broadcast_channel_reaction_picker_repository"

    new-instance v7, LX/KH1;

    invoke-direct {v7, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v2, v7, LX/KH1;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_b

    :pswitch_8
    iget-object v0, v1, LX/ktA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Dvt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Dvt;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x6e1b76d3

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "Notes"

    new-instance v7, LX/TKb;

    invoke-direct {v7, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v2, v7, LX/TKb;->A00:LX/Dvt;

    goto/16 :goto_b

    :pswitch_9
    iget-object v2, v1, LX/ktA;->A00:Ljava/lang/Object;

    check-cast v2, LX/GHC;

    iget-object v0, v2, LX/GHC;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/GHC;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/HtA;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/HtA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/HtA;->A01:Ljava/util/Set;

    goto/16 :goto_b

    :pswitch_a
    iget-object v0, v1, LX/ktA;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHC;

    invoke-static {v0}, LX/GHC;->A00(LX/GHC;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/ktA;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHC;

    iget-object v0, v0, LX/GHC;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8sR;->A00(Lcom/instagram/common/session/UserSession;)LX/8sS;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/ktA;->A00:Ljava/lang/Object;

    check-cast v0, LX/EF0;

    iget-object v0, v0, LX/EF0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/FsZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/FsZ;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    goto/16 :goto_b

    :pswitch_d
    iget-object v0, v1, LX/ktA;->A00:Ljava/lang/Object;

    check-cast v0, LX/FzB;

    iget-object v0, v0, LX/FzB;->A0K:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v3

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v2, LX/3Zt;

    invoke-direct {v2, v0}, LX/3Zt;-><init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    new-instance v1, LX/C2H;

    invoke-direct {v1, v2, v0}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3Zu;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/ktA;->A00:Ljava/lang/Object;

    check-cast v0, LX/PNw;

    iget-object v0, v0, LX/PNw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/FsJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v7, LX/FsJ;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    goto/16 :goto_b

    :pswitch_f
    iget-object v2, v1, LX/ktA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, LX/LXp;

    invoke-direct {v0, v2, v1}, LX/LXp;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    new-instance v7, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAudioPagingSource;

    invoke-direct {v7}, Landroidx/paging/PagingSource;-><init>()V

    iput-object v2, v7, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAudioPagingSource;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAudioPagingSource;->A01:LX/LXp;

    goto/16 :goto_b

    :pswitch_10
    iget-object v0, v1, LX/ktA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/ZCI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/ZCI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v7, LX/ZCI;->A06:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v7, LX/ZCI;->A05:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v7, LX/ZCI;->A04:Ljava/util/Set;

    goto/16 :goto_b

    :pswitch_11
    iget-object v0, v1, LX/ktA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/bYo;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/bYo;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "DestModuleValidationPlugin"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/bYo;->A01:Ljava/util/List;

    goto/16 :goto_b

    :pswitch_12
    iget-object v0, v1, LX/ktA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/bZm;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/bZm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/bZm;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/bZm;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/bZm;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/bZm;->A03:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/bZm;->A00:J

    goto/16 :goto_b

    :pswitch_13
    iget-object v0, v1, LX/ktA;->A00:Ljava/lang/Object;

    check-cast v0, LX/WOw;

    iget-object v0, v0, LX/WOw;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/Vv0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Vv0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/Vv0;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/Vv0;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/Vv0;->A02:Ljava/util/List;

    const/4 v5, 0x6

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    const/4 v3, 0x0

    :goto_0
    aget v2, v4, v3

    iget-object v1, v7, LX/Vv0;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    invoke-static {v2}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_7

    :cond_1
    invoke-static {v1, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8111a40008636dL

    goto :goto_1

    :cond_2
    invoke-static {v1, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8111a40005636aL

    goto :goto_1

    :cond_3
    invoke-static {v1, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8111a400046369L

    goto :goto_1

    :cond_4
    invoke-static {v1, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8111a40006636bL

    :goto_1
    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_2

    :cond_5
    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Wc8;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    if-eqz v2, :cond_e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_d

    sget-object v8, LX/UYk;->A04:LX/UYk;

    :goto_3
    iget-object v9, v7, LX/Vv0;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/bYn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/bYn;->A00:Lcom/instagram/common/session/UserSession;

    :goto_4
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/UYk;->A02:LX/UYk;

    if-ne v8, v1, :cond_7

    iget-object v1, v7, LX/Vv0;->A01:Ljava/util/List;

    :goto_6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_7
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_10

    goto/16 :goto_0

    :cond_7
    sget-object v1, LX/UYk;->A03:LX/UYk;

    if-ne v8, v1, :cond_8

    iget-object v1, v7, LX/Vv0;->A02:Ljava/util/List;

    goto :goto_6

    :cond_8
    sget-object v1, LX/UYk;->A04:LX/UYk;

    if-ne v8, v1, :cond_f

    iget-object v1, v7, LX/Vv0;->A03:Ljava/util/List;

    goto :goto_6

    :cond_9
    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v2, LX/bZm;

    const/16 v1, 0xb

    new-instance v0, LX/ktA;

    invoke-direct {v0, v9, v1}, LX/ktA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2, v0}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    goto :goto_8

    :cond_a
    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v1, LX/ktA;

    invoke-direct {v1, v9, v0}, LX/ktA;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/bYo;

    invoke-virtual {v9, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/C2H;

    invoke-direct {v1, v9, v0}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/bZN;

    invoke-virtual {v9, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/bZM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/bZM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v0, LX/bZM;->A00:LX/2gN;

    const/16 v1, 0x81

    invoke-static {v1}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    invoke-static {v1}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/bZM;->A02:LX/Bbi;

    goto :goto_4

    :cond_d
    sget-object v8, LX/UYk;->A03:LX/UYk;

    goto/16 :goto_3

    :cond_e
    sget-object v8, LX/UYk;->A02:LX/UYk;

    goto/16 :goto_3

    :cond_f
    const-string v0, "Plugin type not supported"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v0, v1, LX/ktA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_15
    iget-object v0, v1, LX/ktA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_a

    :pswitch_16
    iget-object v2, v1, LX/ktA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const v0, 0x6ad2ec0a

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "AiProfileCreationRepository"

    new-instance v7, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    invoke-direct {v7, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v2, v7, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x8

    new-instance v0, LX/ktA;

    invoke-direct {v0, v7, v1}, LX/ktA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A01:LX/Bbi;

    goto :goto_b

    :pswitch_17
    iget-object v0, v1, LX/ktA;->A00:Ljava/lang/Object;

    check-cast v0, LX/DBd;

    iget-object v0, v0, LX/DBd;->A07:Lcom/instagram/common/session/UserSession;

    goto :goto_a

    :pswitch_18
    iget-object v0, v1, LX/ktA;->A00:Ljava/lang/Object;

    check-cast v0, LX/DBd;

    iget-object v0, v0, LX/DBd;->A07:Lcom/instagram/common/session/UserSession;

    :goto_9
    new-instance v7, Lcom/instagram/aistudio/creation/ugc/repository/EditProfileImageDataSource;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/instagram/aistudio/creation/ugc/repository/EditProfileImageDataSource;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_b

    :pswitch_19
    iget-object v0, v1, LX/ktA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v0, v0, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    :goto_a
    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v1, LX/ktA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v7, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x4

    new-instance v0, LX/ktA;

    invoke-direct {v0, v7, v1}, LX/ktA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A03:LX/Bbi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A02:Ljava/util/List;

    :cond_10
    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_1b
    iget-object v0, v1, LX/ktA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v11, 0x1

    new-instance v1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    invoke-direct/range {v1 .. v17}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;-><init>(Ljava/lang/String;ILjava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    invoke-static {v0, v2, v1}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils$CProxy;->createCallContext(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;)Lcom/facebook/rsys/callcontext/gen/CallContext;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1c
    sget-object v0, Landroidx/paging/PageEvent$Insert;->A06:Landroidx/paging/PageEvent$Insert;

    const/4 v3, 0x0

    iget-object v1, v1, LX/ktA;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/dhT;

    invoke-direct {v0, v3, v1}, LX/dhT;-><init>(ILjava/util/List;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/Ync;->A03:LX/Ync;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3, v3}, LX/ZK1;->A00(LX/Ync;LX/Ync;Ljava/util/List;II)Landroidx/paging/PageEvent$Insert;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v1, LX/ktA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vg8;

    iget-object v0, v0, LX/Vg8;->A00:LX/WBp;

    iget-object v0, v0, LX/WBp;->A00:Landroidx/paging/FlattenedPageController;

    iget-object v0, v0, Landroidx/paging/FlattenedPageController;->A01:LX/awq;

    invoke-virtual {v0}, LX/awq;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YyU;

    const/4 v2, 0x0

    if-eqz v3, :cond_11

    instance-of v0, v3, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_11

    check-cast v3, Landroidx/paging/PageEvent$Insert;

    iget-object v1, v3, Landroidx/paging/PageEvent$Insert;->A04:LX/WzF;

    sget-object v0, LX/WzF;->A03:LX/WzF;

    if-ne v1, v0, :cond_11

    return-object v3

    :cond_11
    return-object v2

    :array_0
    .array-data 4
        0x0
        0x2
        0x5
        0x4
        0x1
        0x3
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
