.class public final LX/R0k;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPermanentMediaEditFragment"


# instance fields
.field public A00:LX/8aS;

.field public A01:LX/ECM;

.field public A02:Ljava/util/List;

.field public A03:LX/31Y;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0xb3

    invoke-static {p0, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R0k;->A04:LX/Bbi;

    new-instance v0, LX/ksQ;

    invoke-direct {v0, p0}, LX/ksQ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R0k;->A06:LX/Bbi;

    new-instance v0, LX/ksR;

    invoke-direct {v0, p0}, LX/ksR;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R0k;->A09:LX/Bbi;

    const/16 v0, 0x52

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R0k;->A07:LX/Bbi;

    sget-object v1, LX/6cs;->A2p:LX/6cs;

    const/16 v0, 0x44

    invoke-static {v1, p0, v0}, LX/AsG;->A0q(Ljava/lang/Object;Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R0k;->A05:LX/Bbi;

    new-instance v0, LX/ksZ;

    invoke-direct {v0, p0}, LX/ksZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R0k;->A08:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/R0k;)V
    .locals 18

    move-object/from16 v11, p0

    iget-object v0, v11, LX/R0k;->A01:LX/ECM;

    if-nez v0, :cond_2

    iget-object v9, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v9, :cond_2

    iget-object v5, v11, LX/R0k;->A03:LX/31Y;

    if-eqz v5, :cond_2

    const/4 v0, 0x4

    new-instance v4, LX/dMo;

    invoke-direct {v4, v11, v0}, LX/dMo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v11}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    :cond_0
    sget-object v0, LX/31Z;->A02:LX/31d;

    const/4 v1, 0x1

    sget-object v3, LX/7O2;->A00:LX/7O2;

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/BQb;->A0P(LX/31d;LX/D5d;)LX/31Z;

    move-result-object v15

    iget-object v13, v11, LX/BXD;->volumeKeyPressController:LX/1ef;

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v0, v11, LX/R0k;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6cs;

    invoke-virtual {v11}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v12

    new-instance v7, LX/ECJ;

    move-object/from16 v17, v5

    move/from16 p0, v1

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v18}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    invoke-static {v3, v2}, LX/AuE;->A0a(LX/D5d;I)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, v7, LX/ECJ;->A0M:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-boolean v1, v7, LX/ECJ;->A49:Z

    iput-boolean v2, v7, LX/ECJ;->A3R:Z

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/ECJ;->A20:Ljava/lang/Integer;

    iget-object v0, v11, LX/R0k;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object v0, v7, LX/ECJ;->A12:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-boolean v1, v7, LX/ECJ;->A40:Z

    iput-boolean v1, v7, LX/ECJ;->A41:Z

    iget-object v5, v11, LX/R0k;->A08:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x7

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :cond_1
    iput v0, v7, LX/ECJ;->A02:I

    iput-boolean v2, v7, LX/ECJ;->A4J:Z

    iget-object v0, v11, LX/R0k;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/ECJ;->A2H:Ljava/lang/String;

    const v16, 0x7f1374a8

    const v17, 0x7f1374a9

    new-instance v12, LX/ECL;

    move v13, v2

    move v14, v1

    move v15, v1

    invoke-direct/range {v12 .. v17}, LX/ECL;-><init>(ZZZII)V

    iput-object v12, v7, LX/ECJ;->A0q:LX/ECL;

    iput-boolean v1, v7, LX/ECJ;->A3U:Z

    iput-boolean v2, v7, LX/ECJ;->A3b:Z

    invoke-static {v11, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8105df00021ee1L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v7, LX/ECJ;->A4K:Z

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v0, 0xc7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2c

    new-instance v0, LX/lsq;

    invoke-direct {v0, v11, v2}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/hdk;

    invoke-direct {v2, v0}, LX/hdk;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/Alj;

    invoke-direct {v0, v6, v4, v2, v3}, LX/Alj;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KYn;Ljava/lang/String;)V

    iput-object v0, v7, LX/ECJ;->A1l:LX/Alj;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/ECJ;->A3v:Z

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/ECJ;->A3M:Z

    iput-boolean v1, v7, LX/ECJ;->A39:Z

    invoke-static {v7}, LX/B6D;->A0i(LX/ECJ;)LX/ECM;

    move-result-object v0

    iput-object v0, v11, LX/R0k;->A01:LX/ECM;

    :cond_2
    return-void
.end method


# virtual methods
.method public final getCanShowVoiceMessageBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    const-string v3, "edit_cancelled"

    const/4 v2, 0x0

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "edit_action"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x1dcf98ab

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/0XJ;->A0B:LX/0XL;

    invoke-virtual {v0}, LX/0XL;->A04()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_SELECTED_GALLERY_ITEMS"

    const-class v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v2, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/R0k;->A02:Ljava/util/List;

    const/16 v0, 0xc7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    const v0, -0x24e137a7

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1dd5f0bd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e070e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x79ab7140

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x1fa9e03e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/R0k;->A01:LX/ECM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ECM;->A01()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/R0k;->A01:LX/ECM;

    iget-object v0, p0, LX/R0k;->A03:LX/31Y;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/R0k;->A03:LX/31Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/31Y;->onDestroyView()V

    :cond_1
    iput-object v1, p0, LX/R0k;->A03:LX/31Y;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XCu;->A00(Lcom/instagram/common/session/UserSession;)LX/Yk2;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Sbv;

    invoke-direct {v0, v2, v1}, LX/Sbv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Yk2;->A01(LX/Yk2;LX/LEL;)V

    const v0, 0x86d6bd3

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x58d22c5e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/33F;->A00(Landroid/app/Activity;)V

    const v0, 0x3f138347

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v2, LX/0XJ;->A0B:LX/0XL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/kWl;

    invoke-direct {v0, p1, p0}, LX/kWl;-><init>(Landroid/os/Bundle;LX/R0k;)V

    invoke-virtual {v2, v1, v0}, LX/0XL;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/31Y;

    invoke-direct {v0}, LX/31Y;-><init>()V

    iput-object v0, p0, LX/R0k;->A03:LX/31Y;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    sget-object v2, LX/0XJ;->A0B:LX/0XL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/jfQ;

    invoke-direct {v0, p0}, LX/jfQ;-><init>(LX/R0k;)V

    invoke-virtual {v2, v1, v0}, LX/0XL;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/R0k;->A00:LX/8aS;

    const/4 v3, 0x1

    if-nez v4, :cond_0

    sget-object v0, LX/1xu;->A00:LX/1xu;

    new-instance v4, LX/8aS;

    invoke-direct {v4, v0}, LX/8aS;-><init>(LX/1G9;)V

    :cond_0
    iput-object v4, p0, LX/R0k;->A00:LX/8aS;

    invoke-virtual {v4}, LX/8aS;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    new-instance v0, LX/D9F;

    invoke-direct {v0, v3, v2, p0}, LX/D9F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v1, v0, v3}, LX/8aS;->A01(Landroid/app/Activity;LX/00V;LX/Bpm;Z)V

    :cond_1
    new-instance v0, LX/jgL;

    invoke-direct {v0, p0}, LX/jgL;-><init>(LX/R0k;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
