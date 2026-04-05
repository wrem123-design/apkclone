.class public final LX/R0i;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NametagFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Lcom/instagram/arlink/fragment/NametagController;

.field public A02:LX/Zs9;

.field public A03:LX/YzS;

.field public A04:LX/HNt;

.field public A05:LX/Tlm;

.field public A06:LX/31Y;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nametag"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/R0i;->A01:Lcom/instagram/arlink/fragment/NametagController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/arlink/fragment/NametagController;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x33872daf    # -6.5227076E7f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Wf3;->A00(Lcom/instagram/common/session/UserSession;)LX/WKr;

    const/16 v0, 0xe5

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0xe4

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe6

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/R0i;->A09:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/R0i;->A07:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/R0i;->A08:Ljava/lang/String;

    const-string v0, "NametagFragment.ARGUMENT_ENABLE_DOWNLOAD_QR"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/R0i;->A0A:Z

    const-string v0, "NametagFragment.ARGUMENT_ENTRY_VIEW_BOUNDS"

    invoke-static {v2, v0}, LX/AuE;->A0N(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/R0i;->A00:Landroid/graphics/RectF;

    const-string v0, "NametagFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/HNt;

    iput-object v0, p0, LX/R0i;->A04:LX/HNt;

    const-string v0, "NametagFragment.ARGUMENT_SCAN_MODE"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A2J:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x38

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, LX/R0i;->A0B:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/YzS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YzS;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/YzS;->A02:LX/BXD;

    iput-object v0, v1, LX/YzS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/4ea;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    iput-object v0, v1, LX/YzS;->A04:LX/4ea;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/R0i;->A03:LX/YzS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Zs9;

    invoke-direct {v0, v2, p0, v1}, LX/Zs9;-><init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/R0i;->A02:LX/Zs9;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/2th;->A2I:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x37

    invoke-static {v4, v2, v1, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, p0, LX/R0i;->A05:LX/Tlm;

    const v0, -0x242d4c22

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/R0i;->A09:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/R0i;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5c26d230

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xd91ad8a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e10d5

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x42b90400

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x16e099fc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const-string v0, "instagram_nametag"

    invoke-static {v0}, LX/4gr;->A01(Ljava/lang/String;)LX/4gr;

    move-result-object v0

    invoke-virtual {v0}, LX/4gr;->A09()V

    const v0, -0x378ebf36

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x14f710bf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/R0i;->A06:LX/31Y;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/R0i;->A06:LX/31Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/31Y;->onDestroyView()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/R0i;->A06:LX/31Y;

    const v0, -0x41aeea55

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x3cc2e65c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/214;->A1O(LX/BXD;I)V

    const v0, 0x7bc87f7b

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x4aab3fd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/R0i;->A05:LX/Tlm;

    if-nez v1, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    const v0, 0x50d92115

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, 0x1bd6b78e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/R0i;->A05:LX/Tlm;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-interface {v0}, LX/Tlm;->onStop()V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1fJ;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/214;->A1O(LX/BXD;I)V

    const v0, 0x6ab6796e

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x687ce626

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 43

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    invoke-super {v9, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b299f

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    new-instance v21, LX/31Y;

    invoke-direct/range {v21 .. v21}, LX/31Y;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-virtual {v9}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v9, LX/R0i;->A09:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-static {}, LX/23Q;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v11, v9, LX/R0i;->A07:Ljava/lang/String;

    iget-object v0, v9, LX/R0i;->A08:Ljava/lang/String;

    move-object/from16 v34, v0

    if-nez v0, :cond_1

    const-string v0, "userId"

    goto :goto_0

    :cond_1
    iget-object v0, v9, LX/R0i;->A00:Landroid/graphics/RectF;

    move-object/from16 v42, v0

    iget-boolean v0, v9, LX/R0i;->A0B:Z

    move/from16 v18, v0

    iget-object v1, v9, LX/R0i;->A04:LX/HNt;

    sget-object v0, LX/HNt;->A04:LX/HNt;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    iget-object v0, v9, LX/R0i;->A03:LX/YzS;

    move-object/from16 v33, v0

    if-nez v0, :cond_2

    const-string v0, "selfiePhotoManager"

    goto :goto_0

    :cond_2
    iget-object v13, v9, LX/R0i;->A02:LX/Zs9;

    if-nez v13, :cond_3

    const-string v0, "backgroundImageManager"

    goto :goto_0

    :cond_3
    iget-object v0, v9, LX/R0i;->A05:LX/Tlm;

    move-object/from16 v30, v0

    if-nez v0, :cond_4

    const-string v0, "keyboardHeightChangeDetector"

    goto :goto_0

    :cond_4
    iget-boolean v0, v9, LX/R0i;->A0A:Z

    move/from16 v32, v0

    invoke-virtual {v9}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v17

    new-instance v3, Lcom/instagram/arlink/fragment/NametagController;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A02:Landroid/os/Handler;

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/instagram/arlink/fragment/NametagController;->A0I:Z

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, LX/2th;->A0r(J)V

    const v0, 0x7f0b09de

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/nametag/NametagCardView;

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    invoke-virtual {v0, v4, v11}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setName(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/instagram/arlink/fragment/NametagController;->A0F:Ljava/lang/String;

    const v0, 0x7f0b3091

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mProfileShareCardView:Landroid/view/View;

    iput-object v6, v3, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    iput-object v9, v3, Lcom/instagram/arlink/fragment/NametagController;->A07:LX/BXD;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A01:Landroid/content/Context;

    new-instance v0, LX/Ehi;

    invoke-direct {v0, v1}, LX/Ehi;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A0A:LX/Ehi;

    move-object/from16 v0, v21

    iget-object v0, v0, LX/31Y;->A00:LX/1eW;

    move-object/from16 v41, v0

    invoke-virtual {v0, v3}, LX/1eW;->A0E(LX/DA7;)V

    iput-object v7, v3, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    iput-object v5, v3, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/AHT;

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v12

    iget-object v11, v12, LX/2th;->A1R:LX/41q;

    sget-object v23, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x36

    move-object/from16 v0, v23

    invoke-static {v12, v11, v0, v1}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A0G:Z

    const v0, 0x7f0b1c2c

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mGradientOverlay:Landroid/view/View;

    const v0, 0x7f0b439a

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mTopBar:Landroid/view/View;

    const v20, 0x7f0b0ce4

    move/from16 v0, v20

    invoke-static {v7, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mTopBarCloseButton:Landroid/widget/ImageView;

    const v0, 0x7f0b04f5

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mBackgroundModeButton:Landroid/view/View;

    const v0, 0x7f0b068e

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->mBottomBar:Landroid/view/View;

    const/16 v31, 0x2

    move/from16 v0, v31

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v0, 0xa3

    :goto_1
    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A0E:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mTopBarCloseButton:Landroid/widget/ImageView;

    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v11

    new-instance v1, LX/S8l;

    move/from16 v0, v19

    invoke-direct {v1, v8, v3, v0}, LX/S8l;-><init>(ILjava/lang/Object;Z)V

    iput-object v1, v11, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v11}, LX/5b7;->A00()LX/5bD;

    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b3207

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mTopBarScanQRButton:Landroid/view/View;

    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b03

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mTopBarGalleryButton:Landroid/view/View;

    if-nez v12, :cond_5

    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->mTopBarScanQRButton:Landroid/view/View;

    const v0, -0x4e08130d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->mBackgroundModeButton:Landroid/view/View;

    const v0, 0x2ce372c6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->mBottomBar:Landroid/view/View;

    const v0, -0x7da51858

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v22

    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mTopBarScanQRButton:Landroid/view/View;

    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v1

    move/from16 v0, v31

    invoke-static {v1, v3, v0}, LX/GrD;->A03(LX/5b7;Ljava/lang/Object;I)V

    iput-boolean v2, v1, LX/5b7;->A07:Z

    iput-boolean v2, v1, LX/5b7;->A0D:Z

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b3094

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v1

    new-instance v0, LX/S8y;

    invoke-direct {v0, v4, v3, v8}, LX/S8y;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v1, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    move-result-object v29

    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    const v14, 0x7f0b3097

    invoke-virtual {v0, v14}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v1

    new-instance v0, LX/S8y;

    invoke-direct {v0, v4, v3, v2}, LX/S8y;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v1, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    move-result-object v28

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81124b0003651aL

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v12, v3, Lcom/instagram/arlink/fragment/NametagController;->mProfileShareCardView:Landroid/view/View;

    const v11, -0x25d36c8a

    invoke-static {v10, v12, v11}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v12, v3, Lcom/instagram/arlink/fragment/NametagController;->mProfileShareCardView:Landroid/view/View;

    const/4 v11, 0x0

    const v10, -0x79a580f8

    invoke-static {v12, v11, v10}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f07002d

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v10, v3, Lcom/instagram/arlink/fragment/NametagController;->mProfileShareCardView:Landroid/view/View;

    invoke-virtual {v10, v11, v8, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    const v10, 0x7f082b2a    # 1.8099913E38f

    invoke-virtual {v6, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v27

    invoke-static {v6}, LX/B6D;->A04(Landroid/content/Context;)I

    move-result v26

    const/16 v25, 0x4

    const v12, 0x7f0b3094

    const v11, 0x7f0b3095

    const v10, 0x7f0b3092

    filled-new-array {v14, v12, v11, v10}, [I

    move-result-object v24

    const/4 v12, 0x0

    :goto_2
    aget v11, v24, v12

    iget-object v10, v3, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    invoke-static {v10, v11}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_6

    if-eqz v27, :cond_6

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v14, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const v10, -0x6b0161f6

    invoke-static {v11, v15, v10}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_6
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-le v10, v2, :cond_7

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    move/from16 v10, v26

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v25

    if-ge v12, v10, :cond_9

    goto :goto_2

    :cond_8
    const/16 v0, 0x163

    goto/16 :goto_1

    :cond_9
    if-eqz v32, :cond_a

    iget-object v11, v3, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    const v10, 0x7f0b3095

    invoke-virtual {v11, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    iget-object v11, v3, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    const v10, 0x7f0b3096

    invoke-virtual {v11, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    const v10, -0x531383db

    invoke-static {v12, v8, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    const v10, 0x4d631

    invoke-static {v11, v8, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v12, LX/KIS;

    invoke-direct {v12}, LX/KIS;-><init>()V

    iput-object v3, v12, LX/KIS;->A00:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v11, v3, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    const v10, 0x7f0b3095

    invoke-virtual {v11, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v11

    new-instance v10, LX/S9a;

    move-object/from16 v35, v10

    move/from16 v36, v8

    move-object/from16 v37, v6

    move-object/from16 v38, v12

    move-object/from16 v39, v3

    move-object/from16 v40, v5

    invoke-direct/range {v35 .. v40}, LX/S9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v11, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v11}, LX/5b7;->A00()LX/5bD;

    move-result-object v10

    iget-object v11, v10, LX/5bD;->A06:Landroid/view/View;

    move-object/from16 v10, v22

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v5, v0, v1}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6, v5}, LX/LvZ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b3092

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b3093

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x5abf0942

    invoke-static {v10, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x7df4b08b

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/Yid;->A00:LX/AHT;

    invoke-static {v0, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v10

    invoke-interface {v10}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/JbQ;->A09:LX/JbQ;

    const-string v0, "action"

    invoke-interface {v10, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x180

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbc

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0ww;->DvY()V

    :cond_b
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b3092

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v1

    new-instance v0, LX/FyV;

    invoke-direct {v0, v2, v6, v3, v5}, LX/FyV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    move-result-object v0

    iget-object v1, v0, LX/5bD;->A06:Landroid/view/View;

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v0, v29

    iget-object v1, v0, LX/5bD;->A06:Landroid/view/View;

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v28

    iget-object v1, v0, LX/5bD;->A06:Landroid/view/View;

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b068e

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mBottomBar:Landroid/view/View;

    const v0, 0x7f082103

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const v15, 0x7f0b3b02

    invoke-static {v7, v15}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v11, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b04eb

    invoke-static {v7, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v11, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v1, v7

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/WIm;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/WIm;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    new-instance v1, LX/J6s;

    invoke-direct {v1, v11}, LX/J6s;-><init>(LX/WIm;)V

    new-instance v12, Landroid/view/GestureDetector;

    invoke-direct {v12, v6, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v12, v11, LX/WIm;->A06:Landroid/view/GestureDetector;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v11, LX/WIm;->A0B:Ljava/util/List;

    new-instance v1, LX/alJ;

    invoke-direct {v1, v11}, LX/alJ;-><init>(LX/WIm;)V

    iput-object v1, v11, LX/WIm;->A08:LX/alJ;

    new-instance v1, LX/akz;

    invoke-direct {v1, v11}, LX/akz;-><init>(LX/WIm;)V

    iput-object v1, v11, LX/WIm;->A07:LX/akz;

    invoke-virtual {v12, v8}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-static {v6}, LX/AqC;->A02(Landroid/content/Context;)I

    move-result v1

    iput v1, v11, LX/WIm;->A05:I

    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v1

    iput v1, v11, LX/WIm;->A04:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v3, Lcom/instagram/arlink/fragment/NametagController;->A06:LX/WIm;

    iget-object v1, v11, LX/WIm;->A0B:Ljava/util/List;

    invoke-static {v3, v1}, LX/BRD;->A1P(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v14, v11, LX/WIm;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v12, v11, LX/WIm;->A08:LX/alJ;

    iget-object v1, v11, LX/WIm;->A07:LX/akz;

    invoke-virtual {v14, v12, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWs(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    iget-object v14, v3, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    invoke-static {v14, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/hab;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, LX/hab;->A04:Landroid/app/Activity;

    iput-object v9, v12, LX/hab;->A0N:LX/BXD;

    iput-object v7, v12, LX/hab;->A0A:Landroid/view/View;

    iput-object v5, v12, LX/hab;->A0P:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v33

    iput-object v1, v12, LX/hab;->A0K:LX/YzS;

    iput-object v13, v12, LX/hab;->A0H:LX/Zs9;

    move/from16 v1, v20

    invoke-static {v7, v1}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v12, LX/hab;->A0B:Landroid/widget/ImageView;

    const v1, 0x7f0b04f5

    invoke-static {v7, v1}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v12, LX/hab;->A08:Landroid/view/View;

    const v13, 0x7f0b04f6

    invoke-static {v7, v13}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    iput-object v13, v12, LX/hab;->A0D:Landroid/widget/TextView;

    invoke-static {v7, v15}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v29

    move-object/from16 v13, v29

    iput-object v13, v12, LX/hab;->A0F:Landroid/widget/TextView;

    const v13, 0x7f0b3207

    invoke-static {v7, v13}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v12, LX/hab;->A0C:Landroid/widget/ImageView;

    const v13, 0x7f0b1c31

    invoke-static {v7, v13}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v28

    move-object/from16 v13, v28

    iput-object v13, v12, LX/hab;->A09:Landroid/view/View;

    const v13, 0x7f0b1c42

    invoke-static {v7, v13}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/arlink/ui/GridPatternView;

    iput-object v13, v12, LX/hab;->A0M:Lcom/instagram/arlink/ui/GridPatternView;

    const v15, 0x7f0b09de

    invoke-static {v7, v15}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/instagram/ui/widget/nametag/NametagCardView;

    iput-object v15, v12, LX/hab;->A0R:Lcom/instagram/ui/widget/nametag/NametagCardView;

    const v15, 0x7f0b04ec

    invoke-static {v7, v15}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v12, LX/hab;->A05:Landroid/view/View;

    const v15, 0x7f0b1ce0

    invoke-static {v7, v15}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v12, LX/hab;->A07:Landroid/view/View;

    const v15, 0x7f0b19ae

    invoke-static {v7, v15}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v12, LX/hab;->A06:Landroid/view/View;

    invoke-static {v7, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v27

    move-object/from16 v0, v27

    iput-object v0, v12, LX/hab;->A0E:Landroid/widget/TextView;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, v12, LX/hab;->A03:Landroid/animation/ArgbEvaluator;

    sget-object v26, LX/Uv2;->A07:LX/Uv2;

    move-object/from16 v0, v26

    iput-object v0, v12, LX/hab;->A0L:LX/Uv2;

    const/high16 v25, -0x1000000

    move/from16 v0, v25

    iput v0, v12, LX/hab;->A01:I

    iget-object v15, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v12, LX/hab;->A0X:Z

    invoke-static {v1}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v0

    iput-object v12, v0, LX/5b7;->A04:LX/Ptg;

    iput-boolean v2, v0, LX/5b7;->A07:Z

    iput-boolean v2, v0, LX/5b7;->A0D:Z

    invoke-virtual {v0}, LX/5b7;->A00()LX/5bD;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v24

    const v15, 0x7f130acc

    move-object/from16 v0, v24

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ON;->A09(Landroid/view/View;Ljava/lang/String;)V

    invoke-static/range {v29 .. v29}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v0

    iput-object v12, v0, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v0}, LX/5b7;->A00()LX/5bD;

    invoke-static/range {v27 .. v27}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v0

    iput-object v12, v0, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v0}, LX/5b7;->A00()LX/5bD;

    new-instance v0, LX/CY5;

    invoke-direct {v0, v12, v8}, LX/CY5;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Landroid/view/GestureDetector;

    invoke-direct {v15, v14, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v0, 0x3

    move-object/from16 v1, v28

    invoke-static {v1, v15, v0}, LX/amR;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v12, v13, Lcom/instagram/arlink/ui/GridPatternView;->A02:LX/lTz;

    new-instance v0, LX/CY5;

    invoke-direct {v0, v12, v2}, LX/CY5;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v14, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v0, 0x4

    invoke-static {v13, v1, v0}, LX/amR;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/ObC;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, LX/ObC;->A09:Landroid/view/View;

    iput-object v5, v13, LX/ObC;->A0H:Lcom/instagram/common/session/UserSession;

    iput-object v1, v13, LX/ObC;->A0G:LX/AHT;

    const v0, 0x7f0b09de

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/ObC;->A06:Landroid/view/View;

    const v0, 0x7f0b1c42

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/ObC;->A08:Landroid/view/View;

    const v0, 0x7f0b037d

    invoke-static {v7, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v13, LX/ObC;->A0A:Landroid/view/ViewStub;

    new-instance v0, LX/IPx;

    invoke-direct {v0, v5}, LX/IPx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v13, LX/ObC;->A0O:LX/IPx;

    iput-object v12, v13, LX/ObC;->A0M:LX/LDC;

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v0

    iput-boolean v2, v0, LX/0de;->A06:Z

    iput-object v0, v13, LX/ObC;->A0C:LX/0de;

    new-instance v1, Landroid/view/GestureDetector;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v13}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v13, LX/ObC;->A02:Landroid/view/GestureDetector;

    iput-object v11, v13, LX/ObC;->A0F:LX/WIm;

    move-object/from16 v0, v30

    iput-object v0, v13, LX/ObC;->A0J:LX/Tlm;

    new-instance v0, LX/ObB;

    invoke-direct {v0, v13, v8}, LX/ObB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/ObC;->A03:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v8}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-static/range {v24 .. v24}, LX/AqC;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v13, LX/ObC;->A00:D

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v12, LX/hab;->A0I:LX/ObC;

    new-instance v0, LX/ib5;

    invoke-direct {v0, v12}, LX/ib5;-><init>(LX/hab;)V

    iput-object v0, v13, LX/ObC;->A0Q:Ljava/lang/Runnable;

    new-instance v0, LX/IPx;

    invoke-direct {v0, v5}, LX/IPx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v12, LX/hab;->A0Q:LX/IPx;

    new-instance v1, LX/abx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/abx;->A01:Landroid/app/Activity;

    const v0, 0x7f0b3b04

    invoke-static {v7, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v1, LX/abx;->A07:Landroid/view/ViewStub;

    const v0, 0x7f0b04f5

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/abx;->A03:Landroid/view/View;

    const v24, 0x7f0b08d0

    move/from16 v0, v24

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/abx;->A04:Landroid/view/View;

    const v0, 0x7f0b1c42

    invoke-static {v7, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/arlink/ui/GridPatternView;

    iput-object v0, v1, LX/abx;->A0C:Lcom/instagram/arlink/ui/GridPatternView;

    iput-object v5, v1, LX/abx;->A0E:Lcom/instagram/common/session/UserSession;

    const-string v36, "nametag_selfie_camera"

    move-object/from16 v32, v14

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v5

    move/from16 v37, v31

    invoke-static/range {v32 .. v37}, LX/INm;->A01(Landroid/content/Context;LX/Hju;LX/nhu;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/CJo;

    move-result-object v0

    iput-object v0, v1, LX/abx;->A0D:LX/Nov;

    iput-object v12, v1, LX/abx;->A0A:LX/hab;

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v13

    sget-object v0, LX/abx;->A0L:LX/08Z;

    invoke-virtual {v13, v0}, LX/0de;->A0A(LX/08Z;)V

    iput-boolean v2, v13, LX/0de;->A06:Z

    invoke-virtual {v13, v1}, LX/0de;->A0B(LX/Com;)V

    iput-object v13, v1, LX/abx;->A09:LX/0de;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/hab;->A0J:LX/abx;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810246002c087fL

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v12, LX/hab;->A0W:Z

    new-instance v0, LX/R3j;

    invoke-direct {v0}, LX/371;-><init>()V

    iput-object v0, v12, LX/hab;->A0G:LX/R3j;

    iput-object v12, v0, LX/R3j;->A00:LX/hab;

    invoke-static {v5}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CHe()LX/mQc;

    move-result-object v13

    move-object/from16 v0, v26

    iput-object v0, v12, LX/hab;->A0L:LX/Uv2;

    iget-boolean v0, v12, LX/hab;->A0X:Z

    if-eqz v0, :cond_f

    if-eqz v13, :cond_f

    invoke-interface {v13}, LX/mQc;->CFJ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v14

    iget-boolean v0, v12, LX/hab;->A0W:Z

    if-eqz v0, :cond_26

    sget-object v1, LX/Uv2;->A03:Landroid/util/SparseArray;

    :goto_3
    sget-object v0, LX/Uv2;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v14, v0, :cond_d

    const/4 v14, 0x0

    :cond_d
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uv2;

    if-nez v0, :cond_e

    move-object/from16 v0, v26

    :cond_e
    iput-object v0, v12, LX/hab;->A0L:LX/Uv2;

    invoke-interface {v13}, LX/mQc;->BpN()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    iput v0, v12, LX/hab;->A00:I

    invoke-interface {v13}, LX/mQc;->Bcd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/hab;->A0S:Ljava/lang/String;

    invoke-interface {v13}, LX/mQc;->Bce()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    iput v0, v12, LX/hab;->A01:I

    invoke-interface {v13}, LX/mQc;->Cm4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    iput v0, v12, LX/hab;->A02:I

    invoke-interface {v13}, LX/mQc;->DZ3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    iput-boolean v0, v12, LX/hab;->A0V:Z

    :cond_f
    iget v1, v12, LX/hab;->A00:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_10

    iput v8, v12, LX/hab;->A00:I

    :cond_10
    iget-object v0, v12, LX/hab;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0}, LX/Acw;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    sget-object v1, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    iget-object v0, v12, LX/hab;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Acw;->A07(Lcom/instagram/common/session/UserSession;)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    aget-object v0, v0, v8

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iput-object v0, v12, LX/hab;->A0S:Ljava/lang/String;

    :cond_12
    iget v0, v12, LX/hab;->A01:I

    if-nez v0, :cond_13

    move/from16 v0, v25

    iput v0, v12, LX/hab;->A01:I

    :cond_13
    iget-object v0, v12, LX/hab;->A0L:LX/Uv2;

    sget-object v1, LX/Uv2;->A0A:LX/Uv2;

    if-ne v0, v1, :cond_14

    iget-object v0, v12, LX/hab;->A0K:LX/YzS;

    invoke-virtual {v0}, LX/YzS;->A02()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/Uv2;->A08:LX/Uv2;

    iput-object v0, v12, LX/hab;->A0L:LX/Uv2;

    :cond_14
    iget v14, v12, LX/hab;->A02:I

    invoke-static {}, LX/UwB;->values()[LX/UwB;

    move-result-object v0

    array-length v0, v0

    if-lt v14, v0, :cond_15

    iput v8, v12, LX/hab;->A02:I

    :cond_15
    iget-object v14, v12, LX/hab;->A0K:LX/YzS;

    iget-object v0, v14, LX/YzS;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_24

    iget-object v0, v12, LX/hab;->A0N:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v12, LX/hab;->A0L:LX/Uv2;

    if-ne v0, v1, :cond_16

    invoke-static {v12}, LX/hab;->A01(LX/hab;)V

    :cond_16
    :goto_5
    iget-object v0, v12, LX/hab;->A0L:LX/Uv2;

    sget-object v1, LX/Uv2;->A09:LX/Uv2;

    if-ne v0, v1, :cond_17

    iget-object v0, v12, LX/hab;->A0H:LX/Zs9;

    invoke-virtual {v0}, LX/Zs9;->A03()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LX/Uv2;->A08:LX/Uv2;

    iput-object v0, v12, LX/hab;->A0L:LX/Uv2;

    :cond_17
    iget-object v14, v12, LX/hab;->A0H:LX/Zs9;

    iget-object v0, v14, LX/Zs9;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_23

    invoke-virtual {v14, v12}, LX/Zs9;->A02(LX/hab;)V

    iget-object v0, v12, LX/hab;->A0N:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v12, LX/hab;->A0L:LX/Uv2;

    if-ne v0, v1, :cond_18

    invoke-static {v12}, LX/hab;->A05(LX/hab;)V

    :cond_18
    :goto_6
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    invoke-static {v12}, LX/hab;->A03(LX/hab;)V

    invoke-static {v12}, LX/hab;->A02(LX/hab;)V

    iput-object v9, v12, LX/hab;->A0O:LX/BXD;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v3, Lcom/instagram/arlink/fragment/NametagController;->A05:LX/hab;

    move-object/from16 v0, v22

    iput-object v0, v12, LX/hab;->A0T:Ljava/util/List;

    move-object/from16 v0, v41

    invoke-virtual {v0, v12}, LX/1eW;->A0E(LX/DA7;)V

    new-instance v1, LX/UBr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/UBr;->A02:Landroid/os/Handler;

    new-instance v0, LX/iaz;

    invoke-direct {v0, v1}, LX/iaz;-><init>(LX/UBr;)V

    iput-object v0, v1, LX/UBr;->A0Q:Ljava/lang/Runnable;

    new-instance v0, LX/bBN;

    invoke-direct {v0, v1, v2}, LX/bBN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/UBr;->A0B:LX/LBe;

    iput-object v6, v1, LX/UBr;->A00:Landroid/app/Activity;

    iput-object v9, v1, LX/UBr;->A0J:LX/BXD;

    iput-object v7, v1, LX/UBr;->A06:Landroid/view/ViewGroup;

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/UBr;->A03:Landroid/view/View;

    move/from16 v0, v24

    invoke-static {v7, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/UBr;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b1c2c

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/UBr;->A04:Landroid/view/View;

    const v0, 0x7f0b08f6

    invoke-static {v7, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v12

    iput-object v12, v1, LX/UBr;->A08:Landroid/widget/ImageView;

    const/4 v0, 0x6

    invoke-static {v12, v1, v0}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1b01

    invoke-static {v7, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/UBr;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b1b03

    invoke-static {v7, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v12

    iput-object v12, v1, LX/UBr;->A0A:Landroid/widget/ImageView;

    const/4 v0, -0x1

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f0b09c2

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/arlink/ui/NametagCardHintView;

    iput-object v0, v1, LX/UBr;->A0I:Lcom/instagram/arlink/ui/NametagCardHintView;

    iput-object v11, v1, LX/UBr;->A0H:LX/WIm;

    const-string v11, "nametag"

    new-instance v0, LX/YIv;

    invoke-direct {v0, v5, v11}, LX/YIv;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v22

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    move-object/from16 v25, v17

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    invoke-static/range {v22 .. v27}, LX/XNi;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/YIv;LX/AHT;Lcom/instagram/common/session/UserSession;LX/lvq;)LX/bBV;

    move-result-object v13

    iput-object v13, v1, LX/UBr;->A0P:LX/bBV;

    iget-object v0, v13, LX/bBV;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v12

    const-class v11, LX/2fV;

    iget-object v0, v13, LX/bBV;->A0A:LX/2nx;

    invoke-virtual {v12, v0, v11}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iput-object v5, v1, LX/UBr;->A0M:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/UBr;->A0E:Lcom/instagram/arlink/fragment/NametagController;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/UBr;->A0L:LX/AHT;

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v11

    sget-object v0, LX/UBr;->A0a:LX/08Z;

    invoke-virtual {v11, v0}, LX/0de;->A0A(LX/08Z;)V

    iput-boolean v2, v11, LX/0de;->A06:Z

    new-instance v0, LX/Q9E;

    invoke-direct {v0, v1}, LX/Q9E;-><init>(LX/UBr;)V

    invoke-virtual {v11, v0}, LX/0de;->A0B(LX/Com;)V

    iput-object v11, v1, LX/UBr;->A0C:LX/0de;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A04:LX/UBr;

    move-object/from16 v0, v41

    invoke-virtual {v0, v1}, LX/1eW;->A0E(LX/DA7;)V

    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A07:LX/BXD;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/hVn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/hVn;->A02:Landroid/app/Activity;

    iput-object v0, v2, LX/hVn;->A06:LX/BXD;

    iput-object v3, v2, LX/hVn;->A05:Lcom/instagram/arlink/fragment/NametagController;

    move-object/from16 v0, v42

    iput-object v0, v2, LX/hVn;->A03:Landroid/graphics/RectF;

    iput-object v0, v2, LX/hVn;->A04:Landroid/graphics/RectF;

    invoke-static {v1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/hVn;->A01:I

    invoke-static {v1}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/hVn;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, Lcom/instagram/arlink/fragment/NametagController;->A03:LX/hVn;

    move-object/from16 v0, v41

    invoke-virtual {v0, v2}, LX/1eW;->A0E(LX/DA7;)V

    if-nez v19, :cond_19

    if-eqz v18, :cond_1a

    :cond_19
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    :cond_1a
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1c

    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A0B:Lcom/instagram/user/model/User;

    if-nez v0, :cond_1c

    :cond_1b
    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    move-object v1, v0

    :cond_1c
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1d

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1d

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_20

    :cond_1d
    iput-boolean v8, v3, Lcom/instagram/arlink/fragment/NametagController;->A0I:Z

    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    const v0, -0x703ebc45

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v11, v3, Lcom/instagram/arlink/fragment/NametagController;->mTopBarCloseButton:Landroid/widget/ImageView;

    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->mProfileShareCardView:Landroid/view/View;

    if-eqz v1, :cond_1f

    if-eqz v11, :cond_1f

    const v0, 0x662cc9d0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v3, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    if-eqz v19, :cond_22

    const v1, 0x7f0829b2

    :cond_1e
    :goto_7
    invoke-static {v2, v11, v1}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_1f
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A05:LX/hab;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/hab;->A07(F)V

    :cond_20
    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0, v10}, Lcom/instagram/arlink/fragment/NametagController;->A04(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-nez v19, :cond_21

    sget-object v1, LX/009;->A0B:Ljava/lang/Integer;

    invoke-interface/range {v17 .. v17}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v4, v0}, LX/KMF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v9}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    new-instance v0, LX/RIt;

    invoke-direct {v0, v7, v3, v4, v8}, LX/RIt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v6, v1, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :goto_8
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v9, LX/R0i;->A01:Lcom/instagram/arlink/fragment/NametagController;

    move-object/from16 v0, v21

    iput-object v0, v9, LX/R0i;->A06:LX/31Y;

    iput-boolean v8, v9, LX/R0i;->A0B:Z

    return-void

    :cond_21
    invoke-static {v7, v3}, Lcom/instagram/arlink/fragment/NametagController;->A01(Landroid/view/ViewGroup;Lcom/instagram/arlink/fragment/NametagController;)V

    goto :goto_8

    :cond_22
    invoke-static {v2}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f08214b

    if-eqz v0, :cond_1e

    const v1, 0x7f082154

    goto :goto_7

    :cond_23
    iget-object v1, v14, LX/Zs9;->A04:LX/BXD;

    new-instance v0, LX/S0m;

    invoke-direct {v0, v8, v13, v14, v12}, LX/S0m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/BXD;->schedule(LX/Tky;)V

    goto/16 :goto_6

    :cond_24
    iget-object v1, v14, LX/YzS;->A02:LX/BXD;

    new-instance v0, LX/S0m;

    invoke-direct {v0, v2, v14, v12, v13}, LX/S0m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/BXD;->schedule(LX/Tky;)V

    goto/16 :goto_5

    :cond_25
    iget-object v0, v12, LX/hab;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v14

    iget-object v0, v14, LX/2th;->A1Q:LX/41q;

    move-object v1, v0

    const/16 v0, 0x35

    move-object/from16 v15, v23

    invoke-static {v14, v1, v15, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    goto/16 :goto_4

    :cond_26
    sget-object v1, LX/Uv2;->A04:Landroid/util/SparseArray;

    goto/16 :goto_3
.end method
