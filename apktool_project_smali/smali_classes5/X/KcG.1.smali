.class public final LX/KcG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsP;


# instance fields
.field public final synthetic A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;


# direct methods
.method public constructor <init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V
    .locals 0

    iput-object p2, p0, LX/KcG;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iput-object p1, p0, LX/KcG;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ew4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ew5()V
    .locals 4

    iget-object v0, p0, LX/KcG;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0v:LX/Eb8;

    iget-object v0, p0, LX/KcG;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    new-instance v2, LX/2CX;

    invoke-direct {v2, v0}, LX/2CX;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/Eb8;->A22(LX/6ZQ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    return-void
.end method
