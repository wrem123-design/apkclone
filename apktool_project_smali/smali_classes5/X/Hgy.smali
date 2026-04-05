.class public final LX/Hgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Hgy;->$t:I

    iput-object p1, p0, LX/Hgy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJ9()V
    .locals 5

    iget v0, p0, LX/Hgy;->$t:I

    if-nez v0, :cond_1

    iget-object v4, p0, LX/Hgy;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    invoke-static {v4}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/QYw;

    invoke-direct {v3}, LX/371;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/83J;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v0, v2}, LX/83J;->A03(Landroidx/fragment/app/Fragment;ZZ)V

    :cond_0
    iput-boolean v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A:Z

    invoke-static {v4}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/83J;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/83J;->A0F:LX/84K;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/84K;->A03(ZF)V

    :cond_1
    return-void
.end method

.method public final ElM(LX/7Xq;)V
    .locals 4

    iget v0, p0, LX/Hgy;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Hgy;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v2, LX/GBz;

    iget-object v3, v2, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    invoke-virtual {v1}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/6cb;->A0P:LX/6iv;

    sget-object v0, LX/FbH;->A0F:LX/FbH;

    invoke-virtual {v1, v0, p1}, LX/6iv;->A0v(LX/FbH;LX/7Xq;)V

    :cond_0
    iget-object v0, v2, LX/GBz;->A0y:Landroid/content/Context;

    :goto_0
    invoke-static {v0, v3}, LX/XVL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-object v3, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    invoke-virtual {v1}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/6cb;->A0P:LX/6iv;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:LX/FbE;

    iget-object v0, v0, LX/FbE;->A00:LX/FbH;

    invoke-virtual {v1, v0, p1}, LX/6iv;->A0v(LX/FbH;LX/7Xq;)V

    :cond_2
    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:Landroid/content/Context;

    goto :goto_0
.end method

.method public final EwR()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/Hgy;->$t:I

    if-nez v0, :cond_3

    iget-object v3, v1, LX/Hgy;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-boolean v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A:Z

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0L:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/83J;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, LX/83J;->A00:F

    :goto_0
    iput v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01:F

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/83J;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/83J;->A07:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A07:Ljava/lang/Integer;

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/83J;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, LX/83J;->A06:F

    :goto_2
    iput v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03:F

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/83J;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LX/83J;->A05:F

    :goto_3
    iput v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02:F

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/83J;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x3f266666    # 0.65f

    iput v0, v1, LX/83J;->A00:F

    :cond_0
    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/83J;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/83J;->A07:Ljava/lang/Integer;

    :cond_1
    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/83J;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    iput v0, v4, LX/83J;->A06:F

    iput v1, v4, LX/83J;->A05:F

    :cond_2
    :goto_4
    new-instance v4, LX/QYw;

    invoke-direct {v4}, LX/371;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/83J;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4, v2, v2}, LX/83J;->A03(Landroidx/fragment/app/Fragment;ZZ)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    iget-object v6, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:Landroid/content/Context;

    if-eqz v6, :cond_2

    iget-object v7, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    if-eqz v7, :cond_2

    iget-object v4, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->audioMixingDrawerContainerViewStubHolder:LX/0Sd;

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0L:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x3f266666    # 0.65f

    :goto_5
    iput v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00:F

    invoke-virtual {v4}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v8, Landroid/view/ViewGroup;

    const v0, 0x7f0b19eb

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v9, Landroid/view/ViewGroup;

    invoke-static {v9}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v1

    const v0, -0x3665efb

    invoke-static {v9, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-object v11, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0E:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v10

    :goto_6
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v13, LX/IxZ;

    invoke-direct {v13}, LX/IxZ;-><init>()V

    iget v14, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00:F

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    new-instance v5, LX/83J;

    invoke-direct/range {v5 .. v16}, LX/83J;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0en;Lcom/instagram/common/session/UserSession;LX/BHo;LX/Ku9;FFZ)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    const v4, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    iput v1, v5, LX/83J;->A06:F

    iput v0, v5, LX/83J;->A05:F

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, LX/83J;->A04:F

    iput-object v5, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05:LX/83J;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    const/4 v0, 0x4

    new-instance v1, LX/P0q;

    invoke-direct {v1, v4, v0}, LX/P0q;-><init>(FI)V

    const v0, -0xbce66f0

    invoke-static {v9, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    :cond_9
    const v0, 0x12665746

    invoke-static {v9, v0, v2}, LX/08R;->A0X(Landroid/view/View;IZ)V

    goto/16 :goto_4

    :cond_a
    invoke-static {v0}, LX/2BY;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v10

    goto :goto_6

    :cond_b
    int-to-float v1, v1

    invoke-static {v7}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    goto/16 :goto_5
.end method

.method public final EwS()V
    .locals 5

    iget v0, p0, LX/Hgy;->$t:I

    if-nez v0, :cond_8

    iget-object v3, p0, LX/Hgy;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0I:LX/Els;

    const/4 v4, 0x0

    iget-object v1, v0, LX/Els;->A03:LX/LEo;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A04:LX/Ks7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Ks7;->EQH(LX/LFd;)V

    :cond_0
    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/LkC;

    if-eqz v1, :cond_1

    new-instance v0, LX/1L7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FbD;

    sget-object v0, LX/GGl;->A09:LX/GGl;

    invoke-virtual {v1, v0}, LX/FbD;->A0q(LX/GGl;)V

    iget-boolean v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A:Z

    if-eqz v0, :cond_4

    iput-boolean v4, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A:Z

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/83J;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v1, v1, LX/83J;->A0F:LX/84K;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/84K;->A03(ZF)V

    :cond_3
    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/83J;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/83J;->A02()V

    :cond_4
    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0L:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/83J;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01:F

    iput v0, v1, LX/83J;->A00:F

    :cond_5
    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/83J;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A07:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/83J;->A07:Ljava/lang/Integer;

    :cond_6
    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:Landroid/content/Context;

    if-eqz v0, :cond_7

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/83J;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03:F

    iget v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02:F

    iput v1, v2, LX/83J;->A06:F

    iput v0, v2, LX/83J;->A05:F

    :cond_7
    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/83J;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    iget-object v1, v3, LX/83J;->A0F:LX/84K;

    iget-object v0, v1, LX/84K;->A0B:LX/83J;

    iget v0, v0, LX/83J;->A00:F

    invoke-virtual {v1, v2, v0}, LX/84K;->A03(ZF)V

    iget-object v0, v3, LX/83J;->A0G:LX/Ku9;

    invoke-interface {v0}, LX/Ku9;->FCI()V

    :cond_8
    return-void
.end method

.method public final EwT()V
    .locals 4

    iget v0, p0, LX/Hgy;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hgy;->A00:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    iget-object v0, v0, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v0, LX/6cb;->A06:LX/6gg;

    iget-object v0, v0, LX/6gg;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6hi;->A1N(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Hgy;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v0, LX/6cb;->A06:LX/6gg;

    iget-object v0, v0, LX/6gg;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6hi;->A1N(Ljava/lang/String;)V

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/LkC;

    if-eqz v2, :cond_1

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08:Ljava/lang/String;

    new-instance v1, LX/1I8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1I8;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08:Ljava/lang/String;

    return-void
.end method

.method public final EwU(LX/mLh;)V
    .locals 5

    iget v0, p0, LX/Hgy;->$t:I

    if-nez v0, :cond_1

    iget-object v4, p0, LX/Hgy;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    if-eqz p1, :cond_0

    iget-object v3, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/LkC;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/1S8;

    invoke-direct {v0, p1, v2, v1, v1}, LX/1S8;-><init>(LX/mLh;LX/38k;ZZ)V

    invoke-interface {v3, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/83J;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A:Z

    invoke-static {v4}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/83J;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v1, v0, LX/83J;->A0F:LX/84K;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/84K;->A03(ZF)V

    :cond_1
    return-void
.end method

.method public final synthetic FHc()V
    .locals 0

    return-void
.end method
