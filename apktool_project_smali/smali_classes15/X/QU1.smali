.class public final LX/QU1;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedReplaceAudioMusicEditorFragment"


# instance fields
.field public A00:LX/2J2;

.field public A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/El2;

.field public A05:Z

.field public final A06:LX/Bbi;

.field public final A07:LX/fNn;

.field public final A08:LX/nPy;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QU1;->A06:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/OnL;

    invoke-direct {v0, p0, v1}, LX/OnL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QU1;->A08:LX/nPy;

    const-string v0, "feed_replace_audio_music_editor_fragment"

    iput-object v0, p0, LX/QU1;->A09:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/fNn;

    invoke-direct {v0, p0, v1}, LX/fNn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QU1;->A07:LX/fNn;

    return-void
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 1

    iget-object v0, p0, LX/QU1;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioTrack"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QU1;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QU1;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x12bb8857

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object v6, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "args_audio_track"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QU1;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const-string v0, "args_media_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/QU1;->A02:Ljava/lang/String;

    const-string v0, "args_has_existing_snippet_selection"

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/QU1;->A05:Z

    const-string v1, "args_music_browse_session_full_id"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QU1;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/QU1;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0}, LX/BQb;->A0T(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/4Xz;

    move-result-object v7

    const/4 v0, 0x7

    new-instance v8, LX/fOn;

    invoke-direct {v8, p0, v0}, LX/fOn;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/El2;

    invoke-direct/range {v3 .. v9}, LX/El2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;LX/LdK;Z)V

    iput-object v3, p0, LX/QU1;->A04:LX/El2;

    const v0, 0x7c61f651

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x723934f4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x23da169f

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x76d6508a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/BRD;->A0H(Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_0
    const v0, 0x7f0e0640

    invoke-static {p1, p2, v0, v1}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x1a18b95e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x2a464269

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/QU1;->A04:LX/El2;

    if-nez v0, :cond_0

    const-string v0, "musicSyncController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/El2;->onPause()V

    const v0, 0x9f55b3c

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x1a7a9460

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/QU1;->A04:LX/El2;

    if-nez v0, :cond_0

    const-string v0, "musicSyncController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/El2;->onResume()V

    const v0, 0x59477255

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    invoke-super {v8, v2, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v5, v8, LX/QU1;->A06:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const v0, 0x7f0b186f

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    const/4 v10, 0x0

    const/4 v1, 0x1

    const v0, 0x7f070030

    new-instance v12, LX/2J1;

    invoke-direct {v12, v1, v13, v0}, LX/2J1;-><init>(ZII)V

    iget-object v11, v8, LX/QU1;->A07:LX/fNn;

    new-instance v6, LX/2J2;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-direct/range {v6 .. v17}, LX/2J2;-><init>(Landroid/view/ViewStub;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/LDn;LX/2J1;IZZZZ)V

    iput-object v6, v8, LX/QU1;->A00:LX/2J2;

    iget-object v0, v8, LX/QU1;->A04:LX/El2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v6, "musicSyncController"

    :cond_0
    :goto_0
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, v6, LX/2J2;->A0R:LX/Kx6;

    invoke-virtual {v8}, LX/QU1;->A1Q()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_2

    iget-boolean v0, v8, LX/QU1;->A05:Z

    const-string v6, "musicOverlayEditController"

    iget-object v3, v8, LX/QU1;->A00:LX/2J2;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_0

    invoke-virtual {v8}, LX/QU1;->A1Q()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-virtual {v3, v4, v0, v13}, LX/2J2;->A0E(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V

    :cond_2
    :goto_1
    const v0, 0x7f0b2f18

    invoke-static {v2, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    invoke-static {v5}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    iget-object v0, v8, LX/QU1;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v6, "mediaId"

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_0

    invoke-virtual {v3, v4, v10, v10, v13}, LX/2J2;->A0G(Lcom/instagram/music/common/model/MusicAssetModel;LX/38k;Ljava/lang/Integer;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_5
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0a()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :goto_2
    invoke-virtual {v8}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_6
    iget-boolean v0, v8, LX/QU1;->A05:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0b1870

    invoke-static {v2, v0}, LX/20q;->A0M(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, v8, v0}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    const v0, 0x7f0b00c0

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v1, 0x2b

    new-instance v0, LX/agi;

    invoke-direct {v0, v8, v1}, LX/agi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0QK;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0QL;

    move-result-object v1

    iget-object v0, v8, LX/QU1;->A08:LX/nPy;

    invoke-virtual {v1, v0}, LX/0QL;->A1G(LX/nPy;)V

    return-void

    :cond_8
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2
.end method
