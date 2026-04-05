.class public final LX/R2Y;
.super LX/371;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/li1;
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsMusicEditorFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/FbH;

.field public A03:LX/4HF;

.field public A04:LX/FbS;

.field public A05:LX/Eb8;

.field public A06:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A07:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A08:LX/2J2;

.field public A09:LX/Kx6;

.field public A0A:LX/38k;

.field public A0B:Linstagram/core/camera/CaptureState;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/view/View;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/Bbi;

.field public final A0Q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    sget-object v0, LX/38k;->A0D:LX/38k;

    iput-object v0, p0, LX/R2Y;->A0A:LX/38k;

    const v0, 0x7fffffff

    iput v0, p0, LX/R2Y;->A01:I

    sget-object v0, LX/4HF;->A09:LX/4HF;

    iput-object v0, p0, LX/R2Y;->A03:LX/4HF;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/R2Y;->A0N:Z

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v3

    const-class v0, LX/FbD;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x109

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x10a

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/R2Y;->A0P:LX/Bbi;

    const-string v0, "clips_music_editor"

    iput-object v0, p0, LX/R2Y;->A0Q:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/R2Y;)Z
    .locals 3

    invoke-static {p0}, LX/R2Y;->A01(LX/R2Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/R2Y;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "ARGS_IS_MUSIC_STICKER_ENABLED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static final A01(LX/R2Y;)Z
    .locals 1

    iget-object p0, p0, LX/R2Y;->A0B:Linstagram/core/camera/CaptureState;

    if-nez p0, :cond_0

    const-string v0, "captureState"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EJz()V
    .locals 2

    iget-object v0, p0, LX/R2Y;->A04:LX/FbS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FbS;->A00:LX/FbI;

    invoke-static {v0}, LX/FbI;->A03(LX/FbI;)V

    :cond_0
    iget-boolean v0, p0, LX/R2Y;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/R2Y;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/85N;->A00(Lcom/instagram/common/session/UserSession;)LX/G2E;

    move-result-object v1

    sget-object v0, LX/UhT;->A07:LX/UhT;

    invoke-virtual {v1, v0}, LX/G2E;->A01(LX/UhT;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/R2Y;->A0E:Z

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R2Y;->A0Q:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-boolean v0, p0, LX/R2Y;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/R2Y;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FbD;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FbD;

    invoke-virtual {v0}, LX/FbD;->A0o()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "pill_back"

    invoke-virtual {v3, v2, v0, v1}, LX/FbD;->A0r(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/R2Y;->A08:LX/2J2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2J2;->A0J()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x50d821e2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0699

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/R2Y;->A0L:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x77b434af

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x218fd7de

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/R2Y;->A08:LX/2J2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2J2;->A0B()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/R2Y;->A08:LX/2J2;

    const v0, 0x18e1f55e

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x5fe5ddcd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/R2Y;->A09:LX/Kx6;

    instance-of v0, v0, LX/El2;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/R2Y;->A04:LX/FbS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FbS;->A00:LX/FbI;

    iget-object v0, v0, LX/FbI;->A0G:LX/Kt3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kt3;->GSe()V

    :cond_0
    iget-object v0, p0, LX/R2Y;->A09:LX/Kx6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kx6;->onPause()V

    :cond_1
    const v0, 0x7890d631

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0xef4f998

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/R2Y;->A09:LX/Kx6;

    instance-of v0, v0, LX/El2;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/R2Y;->A0N:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A06:LX/6gg;

    invoke-virtual {v0}, LX/6gg;->A04()V

    :cond_0
    iget-object v0, p0, LX/R2Y;->A04:LX/FbS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FbS;->A00:LX/FbI;

    iget-object v0, v0, LX/FbI;->A0G:LX/Kt3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kt3;->GR9()V

    :cond_1
    iget-object v0, p0, LX/R2Y;->A09:LX/Kx6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kx6;->onResume()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/R2Y;->A0N:Z

    const v0, 0xf030728

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    invoke-super {v6, v4, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v6, LX/R2Y;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FbD;

    sget-object v0, LX/GGl;->A08:LX/GGl;

    invoke-virtual {v1, v0}, LX/FbD;->A0q(LX/GGl;)V

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Eay;

    invoke-direct {v0, v2, v1}, LX/Eay;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v2}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/Eb8;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/Eb8;

    iput-object v0, v6, LX/R2Y;->A05:LX/Eb8;

    invoke-static {v6}, LX/844;->A0V(Landroidx/fragment/app/Fragment;)LX/0ma;

    move-result-object v1

    const-class v0, LX/FbF;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v3

    check-cast v3, LX/FbF;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "music_product"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.MusicProduct"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4HF;

    iput-object v2, v6, LX/R2Y;->A03:LX/4HF;

    invoke-static {v2}, LX/4X8;->A01(LX/4HF;)Z

    move-result v2

    const v0, 0x7f131567

    if-eqz v2, :cond_0

    const v0, 0x7f130c00

    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/R2Y;->A0D:Ljava/lang/String;

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, LX/R2Y;->A0O:Z

    const/16 v0, 0x3ac

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type instagram.core.camera.CaptureState"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Linstagram/core/camera/CaptureState;

    iput-object v2, v6, LX/R2Y;->A0B:Linstagram/core/camera/CaptureState;

    const/16 v0, 0x3b1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, LX/R2Y;->A0M:Z

    const/16 v0, 0x1e8

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, LX/FbH;

    if-eqz v0, :cond_9

    check-cast v2, LX/FbH;

    :goto_0
    iput-object v2, v6, LX/R2Y;->A02:LX/FbH;

    const/16 v0, 0x1e9

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/R2Y;->A00:I

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, LX/R2Y;->A0F:Z

    iget-object v2, v3, LX/FbF;->A00:LX/El1;

    iget-boolean v0, v6, LX/R2Y;->A0O:Z

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/El1;->A02()LX/Kx6;

    move-result-object v2

    :goto_1
    iput-object v2, v6, LX/R2Y;->A09:LX/Kx6;

    if-eqz v2, :cond_2

    iget-object v0, v6, LX/R2Y;->A04:LX/FbS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FbS;->A00:LX/FbI;

    iput-object v2, v0, LX/FbI;->A03:LX/Kx6;

    :cond_1
    const/16 v0, 0x1ec

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-interface {v2, v0}, LX/Kx6;->GMm(F)V

    :cond_2
    const/16 v0, 0x3b6

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v1, v0, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v0, v6, LX/R2Y;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    const/16 v0, 0x1ee

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v1, v0, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const v0, 0x7f0b0c0c

    invoke-static {v4, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    iget-boolean v3, v6, LX/R2Y;->A0M:Z

    const/4 v2, 0x0

    const v0, 0x7f070030

    new-instance v10, LX/2J1;

    invoke-direct {v10, v3, v15, v0}, LX/2J1;-><init>(ZII)V

    new-instance v9, LX/fMo;

    invoke-direct {v9, v6}, LX/fMo;-><init>(LX/R2Y;)V

    iget-boolean v0, v6, LX/R2Y;->A0F:Z

    const/4 v13, 0x0

    if-nez v0, :cond_3

    iget-object v3, v6, LX/R2Y;->A02:LX/FbH;

    sget-object v0, LX/FbH;->A0D:LX/FbH;

    if-ne v3, v0, :cond_3

    iget v3, v6, LX/R2Y;->A00:I

    const/4 v0, 0x1

    if-le v3, v0, :cond_3

    const/4 v13, 0x1

    :cond_3
    iget v11, v6, LX/R2Y;->A00:I

    iget-object v3, v6, LX/R2Y;->A02:LX/FbH;

    sget-object v0, LX/FbH;->A0J:LX/FbH;

    if-eq v3, v0, :cond_4

    sget-object v0, LX/FbH;->A0K:LX/FbH;

    if-eq v3, v0, :cond_4

    sget-object v0, LX/FbH;->A0L:LX/FbH;

    const/4 v14, 0x0

    if-ne v3, v0, :cond_5

    :cond_4
    const/4 v14, 0x1

    :cond_5
    const/4 v12, 0x1

    new-instance v4, LX/2J2;

    invoke-direct/range {v4 .. v15}, LX/2J2;-><init>(Landroid/view/ViewStub;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/LDn;LX/2J1;IZZZZ)V

    iput-object v4, v6, LX/R2Y;->A08:LX/2J2;

    iget-object v0, v6, LX/R2Y;->A09:LX/Kx6;

    iput-object v0, v4, LX/2J2;->A0R:LX/Kx6;

    const/16 v0, 0x3bc

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, LX/R2Y;->A0K:Z

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, LX/R2Y;->A0H:Z

    const/16 v0, 0x3b7

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, LX/R2Y;->A01:I

    const/16 v0, 0x3ba

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, LX/R2Y;->A0J:Z

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, LX/R2Y;->A0I:Z

    const/16 v0, 0x1eb

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, LX/R2Y;->A0G:Z

    const/16 v0, 0x3b8

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_7

    invoke-static {}, LX/38k;->values()[LX/38k;

    move-result-object v0

    aget-object v0, v0, v3

    :goto_2
    iput-object v0, v6, LX/R2Y;->A0A:LX/38k;

    const/16 v0, 0x3ae

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v3}, LX/Asd;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/R2Y;->A0C:Ljava/lang/Integer;

    :cond_6
    iget-object v3, v6, LX/R2Y;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_d

    iget-object v1, v6, LX/R2Y;->A03:LX/4HF;

    iget-object v0, v6, LX/R2Y;->A05:LX/Eb8;

    if-nez v0, :cond_a

    const-string v0, "clipsCreationViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v0, LX/38k;->A0D:LX/38k;

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/4Xz;

    invoke-direct {v3, v0, v5}, LX/4Xz;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v2, 0x2

    new-instance v0, LX/fOn;

    invoke-direct {v0, v6, v2}, LX/fOn;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/El2;

    move-object v7, v2

    move-object v8, v5

    move-object v10, v6

    move-object v11, v3

    move-object v12, v0

    move v13, v15

    invoke-direct/range {v7 .. v13}, LX/El2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;LX/LdK;Z)V

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v0, v0, LX/Eb8;->A0J:LX/Eby;

    iget-object v0, v0, LX/Eby;->A02:LX/LMz;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/LMz;->CGn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, ""

    :cond_c
    invoke-static {v1, v3, v2, v0}, LX/15h;->A03(LX/4HF;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, v6, LX/R2Y;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_d
    iget v3, v6, LX/R2Y;->A01:I

    const v0, 0x7fffffff

    const-string v1, "Required value was null."

    if-eq v3, v0, :cond_f

    iget-object v12, v6, LX/R2Y;->A0A:LX/38k;

    sget-object v0, LX/38k;->A0D:LX/38k;

    if-eq v12, v0, :cond_f

    iget-object v10, v6, LX/R2Y;->A08:LX/2J2;

    if-eqz v10, :cond_13

    iget-object v11, v6, LX/R2Y;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v11, :cond_e

    iget-object v0, v6, LX/R2Y;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {v10 .. v15}, LX/2J2;->A0F(Lcom/instagram/music/common/model/MusicAssetModel;LX/38k;Ljava/lang/Integer;IZ)V

    return-void

    :cond_e
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v0, v6, LX/R2Y;->A0H:Z

    iget-object v4, v6, LX/R2Y;->A08:LX/2J2;

    if-eqz v0, :cond_11

    if-eqz v4, :cond_13

    iget-object v2, v6, LX/R2Y;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_10

    iget-object v0, v6, LX/R2Y;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    invoke-virtual {v4, v2, v1, v0}, LX/2J2;->A0E(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V

    return-void

    :cond_10
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    if-eqz v4, :cond_13

    iget-object v3, v6, LX/R2Y;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_12

    iget-boolean v1, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    iget-object v0, v6, LX/R2Y;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2J2;->A0G(Lcom/instagram/music/common/model/MusicAssetModel;LX/38k;Ljava/lang/Integer;Z)V

    return-void

    :cond_12
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    return-void
.end method
