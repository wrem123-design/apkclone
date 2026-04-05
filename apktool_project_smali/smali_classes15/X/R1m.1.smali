.class public final LX/R1m;
.super LX/371;
.source ""

# interfaces
.implements LX/LHA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsEditMusicEditorFragment"


# instance fields
.field public A00:LX/Elk;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/2J2;

.field public A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A04:LX/nqb;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/Bbi;

.field public final A08:LX/hJn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    new-instance v0, LX/hJn;

    invoke-direct {v0, p0}, LX/hJn;-><init>(LX/R1m;)V

    iput-object v0, p0, LX/R1m;->A08:LX/hJn;

    const/16 v0, 0x9e

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/R1m;->A07:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1Q()LX/Elk;
    .locals 1

    iget-object v0, p0, LX/R1m;->A00:LX/Elk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "musicSyncController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1R()LX/nqb;
    .locals 1

    iget-object v0, p0, LX/R1m;->A04:LX/nqb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GVM()V
    .locals 3

    invoke-virtual {p0}, LX/R1m;->A1Q()LX/Elk;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/Elk;->AIw(LX/LHA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/R1m;->A1R()LX/nqb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/nqb;->Fwv(IZ)V

    invoke-virtual {p0}, LX/R1m;->A1R()LX/nqb;

    move-result-object v2

    const-string v1, "autoplay"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/nqb;->Few(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/R1m;->A1Q()LX/Elk;

    move-result-object v0

    invoke-virtual {v0}, LX/Elk;->FZV()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_edit_metadata_preview"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x75720287

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "args_audio_track"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/R1m;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const-string v0, "args_media_id"

    invoke-static {v2, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/R1m;->A05:Ljava/lang/String;

    const-string v0, "args_has_existing_snippet_selection"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/R1m;->A06:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, p0, LX/R1m;->A08:LX/hJn;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "clips_edit_metadata_preview"

    invoke-static {v5, v2, v1, v3, v0}, LX/0W4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7vN;LX/KaU;Ljava/lang/String;)LX/0W5;

    move-result-object v0

    iput-object v0, p0, LX/R1m;->A04:LX/nqb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0}, LX/BQb;->A0T(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/4Xz;

    move-result-object v1

    new-instance v0, LX/Elk;

    invoke-direct {v0, v3, v2, v1}, LX/Elk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Xz;)V

    iput-object v0, p0, LX/R1m;->A00:LX/Elk;

    invoke-virtual {p0}, LX/R1m;->A1Q()LX/Elk;

    move-result-object v1

    new-instance v0, LX/dSl;

    invoke-direct {v0, p0}, LX/dSl;-><init>(LX/R1m;)V

    iput-object v0, v1, LX/Elk;->A00:LX/LfN;

    const v0, 0x1261e730

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x78acd4f1

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x270d2cdb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0698

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5a5b5800

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x3264e606

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-virtual {p0}, LX/R1m;->A1R()LX/nqb;

    move-result-object v1

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nqb;->FmT(Ljava/lang/String;)V

    const v0, -0x51e32071

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x6f221c1a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/R1m;->A1Q()LX/Elk;

    move-result-object v0

    invoke-virtual {v0}, LX/Elk;->EpC()V

    const v0, -0x84c77b

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x39b3294d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, LX/R1m;->A1Q()LX/Elk;

    move-result-object v0

    invoke-virtual {v0}, LX/Elk;->EpD()V

    invoke-virtual {p0}, LX/R1m;->GVM()V

    const v0, 0xf086156

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    invoke-super {v8, v5, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const v0, 0x7f0b2925

    invoke-static {v5, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    const/4 v10, 0x0

    const/4 v4, 0x1

    const v0, 0x7f070030

    new-instance v12, LX/2J1;

    invoke-direct {v12, v4, v13, v0}, LX/2J1;-><init>(ZII)V

    iget-object v0, v8, LX/R1m;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/fNn;

    new-instance v6, LX/2J2;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-direct/range {v6 .. v17}, LX/2J2;-><init>(Landroid/view/ViewStub;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/LDn;LX/2J1;IZZZZ)V

    iput-object v6, v8, LX/R1m;->A02:LX/2J2;

    invoke-virtual {v8}, LX/R1m;->A1Q()LX/Elk;

    move-result-object v0

    iput-object v0, v6, LX/2J2;->A0R:LX/Kx6;

    iget-object v3, v8, LX/R1m;->A05:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/eEl;

    invoke-direct {v1, v4, v5, v8}, LX/eEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/FLQ;->A01(Lcom/instagram/common/session/UserSession;LX/Tby;LX/KSc;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "mediaId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
