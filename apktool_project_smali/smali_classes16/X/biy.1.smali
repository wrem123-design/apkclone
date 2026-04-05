.class public final LX/biy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/bVP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/bVP;->A0B:Z

    iput-boolean v0, p0, LX/biy;->A0B:Z

    iget-boolean v0, p1, LX/bVP;->A0A:Z

    iput-boolean v0, p0, LX/biy;->A0A:Z

    iget-object v0, p1, LX/bVP;->A09:Ljava/lang/Long;

    iput-object v0, p0, LX/biy;->A09:Ljava/lang/Long;

    iget-object v0, p1, LX/bVP;->A08:Ljava/lang/Integer;

    iput-object v0, p0, LX/biy;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/bVP;->A03:Ljava/lang/Boolean;

    iput-object v0, p0, LX/biy;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/bVP;->A07:Ljava/lang/Integer;

    iput-object v0, p0, LX/biy;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/bVP;->A06:Ljava/lang/Boolean;

    iput-object v0, p0, LX/biy;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/bVP;->A05:Ljava/lang/Boolean;

    iput-object v0, p0, LX/biy;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/bVP;->A01:Ljava/lang/Boolean;

    iput-object v0, p0, LX/biy;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/bVP;->A04:Ljava/lang/Boolean;

    iput-object v0, p0, LX/biy;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/bVP;->A02:Ljava/lang/Boolean;

    iput-object v0, p0, LX/biy;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/bVP;->A00:Ljava/io/File;

    iput-object v0, p0, LX/biy;->A00:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AudioVideoConfig{audioSampleRateHz="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recordWithoutEffects="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", motionFactor="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maximumDurationUs="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/biy;->A09:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitrate="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/biy;->A08:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceOutputType="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customVideoFrameRate="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableOrientation="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/biy;->A03:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableNativeVideoRecording="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/biy;->A0A:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", muxingFormat="

    invoke-static {v2, v0}, LX/AsG;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x1bb

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/biy;->A07:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useSupernovaCustomAudio="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/biy;->A06:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useRealTimeBasedPresentationTimeCounting="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/biy;->A05:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioCaptureEnabled="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/biy;->A01:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoEncoderVendorParameters="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useTimestampAVSynchronizer="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customIFrameIntervalS="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usePreviewVideoCaptureDelegate="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/biy;->A04:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", restartCameraPreview="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/biy;->A0B:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableConcurrentFrontAndBackCamera="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/biy;->A02:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", concurrentFrontAndBackCameraFile="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/biy;->A00:Ljava/io/File;

    invoke-static {v0, v2}, LX/464;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
