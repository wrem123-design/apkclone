.class public final LX/79E;
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

    iput p2, p0, LX/79E;->$t:I

    iput-object p1, p0, LX/79E;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/79E;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v4, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v4, LX/26Y;

    iget-object v3, v4, LX/26Y;->A0A:Landroid/app/Activity;

    iget-object v2, v4, LX/26Y;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/26Y;->A0H:LX/0p3;

    invoke-virtual {v0}, LX/0p3;->BFB()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    new-instance v0, LX/Bk2;

    invoke-direct {v0, v3, v2, v4, v1}, LX/Bk2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/26Y;Z)V

    return-object v0

    :pswitch_2
    iget-object v1, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v1, LX/26Y;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/26Y;->A0c(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, LX/26Y;

    invoke-static {v0}, LX/26Y;->A00(LX/26Y;)LX/146;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, LX/26Y;

    iget-object v0, v0, LX/26Y;->A03:LX/Bkq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bkq;->A1R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, LX/26Y;

    iget-object v0, v0, LX/26Y;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Bq1;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, LX/26Y;

    iget-object v0, v0, LX/26Y;->A03:LX/Bkq;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Bkq;->A0Y:Landroid/view/View;

    const v0, -0x1c289a8

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, LX/26Y;

    iget-object v0, v0, LX/26Y;->A03:LX/Bkq;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Bkq;->A0Y:Landroid/view/View;

    const v0, -0x1c289a8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_8
    iget-object v1, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81129500006617L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107c800002cd9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fkz;

    iget-object v4, v0, LX/Fkz;->A08:Landroid/content/Context;

    iget-object v3, v0, LX/Fkz;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v1, LX/2I1;

    invoke-direct {v1}, LX/2I1;-><init>()V

    new-instance v0, Lcom/instagram/music/download/TrackDownloader;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/instagram/music/download/TrackDownloader;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LkD;I)V

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ams;

    invoke-static {v0}, LX/Ams;->A00(LX/Ams;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_c
    iget-object v2, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v2, LX/Azf;

    iget-object v12, v2, LX/Azf;->A02:LX/BXD;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v3, v2, LX/Azf;->A00:Landroid/view/View;

    iget-object v13, v2, LX/Azf;->A05:LX/Tlm;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, v2, LX/Azf;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v4

    iget-object v0, v2, LX/Azf;->A0C:LX/EZm;

    iget-object v1, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v1, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0h:LX/LmD;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/3LU;

    if-eqz v0, :cond_5

    const/16 v0, 0x2c

    :goto_1
    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v5, v4, v8, v0, v11}, LX/Fhw;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/AZX;

    move-result-object v19

    iget-object v14, v2, LX/Azf;->A08:LX/LkC;

    iget-object v5, v2, LX/Azf;->A0E:LX/mGy;

    iget-object v4, v2, LX/Azf;->A0D:LX/Gij;

    invoke-virtual {v1}, LX/EZl;->A0I()Z

    move-result v15

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v8}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_3

    const/4 v10, 0x1

    :cond_3
    iget-object v7, v2, LX/Azf;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/4 v6, 0x1

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/HPn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/HPn;->A07:Landroidx/fragment/app/FragmentActivity;

    iput-object v13, v2, LX/HPn;->A0C:LX/Tlm;

    iput-object v14, v2, LX/HPn;->A0E:LX/LkC;

    iput-object v12, v2, LX/HPn;->A09:LX/BXD;

    iput-object v8, v2, LX/HPn;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/HPn;->A0M:LX/mGy;

    iput-object v4, v2, LX/HPn;->A0L:LX/Gij;

    iput-object v7, v2, LX/HPn;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v5, v2, LX/HPn;->A02:Landroid/content/Context;

    invoke-virtual {v12}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iput-object v4, v2, LX/HPn;->A0A:LX/AHT;

    const/16 v21, 0x0

    const/16 v23, 0x10

    new-instance v1, LX/2PQ;

    move-object/from16 v20, v2

    move/from16 v22, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, LX/2PQ;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tpk;LX/KnP;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    iput-object v1, v2, LX/HPn;->A0I:LX/2PQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v6}, LX/9hw;->A0Q(Z)V

    if-nez v15, :cond_4

    if-eqz v10, :cond_4

    :goto_2
    iput-boolean v0, v2, LX/HPn;->A0N:Z

    new-instance v0, LX/2P3;

    invoke-direct {v0, v8, v4}, LX/2P3;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, v2, LX/HPn;->A0K:LX/2P3;

    new-instance v0, LX/2P0;

    invoke-direct {v0, v9, v8}, LX/2P0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/HPn;->A0J:LX/2P0;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f07013a

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/HPn;->A00:I

    invoke-interface {v7}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    move-result v1

    const v0, 0x7f070035

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    sub-int/2addr v1, v0

    iput v1, v2, LX/HPn;->A01:I

    const v0, 0x7f0b419b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/HPn;->A04:Landroid/view/View;

    const v0, 0x7f0b26a9

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/HPn;->A06:Landroid/view/ViewStub;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/16 v0, 0x15

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, LX/3L5;

    iget-object v1, v0, LX/3L5;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8114e100006ceaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, LX/3L5;

    iget-object v0, v0, LX/3L5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b1b000745baL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, LX/3L5;

    iget-object v0, v0, LX/3L5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b1b000119abL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    sget-object v1, LX/DYk;->A02:LX/DYk;

    const/4 v0, 0x5

    if-eq v2, v0, :cond_7

    sget-object v1, LX/DYk;->A04:LX/DYk;

    const/4 v0, 0x6

    if-eq v2, v0, :cond_7

    sget-object v1, LX/DYk;->A03:LX/DYk;

    const/4 v0, 0x7

    if-eq v2, v0, :cond_7

    const/4 v0, 0x0

    return-object v0

    :cond_7
    return-object v1

    :pswitch_11
    iget-object v1, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v1, LX/Azf;

    iget-object v12, v1, LX/Azf;->A00:Landroid/view/View;

    iget-object v11, v1, LX/Azf;->A01:Landroid/view/ViewGroup;

    iget-object v10, v1, LX/Azf;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Azf;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v1, LX/Azf;->A02:LX/BXD;

    iget-object v7, v1, LX/Azf;->A0D:LX/Gij;

    iget-object v6, v1, LX/Azf;->A07:LX/El1;

    iget-object v5, v1, LX/Azf;->A0E:LX/mGy;

    iget-object v4, v1, LX/Azf;->A0B:LX/Elx;

    iget-object v2, v1, LX/Azf;->A0A:LX/Eb8;

    iget-object v1, v1, LX/Azf;->A09:LX/FbE;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v3, LX/JBg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/JBg;->A01:Landroid/view/View;

    iput-object v11, v3, LX/JBg;->A02:Landroid/view/ViewGroup;

    iput-object v10, v3, LX/JBg;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v9, v3, LX/JBg;->A0F:Ljava/lang/String;

    iput-object v8, v3, LX/JBg;->A03:LX/BXD;

    iput-object v7, v3, LX/JBg;->A0D:LX/Gij;

    iput-object v6, v3, LX/JBg;->A05:LX/El1;

    iput-object v5, v3, LX/JBg;->A0E:LX/mGy;

    iput-object v4, v3, LX/JBg;->A08:LX/Elx;

    iput-object v2, v3, LX/JBg;->A07:LX/Eb8;

    iput-object v1, v3, LX/JBg;->A06:LX/FbE;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, LX/JBg;->A00:Landroid/content/Context;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v10}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A03()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/JBg;->A0X:Z

    const/16 v1, 0x62

    new-instance v0, LX/lBE;

    invoke-direct {v0, v3, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/JBg;->A0I:LX/Bbi;

    const/16 v1, 0x69

    new-instance v0, LX/lBE;

    invoke-direct {v0, v3, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/JBg;->A0P:LX/Bbi;

    const/16 v1, 0x6a

    new-instance v0, LX/lBE;

    invoke-direct {v0, v3, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/JBg;->A0Q:LX/Bbi;

    const/16 v1, 0x6b

    new-instance v0, LX/lBE;

    invoke-direct {v0, v3, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/JBg;->A0R:LX/Bbi;

    const/16 v1, 0x6d

    new-instance v0, LX/lBE;

    invoke-direct {v0, v3, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/JBg;->A0U:LX/Bbi;

    const/16 v1, 0x6e

    new-instance v0, LX/lBE;

    invoke-direct {v0, v3, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/JBg;->A0V:LX/Bbi;

    const/16 v1, 0x65

    new-instance v0, LX/lBE;

    invoke-direct {v0, v3, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/JBg;->A0L:LX/Bbi;

    const/16 v1, 0x61

    new-instance v0, LX/lBE;

    invoke-direct {v0, v3, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/JBg;->A0H:LX/Bbi;

    const/16 v1, 0x68

    new-instance v0, LX/lBE;

    invoke-direct {v0, v3, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/JBg;->A0O:LX/Bbi;

    const/16 v1, 0x6c

    new-instance v0, LX/lBE;

    invoke-direct {v0, v3, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/JBg;->A0S:LX/Bbi;

    const/16 v1, 0x64

    new-instance v0, LX/lBE;

    invoke-direct {v0, v3, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/JBg;->A0K:LX/Bbi;

    const/16 v1, 0x67

    new-instance v0, LX/lBE;

    invoke-direct {v0, v3, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/JBg;->A0N:LX/Bbi;

    const/16 v1, 0x66

    new-instance v0, LX/lBE;

    invoke-direct {v0, v3, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/JBg;->A0M:LX/Bbi;

    const/16 v1, 0x3d

    new-instance v0, LX/lro;

    invoke-direct {v0, v3, v1}, LX/lro;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/JBg;->A0W:LX/Bbi;

    const/16 v1, 0x63

    new-instance v0, LX/lBE;

    invoke-direct {v0, v3, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/JBg;->A0J:LX/Bbi;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/JBg;->A0G:Ljava/lang/String;

    const/16 v1, 0xe

    new-instance v0, LX/ku1;

    invoke-direct {v0, v3, v1}, LX/ku1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/JBg;->A0T:LX/Bbi;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v4}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, LX/38m;->A00(FII)LX/38x;

    move-result-object v0

    iput-object v0, v3, LX/JBg;->A0A:LX/38x;

    goto/16 :goto_5

    :pswitch_12
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    sget-object v5, LX/23C;->A09:LX/23C;

    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, LX/22E;

    sget-object v4, LX/44k;->A00:LX/44k;

    iget-object v3, v0, LX/22E;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/44k;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b9a002b490cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    const/4 v10, 0x0

    if-nez v0, :cond_a

    move-object v5, v10

    :cond_a
    sget-object v6, LX/23C;->A05:LX/23C;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108db00013517L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v6, v10

    :cond_b
    sget-object v7, LX/23C;->A06:LX/23C;

    invoke-virtual {v4, v3}, LX/44k;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v7, v10

    :cond_c
    sget-object v8, LX/23C;->A0A:LX/23C;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b9a001848fbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b9a001d48ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v8, v10

    :cond_d
    sget-object v9, LX/23C;->A07:LX/23C;

    invoke-static {v3}, LX/44k;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object v9, v10

    :cond_e
    filled-new-array/range {v5 .. v10}, [LX/23C;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, LX/22D;

    iget-object v0, v0, LX/22D;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2d40

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_15
    iget-object v3, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v3, LX/22D;

    iget-object v0, v3, LX/22D;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2d3d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Ibd;

    invoke-direct {v0, v3, v1}, LX/Ibd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-object v2

    :pswitch_16
    iget-object v4, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v4, LX/22D;

    iget-object v0, v4, LX/22D;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2d3e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_f
    new-instance v2, LX/5b7;

    invoke-direct {v2, v3}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5b7;->A06:Z

    const/16 v1, 0xc

    new-instance v0, LX/B1K;

    invoke-direct {v0, v4, v1}, LX/B1K;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v3

    :pswitch_17
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, LX/22D;

    iget-object v1, v0, LX/22D;->A00:Landroid/view/View;

    const v0, 0x7f0b2d3f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v1, LX/22D;

    iget-object v0, v1, LX/22D;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, LX/22D;->A02:LX/AHT;

    iget-object v0, v1, LX/22D;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/View;

    iget-object v7, v1, LX/22D;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v6, v1, LX/22D;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/2ES;

    invoke-direct {v8, v1}, LX/2ES;-><init>(LX/22D;)V

    new-instance v2, LX/2EU;

    invoke-direct/range {v2 .. v8}, LX/2EU;-><init>(Landroid/content/Context;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/2ES;)V

    invoke-interface {v7}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Dfm()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->BOE()I

    move-result v1

    :goto_3
    iget-object v0, v2, LX/Hgs;->A01:LX/Fcw;

    iget-object v0, v0, LX/Fcw;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6eb;->A0d(Landroid/view/View;I)V

    return-object v2

    :cond_10
    iget-object v0, v2, LX/Hgs;->A01:LX/Fcw;

    iget-object v0, v0, LX/Fcw;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070036

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_3

    :pswitch_19
    iget-object v2, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v2, LX/Azf;

    iget-object v6, v2, LX/Azf;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Azf;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v2, LX/Azf;->A00:Landroid/view/View;

    iget-object v3, v2, LX/Azf;->A05:LX/Tlm;

    iget-object v1, v2, LX/Azf;->A0E:LX/mGy;

    iget-object v0, v2, LX/Azf;->A0D:LX/Gij;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/HUk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/HUk;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/HUk;->A02:Landroid/content/Context;

    iput-object v3, v2, LX/HUk;->A0A:LX/Tlm;

    iput-object v1, v2, LX/HUk;->A0C:LX/mGy;

    iput-object v0, v2, LX/HUk;->A0B:LX/Gij;

    const v0, 0x7f0b419b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/HUk;->A03:Landroid/view/View;

    const v0, 0x7f0b2e58

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/HUk;->A05:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135907

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/HUk;->A0D:Ljava/lang/String;

    const v0, 0x7f135909

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/HUk;->A0E:Ljava/lang/String;

    const v0, 0x7f070075

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iput v1, v2, LX/HUk;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    iput v1, v2, LX/HUk;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1a
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A0n(LX/Ghj;)LX/Fiv;

    move-result-object v6

    iget-object v3, v6, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v1, v2, LX/2th;->A26:LX/41q;

    sget-object v7, LX/2th;->A5K:[LX/lQb;

    const/16 v4, 0x2c

    aget-object v0, v7, v4

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81073d0041280cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v5, 0x1

    iget-object v2, v3, LX/2th;->A26:LX/41q;

    aget-object v1, v7, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v0, v6, LX/Fiv;->A0y:Landroid/app/Activity;

    new-instance v4, LX/24S;

    invoke-direct {v4, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f133f26

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133f25

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v3, 0x7f131c7b

    const v2, 0x7f1330ad

    const/16 v0, 0xd

    new-instance v1, LX/HKN;

    invoke-direct {v1, v6, v0}, LX/HKN;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v3, v2}, LX/24S;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V

    const v1, 0x7f1310f5

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v1}, LX/24S;->A0H(Landroid/content/DialogInterface$OnClickListener;II)V

    invoke-virtual {v4, v5}, LX/24S;->A0p(Z)V

    invoke-virtual {v4, v5}, LX/24S;->A0q(Z)V

    invoke-virtual {v4}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_11
    invoke-static {v6}, LX/Fiv;->A0K(LX/Fiv;)V

    goto :goto_4

    :pswitch_1b
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A0H(LX/Ghj;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/Ghj;->A2y()LX/BXD;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Gjj;

    invoke-direct {v0, v1, v2}, LX/Gjj;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A0H(LX/Ghj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7Oo;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0mc;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v15, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v15, LX/Ghj;

    invoke-static {v15}, LX/Ghj;->A0H(LX/Ghj;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-static {v15}, LX/Ghj;->A0o(LX/Ghj;)LX/EZm;

    move-result-object v16

    invoke-virtual {v15}, LX/Ghj;->A2y()LX/BXD;

    move-result-object v14

    invoke-static {v15}, LX/Ghj;->A0G(LX/Ghj;)LX/AHT;

    move-result-object v13

    invoke-static {v15}, LX/Ghj;->A0X(LX/Ghj;)LX/LkC;

    move-result-object v12

    invoke-static {v15}, LX/Ghj;->A0A(LX/Ghj;)Landroid/view/View;

    move-result-object v11

    invoke-static {v15}, LX/Ghj;->A0B(LX/Ghj;)Landroid/view/ViewGroup;

    move-result-object v10

    invoke-static {v15}, LX/Ghj;->A0Q(LX/Ghj;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v9

    invoke-static {v15}, LX/Ghj;->A0I(LX/Ghj;)LX/Tlm;

    move-result-object v8

    invoke-static {v15}, LX/Ghj;->A0t(LX/Ghj;)LX/Gij;

    move-result-object v7

    invoke-static {v15}, LX/Ghj;->A0U(LX/Ghj;)LX/El1;

    move-result-object v6

    invoke-static {v15}, LX/Ghj;->A0g(LX/Ghj;)LX/Elx;

    move-result-object v5

    invoke-static {v15}, LX/Ghj;->A0c(LX/Ghj;)LX/Eb8;

    move-result-object v4

    invoke-static {v15}, LX/Ghj;->A0a(LX/Ghj;)LX/FbE;

    move-result-object v3

    const/16 v0, 0x3a

    new-instance v2, LX/Zoc;

    invoke-direct {v2, v15, v0}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Azf;

    invoke-direct {v1}, LX/1G1;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Azf;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Azf;->A0C:LX/EZm;

    iput-object v14, v1, LX/Azf;->A02:LX/BXD;

    iput-object v13, v1, LX/Azf;->A03:LX/AHT;

    iput-object v12, v1, LX/Azf;->A08:LX/LkC;

    iput-object v11, v1, LX/Azf;->A00:Landroid/view/View;

    iput-object v10, v1, LX/Azf;->A01:Landroid/view/ViewGroup;

    iput-object v15, v1, LX/Azf;->A0E:LX/mGy;

    iput-object v9, v1, LX/Azf;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v8, v1, LX/Azf;->A05:LX/Tlm;

    iput-object v7, v1, LX/Azf;->A0D:LX/Gij;

    iput-object v6, v1, LX/Azf;->A07:LX/El1;

    iput-object v5, v1, LX/Azf;->A0B:LX/Elx;

    iput-object v4, v1, LX/Azf;->A0A:LX/Eb8;

    iput-object v3, v1, LX/Azf;->A09:LX/FbE;

    iput-object v2, v1, LX/Azf;->A0F:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_20
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_12
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_21
    iget-object v3, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v3, LX/6JW;

    iget-object v2, v3, LX/6JW;->A0C:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    new-instance v1, LX/2H1;

    invoke-direct {v1, v2, v0}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    iget-object v0, v3, LX/6JW;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v1

    :pswitch_22
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fjz;

    iget-object v2, v0, LX/Fjz;->A01:Landroid/app/Activity;

    const/4 v1, 0x1

    new-instance v0, LX/2H1;

    invoke-direct {v0, v2, v1}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-object v2, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0E:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/GGk;

    invoke-direct {v0, v1, v2}, LX/GGk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    iget-object v1, v0, LX/GBz;->A13:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/GBz;->A1A:LX/BXD;

    iget-object v3, v0, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/GBz;->A1F:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v5, LX/26H;

    invoke-direct {v5, v0}, LX/26H;-><init>(LX/GBz;)V

    new-instance v0, LX/26I;

    invoke-direct/range {v0 .. v5}, LX/26I;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/26H;)V

    return-object v0

    :pswitch_25
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    iget-object v0, v0, LX/GBz;->A20:LX/GDm;

    invoke-virtual {v0}, LX/GDm;->A0m()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_26
    iget-object v1, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v1, LX/GBz;

    iget-object v0, v1, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0E:LX/6hi;

    invoke-virtual {v0}, LX/6hi;->A0j()V

    invoke-static {v1}, LX/GBz;->A0y(LX/GBz;)V

    invoke-static {v1}, LX/GBz;->A1B(LX/GBz;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_27
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_13
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_28
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0g:LX/BXD;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/82G;

    invoke-direct {v0, v2, v3, v1}, LX/82G;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Z)V

    return-object v0

    :pswitch_29
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Oo;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    const-string v0, "0"

    invoke-static {v1, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210aa00051fa4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v3, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0n:LX/Eki;

    iget-object v0, v0, LX/Eki;->A01:LX/5SP;

    if-eqz v0, :cond_14

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b0c3a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewStub;

    iget-object v6, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0g:LX/BXD;

    const/16 v1, 0x23

    new-instance v0, LX/aKQ;

    invoke-direct {v0, v3, v1}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/ENL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/ENL;->A00:Landroid/view/ViewStub;

    iput-object v6, v3, LX/ENL;->A01:LX/BXD;

    iput-object v0, v3, LX/ENL;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x84

    new-instance v5, LX/C3T;

    invoke-direct {v5, v0}, LX/C3T;-><init>(I)V

    const-class v0, LX/8T1;

    new-instance v4, LX/1sr;

    invoke-direct {v4, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x27b

    new-instance v2, LX/lkP;

    invoke-direct {v2, v6, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27c

    new-instance v1, LX/lkP;

    invoke-direct {v1, v6, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v5, v1, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, v3, LX/ENL;->A02:LX/Bbi;

    const/16 v1, 0xb4

    new-instance v0, LX/lBC;

    invoke-direct {v0, v3, v1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/ENL;->A04:LX/Bbi;

    const/16 v1, 0xb3

    new-instance v0, LX/lBC;

    invoke-direct {v0, v3, v1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/ENL;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    sget-object v0, LX/CWS;->A00:LX/CWS;

    invoke-virtual {v2, v0}, LX/8Bl;->setViewCompositionStrategy(LX/mxt;)V

    const/16 v0, 0x1a

    new-instance v1, LX/aSn;

    invoke-direct {v1, v3, v0}, LX/aSn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2129e567

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_14
    const/4 v0, 0x0

    return-object v0

    :pswitch_2d
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v2, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0b:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x1

    new-instance v0, LX/2H1;

    invoke-direct {v0, v2, v1}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    return-object v0

    :pswitch_2e
    iget-object v4, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v3, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0h:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/0U3;->A0N:LX/0U3;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0o:LX/ECJ;

    iget-boolean v0, v0, LX/ECJ;->A36:Z

    if-eqz v0, :cond_15

    const/16 v0, 0x24f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v12

    :goto_6
    const/4 v5, 0x0

    const/4 v15, 0x0

    const-string v9, ""

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v7, v5

    move-object v10, v9

    move-object v11, v5

    move-object v13, v5

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-direct/range {v4 .. v19}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/0U3;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    invoke-static {v3, v1, v4, v2, v15}, LX/Gza;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Z)LX/Gku;

    move-result-object v0

    return-object v0

    :cond_15
    const/4 v12, 0x0

    goto :goto_6

    :pswitch_2f
    iget-object v3, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/GqM;->A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v2

    const v0, 0x7f133148

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    sget-object v0, LX/28e;->A0E:LX/28e;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/28e;)V

    const/16 v1, 0x1d

    new-instance v0, LX/HTN;

    invoke-direct {v0, v3, v1}, LX/HTN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v2

    :pswitch_30
    iget-object v2, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0r:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v1, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0N(Z)V

    :cond_16
    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Y:LX/LkC;

    new-instance v0, LX/1HO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_31
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Oo;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Oo;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v2, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x36

    new-instance v1, LX/lAu;

    invoke-direct {v1, v2, v0}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/EQM;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/2H1;

    invoke-direct {v0, v2, v1}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    return-object v0

    :pswitch_35
    iget-object v0, v1, LX/79E;->A00:Ljava/lang/Object;

    check-cast v0, LX/26I;

    iget-object v2, v0, LX/26I;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x36

    new-instance v1, LX/lAu;

    invoke-direct {v1, v2, v0}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/EQM;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_12
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_1e
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
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch
.end method
