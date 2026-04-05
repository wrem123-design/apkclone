.class public final LX/QS0;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/1jZ;
.implements LX/lUl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsCreationFlowFragment"


# instance fields
.field public A00:LX/df1;

.field public A01:LX/LjL;

.field public A02:LX/31Y;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QS0;->A04:LX/Bbi;

    const-string v0, "clips_precapture_camera"

    iput-object v0, p0, LX/QS0;->A03:Ljava/lang/String;

    const/16 v1, 0x31

    new-instance v0, LX/Pkc;

    invoke-direct {v0, p0, v1}, LX/Pkc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QS0;->A05:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/Dcl;Ljava/lang/String;)V
    .locals 18

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object/from16 v5, p1

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move/from16 v17, v16

    invoke-direct/range {v1 .. v17}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Dcl;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    instance-of v0, v1, LX/Dcl;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dcl;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, p0}, LX/QS0;->A00(LX/Dcl;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/4sL;->A00:Z

    sget-object v0, LX/3cd;->A0C:LX/3cd;

    invoke-interface {v1, v0}, LX/Dcl;->GK1(LX/3cd;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01f20

    const-string v0, "navigateToFeed"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final CFq()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsCameraFragment"

    return-object v0
.end method

.method public final beforeOnCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/BXD;->beforeOnCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    new-instance v0, LX/dMo;

    invoke-direct {v0, p0, v1}, LX/dMo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QS0;->A01:LX/LjL;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "ARGS_CAMERA_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    instance-of v0, v3, LX/6cs;

    if-eqz v0, :cond_1

    check-cast v3, LX/6cs;

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, LX/6cs;->A6Z:LX/6cs;

    :cond_2
    new-instance v2, LX/df1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/df1;->A01:Ljava/util/List;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/D6V;

    invoke-direct {v0, v3, v1}, LX/D6V;-><init>(LX/6cs;Ljava/lang/Integer;)V

    iput-object v0, v2, LX/df1;->A00:LX/D6V;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/QS0;->A00:LX/df1;

    iget-object v3, p0, LX/QS0;->A05:LX/Bbi;

    invoke-static {v3}, LX/AuE;->A0q(LX/Bbi;)LX/D7b;

    move-result-object v5

    iget-object v9, p0, LX/QS0;->A00:LX/df1;

    if-nez v9, :cond_3

    const-string v0, "visibilityState"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v8, p0, LX/QS0;->A01:LX/LjL;

    if-nez v8, :cond_4

    const-string v0, "qccEnvironment"

    goto :goto_0

    :cond_4
    sget-object v1, LX/34H;->A00:LX/34H;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-direct {v6, v1, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(LX/D5d;Ljava/util/Set;)V

    sget-object v0, LX/34J;->A00:LX/34J;

    filled-new-array {v1, v0}, [LX/D5d;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v0, p0, LX/QS0;->A04:LX/Bbi;

    invoke-static {v0}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a6000294062L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v10, LX/P5i;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v10, LX/P5i;->A01:Z

    iput-boolean v4, v10, LX/P5i;->A03:Z

    iput-boolean v4, v10, LX/P5i;->A00:Z

    iput-boolean v0, v10, LX/P5i;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, LX/D7b;->A08(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/bBU;LX/LjL;LX/lyV;LX/P5i;Ljava/util/List;)V

    invoke-static {v3}, LX/AuE;->A0q(LX/Bbi;)LX/D7b;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/D7b;->A05(Landroid/os/Bundle;)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QS0;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QS0;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v1, p0, LX/QS0;->A01:LX/LjL;

    if-nez v1, :cond_0

    const-string v0, "qccEnvironment"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/WzQ;->A00(LX/BXD;LX/LjL;IIZZ)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/QS0;->A05:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0q(LX/Bbi;)LX/D7b;

    move-result-object v0

    iget-object v0, v0, LX/D7b;->A05:LX/mHa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mHa;->BTE()LX/mEg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mEg;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x1c6256f0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "ARGS_CAMERA_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/6cs;->A4g:LX/6cs;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/QS0;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v3

    const-string v2, "clips"

    const-string v1, "PROFILE_UNIFIED_COMPOSER"

    const-string v0, "isolated_screens"

    invoke-virtual {v3, v0, v2, v1}, LX/Fbu;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/QS0;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const v0, -0x67f69a35

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x65e43a1f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QS0;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const v0, 0x7f0e1091

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x73765807

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x320e7a20

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/QS0;->A05:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0q(LX/Bbi;)LX/D7b;

    move-result-object v0

    invoke-virtual {v0}, LX/D7b;->A03()V

    const v0, 0x1b477ce9

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x7ab6d127

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/QS0;->A05:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0q(LX/Bbi;)LX/D7b;

    move-result-object v0

    invoke-virtual {v0}, LX/D7b;->A04()V

    iget-object v0, p0, LX/QS0;->A02:LX/31Y;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/QS0;->A02:LX/31Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/31Y;->onDestroyView()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/QS0;->A02:LX/31Y;

    const v0, -0x595294fd

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x6023c6c0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/QS0;->A04:LX/Bbi;

    invoke-static {v0}, LX/D5e;->A01(LX/Bbi;)LX/D6J;

    move-result-object v1

    iget-object v0, p0, LX/QS0;->A05:LX/Bbi;

    invoke-static {v1, v0}, LX/BXD;->A1M(LX/D6J;LX/Bbi;)V

    invoke-super {p0}, LX/BXD;->onResume()V

    sget-object v2, LX/0XJ;->A0B:LX/0XL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/jSo;

    invoke-direct {v0, p0}, LX/jSo;-><init>(LX/QS0;)V

    invoke-virtual {v2, v1, v0}, LX/0XL;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    const v0, 0x44c634ae

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/QS0;->A05:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0q(LX/Bbi;)LX/D7b;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/D7b;->A06(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/BXD;->onSetUserVisibleHint(ZZ)V

    iget-object v0, p0, LX/QS0;->A05:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0q(LX/Bbi;)LX/D7b;

    move-result-object v0

    iget-object v0, v0, LX/D7b;->A05:LX/mHa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mHa;->Gbe(Z)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/31Y;

    invoke-direct {v0}, LX/31Y;-><init>()V

    iput-object v0, p0, LX/QS0;->A02:LX/31Y;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/QS0;->A05:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0q(LX/Bbi;)LX/D7b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/D7b;->A07(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/QS0;->A04:LX/Bbi;

    invoke-static {v0}, LX/D5e;->A01(LX/Bbi;)LX/D6J;

    move-result-object v0

    invoke-virtual {v0}, LX/D6J;->A08()V

    return-void
.end method
