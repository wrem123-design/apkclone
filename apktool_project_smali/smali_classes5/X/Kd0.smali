.class public final LX/Kd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsP;


# instance fields
.field public final synthetic A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;Z)V
    .locals 0

    iput-object p2, p0, LX/Kd0;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iput-object p1, p0, LX/Kd0;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-boolean p3, p0, LX/Kd0;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ew4(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kd0;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FbD;

    iget-object v2, p0, LX/Kd0;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v1, 0x1

    iget-object v0, v3, LX/FbD;->A06:LX/Eb8;

    invoke-virtual {v0, v2, v1}, LX/Eb8;->A2J(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    iget-object v0, v3, LX/FbD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Fbu;->A0K(Ljava/lang/String;)V

    return-void
.end method

.method public final Ew5()V
    .locals 7

    iget-object v6, p0, LX/Kd0;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FbD;

    iget-object v4, p0, LX/Kd0;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v0, p0, LX/Kd0;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/FbD;->A06:LX/Eb8;

    new-instance v1, LX/2CX;

    invoke-direct {v1, v4}, LX/2CX;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    invoke-virtual {v0, v1, v3}, LX/Ee2;->A04(LX/6ZQ;Z)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/FbD;->A00(LX/FbD;Z)V

    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    invoke-virtual {v0}, LX/Fbu;->A02()V

    return-void

    :cond_0
    iget-object v2, v5, LX/FbD;->A06:LX/Eb8;

    new-instance v1, LX/2CX;

    invoke-direct {v1, v4}, LX/2CX;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/Eb8;->A22(LX/6ZQ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    goto :goto_0
.end method
