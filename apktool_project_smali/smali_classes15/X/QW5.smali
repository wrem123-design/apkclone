.class public final LX/QW5;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/neA;
.implements LX/LEB;
.implements LX/lyi;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicOnProfileMusicEditorFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/VEy;

.field public A02:LX/0QL;

.field public A03:LX/2J2;

.field public A04:LX/Uc1;

.field public A05:LX/YJg;

.field public A06:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A07:Z

.field public final A08:Ljava/lang/String;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x29

    new-instance v3, LX/lBB;

    invoke-direct {v3, p0, v0}, LX/lBB;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1c8

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x1c9

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QW5;->A09:LX/Bbi;

    const/16 v1, 0x4f

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QW5;->A0B:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QW5;->A0A:LX/Bbi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QW5;->A0C:Z

    const-string v0, "music_on_profile_music_editor_sheet"

    iput-object v0, p0, LX/QW5;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic ADE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

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

.method public final synthetic AMR(I)I
    .locals 0

    return p1
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Al9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public final BCR(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/180;->A03(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BOH()I
    .locals 1

    const/4 v0, -0x2

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

.method public final D3B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D8F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DW2(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final DZV()Z
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

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-boolean v0, p0, LX/QW5;->A0C:Z

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E50(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E7v(LX/1G1;)F
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/neA;->DW2(LX/1G1;)F

    move-result v0

    return v0
.end method

.method public final EJz()V
    .locals 1

    iget-object v0, p0, LX/QW5;->A03:LX/2J2;

    if-nez v0, :cond_0

    const-string v0, "musicOverlayEditController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/2J2;->A0C()V

    iget-object v0, p0, LX/QW5;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Zuh;->A02(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 0

    return-void
.end method

.method public final EoS()V
    .locals 0

    return-void
.end method

.method public final EoT(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EwH()V
    .locals 0

    return-void
.end method

.method public final EwW()V
    .locals 2

    iget-object v1, p0, LX/QW5;->A03:LX/2J2;

    if-nez v1, :cond_0

    const-string v0, "musicOverlayEditController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "profile_music_started"

    invoke-virtual {v1, v0}, LX/2J2;->A0I(Ljava/lang/String;)V

    return-void
.end method

.method public final Ewb(I)V
    .locals 1

    iget-object v0, p0, LX/QW5;->A03:LX/2J2;

    if-nez v0, :cond_0

    const-string v0, "musicOverlayEditController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/2J2;->A0C()V

    return-void
.end method

.method public final GNd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QW5;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QW5;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0xfea24bb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/QW5;->A00:Landroid/content/Context;

    const-string v0, "is_existing_track"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QW5;->A07:Z

    const-string v1, "selected_audio_track"

    const-class v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v3, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v0, p0, LX/QW5;->A06:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const-string v0, "entry_point"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/Uc1;

    if-eqz v0, :cond_0

    check-cast v1, LX/Uc1;

    :goto_0
    iput-object v1, p0, LX/QW5;->A04:LX/Uc1;

    const-string v0, "profile_song_entrypoint"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramProfileSongPageEntryPoint"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/VEy;

    iput-object v1, p0, LX/QW5;->A01:LX/VEy;

    const v0, 0x444d5762

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x619f01ab

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/QW5;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, p1}, LX/BRD;->A0H(Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_1
    const v0, 0x7f0e0733

    invoke-static {p1, p2, v0, v1}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x189c2962

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x27da84c4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/QW5;->A03:LX/2J2;

    if-nez v0, :cond_0

    const-string v0, "musicOverlayEditController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/2J2;->A0R:LX/Kx6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kx6;->release()V

    :cond_1
    const v0, -0x2208deb8

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x349cce9d    # -1.4889315E7f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/QW5;->A03:LX/2J2;

    if-nez v0, :cond_0

    const-string v0, "musicOverlayEditController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/2J2;->A0D()V

    const v0, 0x70b9b26f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    move-object/from16 v0, p2

    invoke-super {v13, v6, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2918

    invoke-static {v1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    const/16 v1, 0x41

    new-instance v0, LX/ahX;

    invoke-direct {v0, v13, v1}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0QK;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0QL;

    move-result-object v1

    iput-object v1, v13, LX/QW5;->A02:LX/0QL;

    const/4 v3, 0x2

    new-instance v0, LX/bWn;

    invoke-direct {v0, v13, v3}, LX/bWn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0QL;->A1G(LX/nPy;)V

    iget-object v2, v13, LX/QW5;->A0A:LX/Bbi;

    invoke-static {v2, v5}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810c3900004c0fL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v13, LX/QW5;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v9

    iget-object v0, v13, LX/QW5;->A06:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v0, :cond_1

    const-string v4, "currentAudioOverlayTrack"

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v8, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/Pey;

    invoke-direct {v0, v9, v8, v4, v1}, LX/Pey;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v7}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_3
    iget-object v4, v13, LX/QW5;->A06:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const-string v10, "currentAudioOverlayTrack"

    const/4 v15, 0x0

    if-eqz v4, :cond_9

    iget-object v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    const-string v9, "Required value was null."

    if-eqz v0, :cond_c

    iget v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    const/16 v0, 0x7530

    if-le v0, v1, :cond_4

    move v0, v1

    :cond_4
    iput v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iget-object v8, v13, LX/QW5;->A00:Landroid/content/Context;

    const-string v4, "context"

    if-eqz v8, :cond_0

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v13, LX/QW5;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v4, LX/4Xz;

    invoke-direct {v4, v1, v0}, LX/4Xz;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v1, 0x4

    new-instance v0, LX/fOn;

    invoke-direct {v0, v13, v1}, LX/fOn;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/El2;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v15

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move/from16 v22, v5

    invoke-direct/range {v16 .. v22}, LX/El2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;LX/LdK;Z)V

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    const v0, 0x7f0b2925

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewStub;

    const v0, 0x7f070044

    new-instance v6, LX/2J1;

    invoke-direct {v6, v5, v5, v0}, LX/2J1;-><init>(ZII)V

    const/4 v1, 0x1

    new-instance v0, LX/fNn;

    invoke-direct {v0, v13, v1}, LX/fNn;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v13, LX/QW5;->A0B:LX/Bbi;

    invoke-static {v4}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v22

    new-instance v11, LX/2J2;

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v22}, LX/2J2;-><init>(Landroid/view/ViewStub;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/LDn;LX/2J1;IZZZZ)V

    iput-object v11, v13, LX/QW5;->A03:LX/2J2;

    iput-object v7, v11, LX/2J2;->A0R:LX/Kx6;

    iget-boolean v1, v13, LX/QW5;->A07:Z

    iget-object v0, v13, LX/QW5;->A06:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_a

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-virtual {v11, v1, v0, v5}, LX/2J2;->A0E(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V

    :goto_1
    invoke-static {v4}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2949

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v2, v5}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113a3000369a6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f135192

    invoke-static {v13, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f135193

    invoke-static {v13, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/883;

    invoke-direct {v0, v4, v13, v1}, LX/883;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v6, v4, v2}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const v0, 0x22ccfc09

    invoke-static {v6, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b291f

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b291c

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f5d

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b39bc

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v13}, LX/BSF;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    :cond_5
    :goto_3
    iget-object v0, v13, LX/QW5;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    iget-object v2, v0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A06:LX/KZi;

    const/16 v1, 0x8

    new-instance v0, LX/F4D;

    invoke-direct {v0, v13, v15, v1}, LX/F4D;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v13, v0, v2}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    return-void

    :cond_6
    new-instance v0, LX/36X;

    invoke-direct {v0, v3, v2, v13}, LX/36X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_3

    :cond_7
    const v0, 0x7f135194

    invoke-static {v6, v13, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_2

    :cond_8
    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_b

    invoke-virtual {v11, v0, v15, v15, v5}, LX/2J2;->A0G(Lcom/instagram/music/common/model/MusicAssetModel;LX/38k;Ljava/lang/Integer;Z)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
