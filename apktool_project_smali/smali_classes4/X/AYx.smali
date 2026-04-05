.class public final LX/AYx;
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

    iput p2, p0, LX/AYx;->$t:I

    iput-object p1, p0, LX/AYx;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/AYx;)Ljava/lang/Object;
    .locals 12

    iget-object v2, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Bs;

    iget-object p0, v2, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v2, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/1Bs;->A0B:LX/0y7;

    new-instance v9, LX/18Z;

    invoke-direct {v9, p0, v11, v10}, LX/18Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iget-object v8, v2, LX/1Bs;->A1C:LX/LEL;

    iget-object v7, v2, LX/1Bs;->A1B:LX/LEL;

    iget-object v6, v2, LX/1Bs;->A1E:LX/LEL;

    iget-object v5, v2, LX/1Bs;->A1D:LX/LEL;

    iget-object v4, v2, LX/1Bs;->A08:LX/Lsc;

    iget-object v3, v2, LX/1Bs;->A1F:LX/LEL;

    const/16 v1, 0x1b

    new-instance v0, LX/BGm;

    invoke-direct {v0, v2, v1}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v10, p0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/Jwi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/Jwi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, LX/Jwi;->A02:LX/Qek;

    iput-object p0, v2, LX/Jwi;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v9, v2, LX/Jwi;->A03:LX/18Z;

    iput-object v8, v2, LX/Jwi;->A0C:LX/LEL;

    iput-object v7, v2, LX/Jwi;->A0B:LX/LEL;

    iput-object v6, v2, LX/Jwi;->A0E:LX/LEL;

    iput-object v5, v2, LX/Jwi;->A0D:LX/LEL;

    iput-object v4, v2, LX/Jwi;->A04:LX/Lsc;

    iput-object v3, v2, LX/Jwi;->A0F:LX/LEL;

    iput-object v0, v2, LX/Jwi;->A0A:LX/LEL;

    sget-object v3, LX/7t0;->A04:LX/7t0;

    const/16 v1, 0x3e

    new-instance v0, LX/24T;

    invoke-direct {v0, v2, v1}, LX/24T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Jwi;->A05:LX/Bbi;

    const/16 v1, 0x41

    new-instance v0, LX/24T;

    invoke-direct {v0, v2, v1}, LX/24T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Jwi;->A08:LX/Bbi;

    const/16 v1, 0x40

    new-instance v0, LX/24T;

    invoke-direct {v0, v2, v1}, LX/24T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Jwi;->A07:LX/Bbi;

    const/16 v1, 0x3f

    new-instance v0, LX/24T;

    invoke-direct {v0, v2, v1}, LX/24T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Jwi;->A06:LX/Bbi;

    const/16 v1, 0x42

    new-instance v0, LX/24T;

    invoke-direct {v0, v2, v1}, LX/24T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Jwi;->A09:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A01(LX/AYx;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v3, LX/15n;

    iget-object p0, v3, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b1200154598L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/15n;->A0O:Landroid/content/Context;

    invoke-virtual {v3}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    iget-object v5, v3, LX/15n;->A0W:LX/BHl;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/avp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/avp;->A00:Landroid/content/Context;

    iput-object p0, v4, LX/avp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/avp;->A02:LX/1QE;

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x20810b1200134596L    # 4.067658129172061E-152

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/BHl;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LX/Th4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Th4;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/avp;->A03:LX/Th4;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/avp;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    const/4 v4, 0x0

    return-object v4
.end method

.method public static A02(LX/AYx;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object p0, v0, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/1Bs;->A01:LX/BXD;

    iget-object v0, v0, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v1, v0}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/1Bt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/1Bt;->A00:Landroid/content/Context;

    iput-object p0, v2, LX/1Bt;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v2, LX/1Bt;->A02:LX/BXD;

    iput-object v0, v2, LX/1Bt;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x27

    new-instance v0, LX/AOt;

    invoke-direct {v0, v1}, LX/AOt;-><init>(I)V

    iput-object v0, v2, LX/1Bt;->A07:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x2d

    new-instance v0, LX/AY1;

    invoke-direct {v0, v2, v1}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/1Bt;->A04:LX/Bbi;

    const/16 v1, 0x2f

    new-instance v0, LX/AY1;

    invoke-direct {v0, v2, v1}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/1Bt;->A06:LX/Bbi;

    const/16 v1, 0x2e

    new-instance v0, LX/AY1;

    invoke-direct {v0, v2, v1}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/1Bt;->A05:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/AYx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ExploreFragment.ARGUMENT_CONFIG"

    const-class v0, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-string v0, "explore_interest"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/AYx;->A02(LX/AYx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/AYx;->A01(LX/AYx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/AYx;->A00(LX/AYx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v1, v0, LX/1Bs;->A14:LX/LEL;

    new-instance v0, LX/2m8;

    invoke-direct {v0, v1}, LX/2m8;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Bs;

    iget-object v4, v1, LX/1Bs;->A1G:LX/LEL;

    iget-object v0, v1, LX/1Bs;->A15:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BHl;

    iget-object v2, v1, LX/1Bs;->A13:LX/LEL;

    iget-object v0, v1, LX/1Bs;->A1F:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15n;

    new-instance v0, LX/2m9;

    invoke-direct {v0, v3, v1, v4, v2}, LX/2m9;-><init>(LX/BHl;LX/15n;LX/LEL;LX/LEL;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v4, v0, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/1Bs;->A0B:LX/0y7;

    iget-object v2, v0, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/1Bs;->A01:LX/BXD;

    new-instance v0, LX/2j9;

    invoke-direct {v0, v2, v1, v4, v3}, LX/2j9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v2, v0, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1Bs;->A01:LX/BXD;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/ECF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ECF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/ECF;->A00:LX/BXD;

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v1, v0, LX/1Bs;->A12:LX/LEL;

    new-instance v0, LX/2y9;

    invoke-direct {v0, v1}, LX/2y9;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v3, v0, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1Bs;->A0B:LX/0y7;

    new-instance v0, LX/2i5;

    invoke-direct {v0, v3, v2, v1}, LX/2i5;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v2, v0, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3BT;

    invoke-direct {v0, v2, v1}, LX/3BT;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v3, v0, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/1Bs;->A0B:LX/0y7;

    iget-object v1, v0, LX/1Bs;->A01:LX/BXD;

    new-instance v0, LX/3BP;

    invoke-direct {v0, v1, v3, v2}, LX/3BP;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v2, v0, LX/1Bs;->A1D:LX/LEL;

    iget-object v1, v0, LX/1Bs;->A1A:LX/LEL;

    new-instance v0, LX/2y2;

    invoke-direct {v0, v2, v1}, LX/2y2;-><init>(LX/LEL;LX/LEL;)V

    return-object v0

    :pswitch_c
    iget-object v4, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Bs;

    iget-object v3, v4, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/1Bs;->A07:LX/18J;

    iget-object v2, v4, LX/1Bs;->A01:LX/BXD;

    new-instance v1, LX/2c5;

    invoke-direct {v1, v2, v3, v0}, LX/2c5;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/18J;)V

    iget-object v0, v4, LX/1Bs;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/fap;

    invoke-direct {v0, v2, v3, v1}, LX/fap;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LpA;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v2, v0, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/3BS;

    invoke-direct {v0, v1, v2}, LX/3BS;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v2, v0, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2nP;

    invoke-direct {v0, v2, v1}, LX/2nP;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v3, v0, LX/1Bs;->A01:LX/BXD;

    iget-object v2, v0, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1Bs;->A0B:LX/0y7;

    new-instance v0, LX/2CH;

    invoke-direct {v0, v3, v1, v2}, LX/2CH;-><init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v3, v0, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/1Bs;->A0B:LX/0y7;

    new-instance v0, LX/2qH;

    invoke-direct {v0, v2, v3, v1}, LX/2qH;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v4, v0, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/1Bs;->A01:LX/BXD;

    iget-object v2, v0, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1Bs;->A0B:LX/0y7;

    new-instance v0, LX/2u8;

    invoke-direct {v0, v3, v4, v2, v1}, LX/2u8;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v4, v0, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/1Bs;->A0B:LX/0y7;

    iget-object v1, v0, LX/1Bs;->A1D:LX/LEL;

    new-instance v0, LX/2y3;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2y3;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/LEL;)V

    return-object v0

    :pswitch_13
    iget-object v2, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Bs;

    iget-object v4, v2, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/1Bs;->A01:LX/BXD;

    new-instance v1, LX/1yO;

    invoke-direct {v1, v0}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v2, LX/1Bs;->A0B:LX/0y7;

    new-instance v5, LX/1yP;

    invoke-direct {v5, v0, v4, v1}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    iget-object v3, v2, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v2, LX/1Bs;->A1D:LX/LEL;

    iget-object v7, v2, LX/1Bs;->A1E:LX/LEL;

    iget-object v8, v2, LX/1Bs;->A1B:LX/LEL;

    new-instance v2, LX/3BQ;

    invoke-direct/range {v2 .. v8}, LX/3BQ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1yP;LX/LEL;LX/LEL;LX/LEL;)V

    return-object v2

    :pswitch_14
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v3, v0, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1Bs;->A1H:LX/LEL;

    new-instance v0, LX/2oW;

    invoke-direct {v0, v3, v2, v1}, LX/2oW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v4, v0, LX/1Bs;->A01:LX/BXD;

    iget-object v3, v0, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/1Bs;->A12:LX/LEL;

    iget-object v1, v0, LX/1Bs;->A0E:Ljava/lang/String;

    new-instance v0, LX/2y7;

    invoke-direct {v0, v4, v3, v1, v2}, LX/2y7;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v1, v0, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/1Bs;->A01:LX/BXD;

    iget-object v3, v0, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/1Bs;->A0B:LX/0y7;

    iget-object v5, v0, LX/1Bs;->A07:LX/18J;

    new-instance v0, LX/2n3;

    invoke-direct/range {v0 .. v5}, LX/2n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/Qek;LX/18J;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v4, v0, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/1Bs;->A0B:LX/0y7;

    iget-object v1, v0, LX/1Bs;->A1H:LX/LEL;

    new-instance v0, LX/2q9;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2q9;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/LEL;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v1, v0, LX/1Bs;->A1F:LX/LEL;

    new-instance v0, LX/3BU;

    invoke-direct {v0, v1}, LX/3BU;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v1, v0, LX/1Bs;->A12:LX/LEL;

    new-instance v0, LX/2u9;

    invoke-direct {v0, v1}, LX/2u9;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v3, v0, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/1Bs;->A06:LX/18H;

    new-instance v0, LX/2k2;

    invoke-direct {v0, v2, v3, v1}, LX/2k2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/18H;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v2, v0, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/2i8;

    invoke-direct {v0, v1, v2}, LX/2i8;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v4, v0, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/1Bs;->A01:LX/BXD;

    iget-object v2, v0, LX/1Bs;->A0B:LX/0y7;

    iget-object v1, v0, LX/1Bs;->A1D:LX/LEL;

    new-instance v0, LX/2u2;

    invoke-direct {v0, v3, v4, v2, v1}, LX/2u2;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Qek;LX/LEL;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v2, v0, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/2s8;

    invoke-direct {v0, v2, v1}, LX/2s8;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v2, v0, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2n8;

    invoke-direct {v0, v2, v1}, LX/2n8;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1f
    iget-object v4, p0, LX/AYx;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v3, LX/Ar1;

    invoke-direct {v3, v4, v0}, LX/Ar1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v2, LX/BB5;

    invoke-direct {v2, v4, v0}, LX/BB5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v1, LX/Ar1;

    invoke-direct {v1, v4, v0}, LX/Ar1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1Yt;

    invoke-direct {v0, v3, v1, v2}, LX/1Yt;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1ss;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v2, v0, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1Bs;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/2Br;

    invoke-direct {v0, v1, v2}, LX/2Br;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v1, v0, LX/1Bs;->A1G:LX/LEL;

    new-instance v0, LX/2d8;

    invoke-direct {v0, v1}, LX/2d8;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v2, v0, LX/1Bs;->A05:LX/15r;

    iget-object v1, v0, LX/1Bs;->A1J:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3BO;

    invoke-direct {v0, v2, v1}, LX/3BO;-><init>(LX/15r;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v2, v0, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2s0;

    invoke-direct {v0, v2, v1}, LX/2s0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v5, v0, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/1Bs;->A0B:LX/0y7;

    iget-object v2, v0, LX/1Bs;->A1D:LX/LEL;

    invoke-static {v4}, LX/1Kk;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ko;

    move-result-object v0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/IiO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/IiO;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v1, LX/IiO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/IiO;->A02:LX/Qek;

    iput-object v2, v1, LX/IiO;->A04:LX/LEL;

    iput-object v0, v1, LX/IiO;->A03:LX/1Ko;

    goto/16 :goto_1

    :pswitch_25
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v1, v0, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/1Bs;->A0B:LX/0y7;

    iget-object v4, v0, LX/1Bs;->A04:LX/0o6;

    iget-object v6, v0, LX/1Bs;->A0D:LX/15n;

    new-instance v0, LX/2BQ;

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, LX/2BQ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/0o6;LX/0y7;LX/15n;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v2, v0, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/2t0;

    invoke-direct {v0, v1, v2}, LX/2t0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v0, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/10t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/10t;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_28
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Qu;

    iget-object v1, v0, LX/1Qu;->A02:LX/1Qs;

    iget-boolean v0, v1, LX/1Qs;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1Qs;->A01()V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_29
    iget-object v2, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v2, LX/1QN;

    iget-object v1, v2, LX/1QN;->A07:LX/1QI;

    iget-boolean v0, v1, LX/1QI;->A00:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1QI;->A00()V

    :cond_3
    iget-object v1, v2, LX/1QN;->A08:Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;

    iget-boolean v0, v1, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A00:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A00()V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1QZ;

    iget-object v1, v0, LX/1QZ;->A02:LX/18C;

    iget-object v0, v1, LX/18C;->A04:LX/Mae;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Mae;->FmZ()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v1, LX/18C;->A04:LX/Mae;

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, v1, LX/18C;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v1

    invoke-static {v0}, LX/6aT;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6aJ;->A06(I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RG;

    iget-object v1, v0, LX/1RG;->A01:LX/1Qq;

    iget-boolean v0, v1, LX/1Qq;->A00:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Qq;->A00:Z

    iget-object v0, v1, LX/1Qq;->playerManager:LX/1QJ;

    invoke-virtual {v0}, LX/1QJ;->A00()V

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, v1, LX/1Qq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v1

    invoke-static {v0}, LX/6aT;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6aJ;->A06(I)V

    :cond_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/15n;

    new-instance v1, LX/16o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/16o;->A00:LX/15n;

    goto/16 :goto_1

    :pswitch_2d
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RB;

    iget-object v1, v0, LX/1RB;->A01:LX/1Qv;

    iget-boolean v0, v1, LX/1Qv;->A00:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/1Qv;->A01()V

    :cond_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/15n;

    iget-object v0, v0, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v3, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v3, LX/15n;

    iget-object v5, v3, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810efe000059aeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, v3, LX/15n;->A0O:Landroid/content/Context;

    invoke-virtual {v3}, LX/15n;->A0U()LX/1QE;

    move-result-object v6

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820efe00011e3eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v7

    new-instance v3, LX/Knl;

    invoke-direct/range {v3 .. v8}, LX/Knl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1QE;J)V

    return-object v3

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_30
    iget-object v1, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v1, LX/1s9;

    new-instance v0, LX/Kub;

    invoke-direct {v0, v1}, LX/Kub;-><init>(LX/1s9;)V

    return-object v0

    :pswitch_31
    iget-object v2, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v2, LX/1s9;

    const/4 v1, 0x0

    new-instance v0, LX/Kuc;

    invoke-direct {v0, v2, v1}, LX/Kuc;-><init>(LX/1s9;I)V

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1s9;

    iget-object v4, v0, LX/1s9;->A0G:LX/1Pv;

    iget-object v3, v0, LX/1s9;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/1s9;->A0D:LX/Lze;

    iget-object v0, v0, LX/1s9;->A0C:LX/1FK;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Kua;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Kua;->A06:LX/1Pv;

    iput-object v3, v1, LX/Kua;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Kua;->A05:LX/Lze;

    iput-object v0, v1, LX/Kua;->A04:LX/1FK;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, LX/Kua;->A00:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, LX/Kua;->A02:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, LX/Kua;->A01:Landroid/graphics/Rect;

    invoke-static {v3}, LX/1FM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v1, LX/Kua;->A07:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    return-object v1

    :pswitch_33
    iget-object v2, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v2, LX/1s9;

    const/4 v1, 0x1

    new-instance v0, LX/Kuc;

    invoke-direct {v0, v2, v1}, LX/Kuc;-><init>(LX/1s9;I)V

    return-object v0

    :pswitch_34
    iget-object v2, p0, LX/AYx;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/KiD;

    invoke-direct {v0, v2, v1}, LX/KiD;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_35
    iget-object v2, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v2, LX/1s9;

    const/4 v1, 0x2

    new-instance v0, LX/Kuc;

    invoke-direct {v0, v2, v1}, LX/Kuc;-><init>(LX/1s9;I)V

    return-object v0

    :pswitch_36
    iget-object v1, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111bc000063a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/8Np;->A00()V

    :cond_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5PZ;

    iget-object v1, v0, LX/5PZ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x83023c001f0087L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5PZ;

    iget-object v1, v0, LX/5PZ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x83023c001e0086L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_39
    sget-object v3, LX/2om;->A03:LX/2on;

    iget-object v2, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kiu;

    iget-object v1, v2, LX/Kiu;->A07:Lcom/instagram/common/session/UserSession;

    const-string v0, "ig_explore_lazy_preferences"

    invoke-static {v1, v0}, LX/3lD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3lE;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2on;->A01(LX/Lve;)LX/2om;

    move-result-object v1

    new-instance v0, LX/GlQ;

    invoke-direct {v0, v1, v2}, LX/GlQ;-><init>(LX/2om;LX/Kiu;)V

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iq;

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v2, LX/316;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, LX/6Iq;->A0t:LX/ANV;

    iget-object v3, v0, LX/6Iq;->A0M:LX/Cvm;

    if-nez v3, :cond_b

    const-string v0, "loadMoreInterface"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v0, 0x2b

    new-instance v5, LX/AOt;

    invoke-direct {v5, v0}, LX/AOt;-><init>(I)V

    new-instance v0, LX/286;

    invoke-direct/range {v0 .. v5}, LX/286;-><init>(Lcom/instagram/common/session/UserSession;LX/Ppc;LX/Cvm;LX/ANV;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iq;

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a2500153de9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iq;

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v5, v0, LX/6Iq;->A0K:LX/1wR;

    if-nez v5, :cond_c

    const-string v0, "quickPromotionTooltipsController"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v4, v0, LX/6Iq;->A0J:LX/Qfd;

    if-nez v4, :cond_d

    const-string v0, "quickPromotionDelegate"

    goto :goto_2

    :cond_d
    iget-object v3, v0, LX/6Iq;->A0C:LX/Bab;

    if-nez v3, :cond_e

    const-string v0, "quickPromotionMetaAiSearchTooltipDelegate"

    goto :goto_2

    :cond_e
    new-instance v0, LX/Bd1;

    invoke-direct/range {v0 .. v5}, LX/Bd1;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Bab;LX/Pzh;LX/1wR;)V

    return-object v0

    :pswitch_3d
    iget-object v8, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v8, LX/6Iq;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v8}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {v8}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v7, LX/92g;

    invoke-direct {v7, v2, v1, v0}, LX/92g;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v8}, LX/6Iq;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, LX/EUb;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;Z)LX/nje;

    move-result-object v9

    invoke-static {v8}, LX/6Iq;->A01(LX/6Iq;)LX/Baw;

    move-result-object v0

    iget-object v6, v0, LX/Baw;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    new-instance v2, LX/G4a;

    invoke-direct/range {v2 .. v10}, LX/G4a;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/92g;LX/1kF;LX/nje;Ljava/lang/String;)V

    return-object v2

    :pswitch_3e
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iq;

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e470000556dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v2, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Iq;

    invoke-virtual {v2}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v0, LX/3eF;

    move-object v5, v2

    move-object v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v0 .. v10}, LX/3eF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_40
    iget-object v1, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Iq;

    invoke-static {v1}, LX/6Iq;->A02(LX/6Iq;)LX/BdQ;

    move-result-object v0

    iget-object v3, v0, LX/BdQ;->A0H:Ljava/lang/String;

    invoke-static {v1}, LX/6Iq;->A02(LX/6Iq;)LX/BdQ;

    move-result-object v0

    iget-object v2, v0, LX/BdQ;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/6Iq;->A02(LX/6Iq;)LX/BdQ;

    move-result-object v0

    iget-object v1, v0, LX/BdQ;->A0E:Ljava/lang/Integer;

    new-instance v0, LX/C5S;

    invoke-direct {v0, v3, v1, v2}, LX/C5S;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iq;

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a2500251796L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    :pswitch_43
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iq;

    iget-object v1, v0, LX/6Iq;->A06:LX/D3U;

    if-nez v1, :cond_f

    const-string v0, "grid"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v1, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/D3U;->A01:LX/7v8;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/2qU;->A00(LX/7v8;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    :cond_10
    const/4 v1, 0x1

    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iq;

    invoke-static {v0}, LX/6Iq;->A09(LX/6Iq;)V

    invoke-static {v0}, LX/6Iq;->A02(LX/6Iq;)LX/BdQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, LX/BdQ;->A01(LX/BdQ;ZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_45
    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iq;

    invoke-static {v0}, LX/6Iq;->A02(LX/6Iq;)LX/BdQ;

    move-result-object v0

    iget-object v1, v0, LX/BdQ;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_1
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
