.class public final LX/QTX;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ComposerMusicEditorFragment"


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:LX/2J2;

.field public A02:LX/El2;

.field public A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A04:LX/EZm;

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

    iput-object v0, p0, LX/QTX;->A06:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/bWn;

    invoke-direct {v0, p0, v1}, LX/bWn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QTX;->A08:LX/nPy;

    const-string v0, "composer_music_editor_fragment"

    iput-object v0, p0, LX/QTX;->A09:Ljava/lang/String;

    new-instance v0, LX/fNn;

    invoke-direct {v0, p0, v1}, LX/fNn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QTX;->A07:LX/fNn;

    return-void
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 1

    iget-object v0, p0, LX/QTX;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

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

    iget-object v0, p0, LX/QTX;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QTX;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 46

    const v0, -0x6cc0d213

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "args_audio_track"

    const-class v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v6, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v4, LX/QTX;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const-string v1, "args_creation_session"

    const-class v0, Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v6, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {}, LX/6cs;->values()[LX/6cs;

    move-result-object v1

    const-string v0, "args_creation_entry_point"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v5, v1, v0

    iget-object v1, v4, LX/QTX;->A06:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v40, 0x1

    new-instance v8, LX/EYl;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v41, v2

    move/from16 v42, v2

    move/from16 v43, v2

    move/from16 v44, v2

    move/from16 v45, v2

    invoke-direct/range {v8 .. v45}, LX/EYl;-><init>(Lcom/instagram/common/session/UserSession;LX/LmD;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;LX/FaA;LX/Gt2;LX/WGf;LX/ViZ;LX/Vvz;LX/Yr0;LX/IuV;LX/Jh1;LX/EC3;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;LX/ZrU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZ)V

    invoke-static {v5, v0, v7, v8}, LX/IPm;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/CreationSession;LX/EYl;)LX/EZm;

    move-result-object v0

    iput-object v0, v4, LX/QTX;->A04:LX/EZm;

    const-string v0, "args_has_existing_snippet_selection"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/QTX;->A05:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0}, LX/BQb;->A0T(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/4Xz;

    move-result-object v9

    const/4 v0, 0x5

    new-instance v1, LX/fOn;

    invoke-direct {v1, v4, v0}, LX/fOn;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/El2;

    move-object v5, v0

    move-object v8, v4

    move-object v10, v1

    move v11, v2

    invoke-direct/range {v5 .. v11}, LX/El2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;LX/LdK;Z)V

    iput-object v0, v4, LX/QTX;->A02:LX/El2;

    const v0, 0x5ab3933a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xa51466d

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
    const v0, 0x7f0e069d

    invoke-static {p1, p2, v0, v1}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x273ab419

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x52117aee

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/QTX;->A02:LX/El2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/El2;->onPause()V

    const v0, 0x3467701c

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v0, "musicSyncController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x703c7222

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/QTX;->A02:LX/El2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/El2;->onResume()V

    const v0, 0x50085f32

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v0, "musicSyncController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p0

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/QTX;->A06:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const v0, 0x7f0b0e55

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    const/4 v6, 0x0

    const/4 v2, 0x1

    const v0, 0x7f070030

    new-instance v8, LX/2J1;

    invoke-direct {v8, v2, v9, v0}, LX/2J1;-><init>(ZII)V

    iget-object v7, p0, LX/QTX;->A07:LX/fNn;

    new-instance v2, LX/2J2;

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    invoke-direct/range {v2 .. v13}, LX/2J2;-><init>(Landroid/view/ViewStub;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/LDn;LX/2J1;IZZZZ)V

    iput-object v2, p0, LX/QTX;->A01:LX/2J2;

    iget-object v0, p0, LX/QTX;->A02:LX/El2;

    if-eqz v0, :cond_5

    iput-object v0, v2, LX/2J2;->A0R:LX/Kx6;

    invoke-virtual {p0}, LX/QTX;->A1Q()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/QTX;->A05:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/QTX;->A01:LX/2J2;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/QTX;->A1Q()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-virtual {v2, v3, v0, v9}, LX/2J2;->A0E(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V

    :cond_0
    :goto_0
    const v0, 0x7f0b2f1b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QTX;->A00:Landroid/widget/ListView;

    new-instance v9, LX/fVm;

    invoke-direct {v9, p0}, LX/fVm;-><init>(LX/QTX;)V

    iget-object v11, p0, LX/QTX;->A04:LX/EZm;

    if-eqz v11, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v10, LX/3vJ;->A01:LX/3vJ;

    const/4 v12, 0x0

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    new-instance v5, LX/RDS;

    invoke-direct/range {v5 .. v12}, LX/RDS;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mLg;LX/3vJ;LX/EZm;F)V

    iget-object v0, p0, LX/QTX;->A00:Landroid/widget/ListView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v5}, LX/RDS;->A09()V

    :cond_1
    iget-boolean v0, p0, LX/QTX;->A05:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b0e56

    invoke-static {p1, v0}, LX/20q;->A0M(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const v0, 0x7f0b00c0

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v1, 0x27

    new-instance v0, LX/agi;

    invoke-direct {v0, p0, v1}, LX/agi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0QK;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0QL;

    move-result-object v1

    iget-object v0, p0, LX/QTX;->A08:LX/nPy;

    invoke-virtual {v1, v0}, LX/0QL;->A1G(LX/nPy;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/QTX;->A01:LX/2J2;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v6, v6, v9}, LX/2J2;->A0G(Lcom/instagram/music/common/model/MusicAssetModel;LX/38k;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_4
    const-string v0, "musicOverlayEditController"

    goto :goto_1

    :cond_5
    const-string v0, "musicSyncController"

    goto :goto_1

    :cond_6
    const-string v0, "previewListView"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
