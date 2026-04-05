.class public final LX/fMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDn;


# instance fields
.field public final synthetic A00:LX/R2Y;


# direct methods
.method public constructor <init>(LX/R2Y;)V
    .locals 0

    iput-object p1, p0, LX/fMo;->A00:LX/R2Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEc()Z
    .locals 1

    iget-object v0, p0, LX/fMo;->A00:LX/R2Y;

    iget-boolean v0, v0, LX/R2Y;->A0K:Z

    return v0
.end method

.method public final At8()V
    .locals 0

    invoke-virtual {p0}, LX/fMo;->EIc()Z

    return-void
.end method

.method public final synthetic BWF()LX/38k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C9c()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 2

    iget-object v1, p0, LX/fMo;->A00:LX/R2Y;

    invoke-static {v1}, LX/R2Y;->A01(LX/R2Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/R2Y;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Trying to add music sticker to reels in a bad state"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CKs(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/fMo;->A00:LX/R2Y;

    iget-object v0, v0, LX/R2Y;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "musicEditorNux"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final Coi()Z
    .locals 1

    iget-object v0, p0, LX/fMo;->A00:LX/R2Y;

    invoke-static {v0}, LX/R2Y;->A00(LX/R2Y;)Z

    move-result v0

    return v0
.end method

.method public final CpL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DTy()V
    .locals 0

    return-void
.end method

.method public final DXV()Z
    .locals 1

    iget-object v0, p0, LX/fMo;->A00:LX/R2Y;

    iget-boolean v0, v0, LX/R2Y;->A0G:Z

    return v0
.end method

.method public final DYx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DZ0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dc3()Z
    .locals 4

    iget-object v3, p0, LX/fMo;->A00:LX/R2Y;

    iget-boolean v0, v3, LX/R2Y;->A0I:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/R2Y;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/R2Y;->A0B:Linstagram/core/camera/CaptureState;

    if-nez v1, :cond_0

    const-string v0, "captureState"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-eq v1, v0, :cond_2

    :cond_1
    iget-boolean v0, v3, LX/R2Y;->A0J:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final DcF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Diy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dob()Z
    .locals 1

    iget-object v0, p0, LX/fMo;->A00:LX/R2Y;

    invoke-static {v0}, LX/R2Y;->A00(LX/R2Y;)Z

    move-result v0

    return v0
.end method

.method public final DqB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dqh()Z
    .locals 1

    iget-object v0, p0, LX/fMo;->A00:LX/R2Y;

    invoke-static {v0}, LX/R2Y;->A00(LX/R2Y;)Z

    move-result v0

    return v0
.end method

.method public final Drr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EFe()V
    .locals 3

    iget-object v2, p0, LX/fMo;->A00:LX/R2Y;

    invoke-static {v2}, LX/R2Y;->A01(LX/R2Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/R2Y;->A03:LX/4HF;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/4HF;->A09:LX/4HF;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4HF;->A06:LX/4HF;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, v2, LX/R2Y;->A08:LX/2J2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2J2;->A0D()V

    :cond_1
    iget-object v0, v2, LX/R2Y;->A08:LX/2J2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2J2;->A0B()V

    :cond_2
    iget-object v1, v2, LX/R2Y;->A04:LX/FbS;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FbS;->A00(Z)V

    :cond_3
    return-void
.end method

.method public final EIc()Z
    .locals 6

    iget-object v5, p0, LX/fMo;->A00:LX/R2Y;

    iget-object v0, v5, LX/R2Y;->A08:LX/2J2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2J2;->A0D()V

    :cond_0
    iget-object v0, v5, LX/R2Y;->A08:LX/2J2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2J2;->A0B()V

    :cond_1
    iget-boolean v0, v5, LX/R2Y;->A0J:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/R2Y;->A04:LX/FbS;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/FbS;->A00:LX/FbI;

    const/4 v1, 0x0

    iput-object v1, v2, LX/FbI;->A01:LX/mLh;

    iput-object v1, v2, LX/FbI;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v0, v2, LX/FbI;->A0I:LX/mSl;

    invoke-interface {v0, v1, v4}, LX/mSl;->FSx(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    invoke-static {v2}, LX/FbI;->A02(LX/FbI;)V

    :cond_2
    return v4

    :cond_3
    invoke-static {v5}, LX/R2Y;->A00(LX/R2Y;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/R2Y;->A05:LX/Eb8;

    if-nez v0, :cond_4

    const-string v0, "clipsCreationViewModel"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v0, LX/Eb8;->A04:Ljava/lang/Integer;

    iget-object v1, v5, LX/R2Y;->A0B:Linstagram/core/camera/CaptureState;

    if-nez v1, :cond_5

    const-string v0, "captureState"

    goto :goto_0

    :cond_5
    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    return v3

    :cond_6
    iget-object v0, v5, LX/R2Y;->A04:LX/FbS;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/FbS;->A00(Z)V

    return v4
.end method

.method public final EVZ()V
    .locals 4

    iget-object v0, p0, LX/fMo;->A00:LX/R2Y;

    iget-object v0, v0, LX/R2Y;->A04:LX/FbS;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/FbS;->A00:LX/FbI;

    const/4 v2, 0x0

    iput-object v2, v3, LX/FbI;->A01:LX/mLh;

    iput-object v2, v3, LX/FbI;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v1, v3, LX/FbI;->A0I:LX/mSl;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/mSl;->FSx(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    invoke-static {v3}, LX/FbI;->A02(LX/FbI;)V

    :cond_0
    return-void
.end method

.method public final EXd(Lcom/instagram/music/common/model/TrackSnippet;Ljava/lang/Integer;)V
    .locals 18

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    invoke-static {v5, v2}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v0, p0

    iget-object v8, v0, LX/fMo;->A00:LX/R2Y;

    invoke-static {v8}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v6

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81049b000016ecL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    iget-object v7, v8, LX/R2Y;->A04:LX/FbS;

    if-eqz v7, :cond_2

    iget-object v9, v8, LX/R2Y;->A08:LX/2J2;

    if-eqz v9, :cond_2

    iget-object v1, v8, LX/R2Y;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_2

    iget v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    if-lez v0, :cond_2

    iget v0, v5, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    if-ltz v0, :cond_2

    iput-boolean v4, v8, LX/R2Y;->A0E:Z

    invoke-static {v8}, LX/R2Y;->A00(LX/R2Y;)Z

    move-result v0

    const-string v12, "clipsCreationViewModel"

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, LX/2J2;->A0A()LX/2O9;

    move-result-object v3

    iget-object v0, v8, LX/R2Y;->A05:LX/Eb8;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Eb8;->A0z:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v9, 0x0

    iget-object v6, v7, LX/FbS;->A00:LX/FbI;

    iget-object v0, v6, LX/FbI;->A0L:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FtM()V

    iget-object v0, v6, LX/FbI;->A0E:LX/4HF;

    sget-object v8, LX/4HF;->A05:LX/4HF;

    if-eq v0, v8, :cond_1

    iget-object v10, v6, LX/FbI;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v11

    invoke-static {v10}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v8

    invoke-virtual {v8}, LX/BWf;->A0Q()LX/6em;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, LX/BWH;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v15

    iget-object v12, v6, LX/FbI;->A06:Linstagram/core/camera/CaptureState;

    const/16 v16, 0x0

    const-string v13, "music_selection_controller"

    move/from16 v17, v9

    invoke-virtual/range {v11 .. v17}, LX/Fbu;->A0F(Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v10, v6, LX/FbI;->A0K:LX/Eb8;

    invoke-virtual {v10}, LX/Eb8;->A0n()I

    move-result v12

    const/4 v8, 0x0

    const/4 v11, 0x0

    if-gtz v12, :cond_3

    iget-object v1, v6, LX/FbI;->A0D:Landroid/content/Context;

    const-string v0, "clips_music_editor_invalid_duration"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "when click done in music editor, clipsCreationViewModel.maxDurationInMs is: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/Eb8;->A0n()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsMusicSelectionController"

    invoke-static {v0, v1, v11}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v9}, LX/FbS;->A00(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v10}, LX/Eb8;->A0n()I

    move-result v16

    iget-object v12, v6, LX/FbI;->A08:LX/1rm;

    iget-object v11, v6, LX/FbI;->A06:Linstagram/core/camera/CaptureState;

    iget-object v9, v6, LX/FbI;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-object v13, v5

    move-object v14, v11

    move-object v15, v12

    move-object v11, v1

    move-object v12, v9

    invoke-static/range {v11 .. v16}, LX/E7r;->A01(Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/common/model/TrackSnippet;Linstagram/core/camera/CaptureState;LX/1rm;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v9

    iput-object v9, v6, LX/FbI;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v5, v6, LX/FbI;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const-string v12, "selectedTrack"

    iget-object v1, v6, LX/FbI;->A0I:LX/mSl;

    if-eqz v5, :cond_9

    invoke-interface {v1, v5, v9}, LX/mSl;->FSy(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :goto_1
    iget-object v11, v6, LX/FbI;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v11, :cond_c

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v9, :cond_4

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_5

    :cond_4
    sget-object v1, LX/4HF;->A09:LX/4HF;

    if-ne v0, v1, :cond_5

    invoke-static {v11}, LX/E2H;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, v6, LX/FbI;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/E2H;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v2

    iget-object v1, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    invoke-static {v5, v1, v0, v2}, LX/EnU;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, v10, LX/Eb8;->A04:Ljava/lang/Integer;

    if-ne v0, v9, :cond_8

    if-eqz v3, :cond_6

    const/4 v8, 0x1

    :cond_6
    invoke-virtual {v7, v8}, LX/FbS;->A00(Z)V

    :goto_2
    if-eqz v3, :cond_2

    iget-object v1, v6, LX/FbI;->A07:LX/FbG;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/FbI;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    iget-object v1, v1, LX/FbG;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    invoke-static {v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    iget-object v1, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/LkC;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    new-instance v0, LX/1XE;

    invoke-direct {v0, v3, v2, v4}, LX/1T0;-><init>(LX/2O9;Ljava/lang/String;Z)V

    :goto_3
    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void

    :cond_7
    if-eqz v1, :cond_2

    new-instance v0, LX/1T0;

    invoke-direct {v0, v3, v2, v4}, LX/1T0;-><init>(LX/2O9;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_8
    invoke-static {v6}, LX/FbI;->A02(LX/FbI;)V

    goto :goto_2

    :cond_9
    invoke-interface {v1, v9, v2}, LX/mSl;->FT4(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_a
    invoke-static {v8}, LX/R2Y;->A01(LX/R2Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v6, :cond_b

    const-string v0, "ARGS_IS_MUSIC_STICKER_ENABLED"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_b

    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    if-nez v0, :cond_b

    iget-object v0, v8, LX/R2Y;->A05:LX/Eb8;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Eb8;->A0z:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_b
    sget-object v8, LX/38k;->A0D:LX/38k;

    iget-object v0, v9, LX/2J2;->A0i:LX/LDn;

    invoke-interface {v0}, LX/Ku3;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v6

    if-eqz v6, :cond_d

    const/4 v0, -0x1

    invoke-static {v3, v6, v3, v8, v0}, LX/6Rc;->A07(LX/GsD;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Ity;LX/38k;I)LX/2O9;

    move-result-object v3

    goto/16 :goto_0

    :cond_c
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Ew6()V
    .locals 0

    return-void
.end method

.method public final synthetic Ew7()V
    .locals 0

    return-void
.end method

.method public final synthetic FLY(LX/38k;)V
    .locals 0

    return-void
.end method

.method public final FVj(I)V
    .locals 3

    iget-object v2, p0, LX/fMo;->A00:LX/R2Y;

    iget-object v1, v2, LX/R2Y;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/15h;->A06(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, v2, LX/R2Y;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_0
    return-void
.end method

.method public final FVk(I)V
    .locals 3

    iget-object v2, p0, LX/fMo;->A00:LX/R2Y;

    iget-object v0, v2, LX/R2Y;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ag9()LX/C1q;

    move-result-object v0

    iput-object v1, v0, LX/C1q;->A0M:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/C1q;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, v2, LX/R2Y;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_0
    return-void
.end method

.method public final synthetic GRD()V
    .locals 0

    return-void
.end method
