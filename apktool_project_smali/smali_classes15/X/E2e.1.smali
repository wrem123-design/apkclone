.class public final LX/E2e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lr1;

.field public A01:LX/C5Z;

.field public A02:LX/lh2;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/C1t;

.field public final A0E:LX/E3e;

.field public final A0F:LX/mEj;

.field public final A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public final A0H:LX/VIL;

.field public final A0I:LX/E35;

.field public final A0J:Ljava/io/File;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z


# direct methods
.method public constructor <init>(LX/E2d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/E2d;->A0F:Ljava/io/File;

    iput-object v0, p0, LX/E2e;->A0J:Ljava/io/File;

    iget-object v0, p1, LX/E2d;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/E2e;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v0, p0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, p1, LX/E2d;->A05:Landroid/graphics/RectF;

    iput-object v0, p0, LX/E2e;->A0C:Landroid/graphics/RectF;

    iget-wide v0, p1, LX/E2d;->A03:J

    iput-wide v0, p0, LX/E2e;->A0A:J

    iget-wide v0, p1, LX/E2d;->A00:J

    iput-wide v0, p0, LX/E2e;->A07:J

    iget-object v0, p1, LX/E2d;->A08:LX/E3e;

    iput-object v0, p0, LX/E2e;->A0E:LX/E3e;

    iget-object v3, p1, LX/E2d;->A0E:LX/E35;

    if-nez v3, :cond_0

    const v2, 0x1f400

    const/4 v1, 0x2

    const v0, 0xac44

    new-instance v3, LX/E35;

    invoke-direct {v3, v2, v1, v0}, LX/E35;-><init>(III)V

    :cond_0
    iput-object v3, p0, LX/E2e;->A0I:LX/E35;

    iget-object v0, p1, LX/E2d;->A09:LX/mEj;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-object v0, p0, LX/E2e;->A0F:LX/mEj;

    iget-boolean v2, p1, LX/E2d;->A0J:Z

    if-eqz v2, :cond_2

    iget-boolean v0, p1, LX/E2d;->A0K:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string v0, "Cannot skip both Audio and VideoTrack"

    invoke-static {v1, v0}, LX/6EK;->A07(ZLjava/lang/String;)V

    iput-boolean v2, p0, LX/E2e;->A0M:Z

    iget-boolean v0, p1, LX/E2d;->A0K:Z

    iput-boolean v0, p0, LX/E2e;->A0N:Z

    iget-boolean v0, p1, LX/E2d;->A0N:Z

    iput-boolean v0, p0, LX/E2e;->A0Q:Z

    iget-boolean v0, p1, LX/E2d;->A0M:Z

    iput-boolean v0, p0, LX/E2e;->A0P:Z

    iget-boolean v0, p1, LX/E2d;->A0L:Z

    iput-boolean v0, p0, LX/E2e;->A0O:Z

    iget-object v0, p1, LX/E2d;->A06:LX/C1t;

    iput-object v0, p0, LX/E2e;->A0D:LX/C1t;

    iget-boolean v0, p1, LX/E2d;->A0V:Z

    iput-boolean v0, p0, LX/E2e;->A0V:Z

    iget-boolean v0, p1, LX/E2d;->A0P:Z

    iput-boolean v0, p0, LX/E2e;->A0S:Z

    iget-boolean v0, p1, LX/E2d;->A0O:Z

    iput-boolean v0, p0, LX/E2e;->A0R:Z

    iget-wide v0, p1, LX/E2d;->A02:J

    iput-wide v0, p0, LX/E2e;->A09:J

    iget-object v0, p1, LX/E2d;->A0C:LX/VIL;

    if-nez v0, :cond_4

    new-instance v0, LX/VIL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_4
    iput-object v0, p0, LX/E2e;->A0H:LX/VIL;

    iget-wide v0, p1, LX/E2d;->A04:J

    iput-wide v0, p0, LX/E2e;->A0B:J

    iget-wide v0, p1, LX/E2d;->A01:J

    iput-wide v0, p0, LX/E2e;->A08:J

    iget-boolean v0, p1, LX/E2d;->A0U:Z

    iput-boolean v0, p0, LX/E2e;->A0U:Z

    iget-boolean v0, p1, LX/E2d;->A0W:Z

    iput-boolean v0, p0, LX/E2e;->A0W:Z

    iget-object v0, p1, LX/E2d;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/E2e;->A0L:Ljava/lang/String;

    iget-boolean v0, p1, LX/E2d;->A0Q:Z

    iput-boolean v0, p0, LX/E2e;->A0T:Z

    iget-object v0, p1, LX/E2d;->A0B:LX/C5Z;

    iput-object v0, p0, LX/E2e;->A01:LX/C5Z;

    iget-object v0, p1, LX/E2d;->A0I:Ljava/util/Map;

    iput-object v0, p0, LX/E2e;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/E2d;->A07:LX/lr1;

    iput-object v0, p0, LX/E2e;->A00:LX/lr1;

    iget-boolean v0, p1, LX/E2d;->A0S:Z

    iput-boolean v0, p0, LX/E2e;->A05:Z

    iget-boolean v0, p1, LX/E2d;->A0T:Z

    iput-boolean v0, p0, LX/E2e;->A06:Z

    iget-boolean v0, p1, LX/E2d;->A0R:Z

    iput-boolean v0, p0, LX/E2e;->A04:Z

    iget-object v0, p1, LX/E2d;->A0D:LX/lh2;

    iput-object v0, p0, LX/E2e;->A02:LX/lh2;

    return-void
.end method

.method public static A00(LX/E4U;)LX/E2C;
    .locals 0

    iget-object p0, p0, LX/E4U;->A0M:LX/E2e;

    iget-object p0, p0, LX/E2e;->A0D:LX/C1t;

    iget-object p0, p0, LX/C1t;->A03:LX/E2C;

    return-object p0
.end method

.method public static A01(LX/E7e;)LX/E2C;
    .locals 0

    iget-object p0, p0, LX/E7e;->A0P:LX/E2e;

    iget-object p0, p0, LX/E2e;->A0D:LX/C1t;

    iget-object p0, p0, LX/C1t;->A03:LX/E2C;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/O21;->A00(Ljava/lang/Object;)LX/76Y;

    move-result-object v2

    const-string v1, "inputFile"

    iget-object v0, p0, LX/E2e;->A0J:Ljava/io/File;

    invoke-virtual {v2, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outputFilePath"

    iget-object v0, p0, LX/E2e;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaComposition"

    iget-object v0, p0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-virtual {v2, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cropRect"

    iget-object v0, p0, LX/E2e;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "startTimeMs"

    iget-wide v0, p0, LX/E2e;->A0A:J

    invoke-virtual {v2, v3, v0, v1}, LX/76Y;->A03(Ljava/lang/String;J)V

    const-string v3, "endTimeMs"

    iget-wide v0, p0, LX/E2e;->A07:J

    invoke-virtual {v2, v3, v0, v1}, LX/76Y;->A03(Ljava/lang/String;J)V

    const-string v1, "isSkipAudioTrack"

    iget-boolean v0, p0, LX/E2e;->A0M:Z

    invoke-virtual {v2, v1, v0}, LX/76Y;->A04(Ljava/lang/String;Z)V

    const-string v1, "isSkipVideoTrack"

    iget-boolean v0, p0, LX/E2e;->A0N:Z

    invoke-virtual {v2, v1, v0}, LX/76Y;->A04(Ljava/lang/String;Z)V

    const-string v1, "mediaTranscodeParams"

    iget-object v0, p0, LX/E2e;->A0E:LX/E3e;

    invoke-virtual {v2, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audioTranscodeParams"

    iget-object v0, p0, LX/E2e;->A0I:LX/E35;

    invoke-virtual {v2, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "progressListener"

    iget-object v0, p0, LX/E2e;->A0F:LX/mEj;

    invoke-virtual {v2, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isTrimStartTimeToPreviousSyncPoint"

    iget-boolean v0, p0, LX/E2e;->A0Q:Z

    invoke-virtual {v2, v1, v0}, LX/76Y;->A04(Ljava/lang/String;Z)V

    const-string v1, "isTrimEndTimeToPreviousSyncPoint"

    iget-boolean v0, p0, LX/E2e;->A0P:Z

    invoke-virtual {v2, v1, v0}, LX/76Y;->A04(Ljava/lang/String;Z)V

    const-string v1, "isStreamingTranscode"

    iget-boolean v0, p0, LX/E2e;->A0O:Z

    invoke-virtual {v2, v1, v0}, LX/76Y;->A04(Ljava/lang/String;Z)V

    const-string v1, "experimentConfiguration"

    iget-object v0, p0, LX/E2e;->A0D:LX/C1t;

    invoke-virtual {v2, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shouldAddAudioTrackFirst"

    iget-boolean v0, p0, LX/E2e;->A0S:Z

    invoke-virtual {v2, v1, v0}, LX/76Y;->A04(Ljava/lang/String;Z)V

    const-string v1, "shouldTranscodeAudio"

    iget-boolean v0, p0, LX/E2e;->A0V:Z

    invoke-virtual {v2, v1, v0}, LX/76Y;->A04(Ljava/lang/String;Z)V

    const-string v1, "isVideoSegmentedMode"

    iget-boolean v0, p0, LX/E2e;->A0R:Z

    invoke-virtual {v2, v1, v0}, LX/76Y;->A04(Ljava/lang/String;Z)V

    const-string v3, "resumePtsUs"

    iget-wide v0, p0, LX/E2e;->A09:J

    invoke-virtual {v2, v3, v0, v1}, LX/76Y;->A03(Ljava/lang/String;J)V

    const-string v1, "multiOutputParams"

    iget-object v0, p0, LX/E2e;->A0H:LX/VIL;

    invoke-virtual {v2, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "targetSegmentDurationUs"

    iget-wide v0, p0, LX/E2e;->A0B:J

    invoke-virtual {v2, v3, v0, v1}, LX/76Y;->A03(Ljava/lang/String;J)V

    const-string v3, "minSegmentDurationUs"

    iget-wide v0, p0, LX/E2e;->A08:J

    invoke-virtual {v2, v3, v0, v1}, LX/76Y;->A03(Ljava/lang/String;J)V

    const-string v1, "shouldReverseFullFileInNormalization"

    iget-boolean v0, p0, LX/E2e;->A0U:Z

    invoke-virtual {v2, v1, v0}, LX/76Y;->A04(Ljava/lang/String;Z)V

    const-string v1, "useMultiTrackCoordinatorForMultipleSegments"

    iget-boolean v0, p0, LX/E2e;->A0W:Z

    invoke-virtual {v2, v1, v0}, LX/76Y;->A04(Ljava/lang/String;Z)V

    const-string v1, "enableAVSynchronizedTranscoding"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/76Y;->A04(Ljava/lang/String;Z)V

    const-string v1, "shouldOverrideFPS"

    iget-boolean v0, p0, LX/E2e;->A0T:Z

    invoke-virtual {v2, v1, v0}, LX/76Y;->A04(Ljava/lang/String;Z)V

    const-string v1, "colorSpaceOverride"

    iget-object v0, p0, LX/E2e;->A01:LX/C5Z;

    invoke-virtual {v2, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "useCaseCode"

    iget-object v0, p0, LX/E2e;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extraMediaMetadataParams"

    iget-object v0, p0, LX/E2e;->A03:Ljava/util/Map;

    invoke-virtual {v2, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logViewReporter"

    iget-object v0, p0, LX/E2e;->A00:LX/lr1;

    invoke-virtual {v2, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shouldRetryWithEncoderFallback"

    iget-boolean v0, p0, LX/E2e;->A05:Z

    invoke-virtual {v2, v1, v0}, LX/76Y;->A04(Ljava/lang/String;Z)V

    const-string v1, "shouldRetryWithEncoderFallbackSWOnly"

    iget-boolean v0, p0, LX/E2e;->A06:Z

    invoke-virtual {v2, v1, v0}, LX/76Y;->A04(Ljava/lang/String;Z)V

    const-string v1, "shouldRetryWithDecoderFallback"

    iget-boolean v0, p0, LX/E2e;->A04:Z

    invoke-virtual {v2, v1, v0}, LX/76Y;->A04(Ljava/lang/String;Z)V

    const-string v1, "sonicFactory"

    iget-object v0, p0, LX/E2e;->A02:LX/lh2;

    invoke-virtual {v2, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
