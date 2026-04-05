.class public final LX/FbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mSl;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;


# direct methods
.method public constructor <init>(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V
    .locals 1

    iput-object p1, p0, LX/FbG;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->musicBrowseSessionProvider:LX/LMz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LMz;->CGn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/FbG;->A00:Ljava/lang/String;

    return-void
.end method

.method private final A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 4

    iget-object v0, p0, LX/FbG;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:Landroid/content/Context;

    if-nez v3, :cond_0

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FbD;

    const-string v2, "no longer attached to a fragment"

    const/4 v1, 0x1

    iget-object v0, v3, LX/FbD;->A06:LX/Eb8;

    invoke-virtual {v0, p1, v1}, LX/Eb8;->A2J(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    iget-object v0, v3, LX/FbD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Fbu;->A0K(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Kd0;

    invoke-direct {v1, p1, v0, p2}, LX/Kd0;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;Z)V

    new-instance v0, LX/YpD;

    invoke-direct {v0, v3, v2, v1, p1}, LX/YpD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lsP;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-virtual {v0}, LX/YpD;->A00()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/FbG;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    invoke-static {v2}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/LkC;

    if-eqz v1, :cond_0

    new-instance v0, LX/1XW;

    invoke-direct {v0}, LX/1XW;-><init>()V

    :goto_0
    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A09:Z

    if-nez v0, :cond_2

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0J:LX/Eb8;

    iget-object v1, v0, LX/Eb8;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/LkC;

    if-eqz v1, :cond_0

    new-instance v0, LX/1X8;

    invoke-direct {v0}, LX/1X8;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/LkC;

    if-eqz v1, :cond_3

    new-instance v0, LX/1X9;

    invoke-direct {v0}, LX/1X9;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A09:Z

    return-void
.end method

.method public final CGn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FbG;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic EwQ(Z)V
    .locals 0

    return-void
.end method

.method public final FSx(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 2

    iget-object v0, p0, LX/FbG;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FbD;

    const-string v0, "audio_mixing"

    invoke-virtual {v1, p1, v0, p2}, LX/FbD;->A0r(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Z)V

    return-void
.end method

.method public final FSy(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FbG;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    invoke-virtual {v0}, LX/Fbu;->A02()V

    return-void

    :cond_0
    iput-boolean v2, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0Q:Z

    iget-object v1, p0, LX/FbG;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {p2}, LX/E2H;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    iget-object v1, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0J:LX/Eb8;

    if-eqz v0, :cond_1

    new-instance v0, LX/2CX;

    invoke-direct {v0, p2}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1, v2}, LX/Eb8;->A22(LX/6ZQ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    return-void

    :cond_1
    new-instance v0, LX/Gls;

    invoke-direct {v0, p2}, LX/Gls;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1, v2}, LX/Eb8;->A22(LX/6ZQ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    invoke-direct {p0, p2, v3}, LX/FbG;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    return-void
.end method

.method public final FT2(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, LX/FbG;->FT4(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FT4(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    if-ne p2, v5, :cond_0

    iget-object v1, p0, LX/FbG;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    iput-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/FbG;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:LX/FbE;

    iget-object v1, v0, LX/FbE;->A00:LX/FbH;

    sget-object v0, LX/FbH;->A0L:LX/FbH;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0J:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A06()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eq p2, v5, :cond_4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq p2, v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    iget-object v5, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0M:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FbD;

    invoke-virtual {v7}, LX/FbD;->A0o()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, LX/FbD;->A0o()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    if-ne v1, v0, :cond_7

    invoke-virtual {v7}, LX/FbD;->A0o()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    if-ne v1, v0, :cond_7

    invoke-virtual {v7}, LX/FbD;->A0o()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/E2H;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-static {p1}, LX/E2H;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    invoke-virtual {v0}, LX/Fbu;->A02()V

    return-void

    :cond_6
    move-object v1, v6

    goto :goto_0

    :cond_7
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FbD;

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/FbD;->A00:Ljava/lang/Integer;

    invoke-static {p1}, LX/E2H;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0O:LX/6id;

    invoke-virtual {v0}, LX/6id;->A0a()V

    if-eqz v4, :cond_8

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0J:LX/Eb8;

    new-instance v1, LX/2CX;

    invoke-direct {v1, p1}, LX/2CX;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    invoke-virtual {v0, v1, v3}, LX/Ee2;->A04(LX/6ZQ;Z)V

    return-void

    :cond_8
    iget-object v2, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0J:LX/Eb8;

    new-instance v1, LX/2CX;

    invoke-direct {v1, p1}, LX/2CX;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/Eb8;->A22(LX/6ZQ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    return-void

    :cond_9
    if-eqz v4, :cond_a

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0J:LX/Eb8;

    new-instance v1, LX/Gls;

    invoke-direct {v1, p1}, LX/Gls;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    invoke-virtual {v0, v1, v3}, LX/Ee2;->A04(LX/6ZQ;Z)V

    :goto_1
    invoke-direct {p0, p1, v4}, LX/FbG;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    return-void

    :cond_a
    iget-object v2, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0J:LX/Eb8;

    new-instance v1, LX/Gls;

    invoke-direct {v1, p1}, LX/Gls;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/Eb8;->A22(LX/6ZQ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    goto :goto_1
.end method
