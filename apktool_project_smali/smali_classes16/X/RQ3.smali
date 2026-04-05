.class public final LX/RQ3;
.super Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;
.source ""


# instance fields
.field public final A00:LX/lUk;

.field public final synthetic A01:LX/hd0;


# direct methods
.method public constructor <init>(LX/hd0;LX/lUk;)V
    .locals 0

    iput-object p1, p0, LX/RQ3;->A01:LX/hd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/RQ3;->A00:LX/lUk;

    return-void
.end method


# virtual methods
.method public final onSamplesReady([BIIII)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v5, v2, LX/RQ3;->A01:LX/hd0;

    iget-boolean v0, v5, LX/hd0;->A05:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v5, LX/hd0;->A02:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v5, LX/hd0;->A06:LX/hcv;

    iget-object v1, v4, LX/hcv;->A0C:LX/Jtb;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Jtb;->A0K:Z

    :cond_0
    iget-object v0, v4, LX/hcv;->A0D:LX/blT;

    move-object/from16 v9, p1

    move/from16 v6, p5

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9, v6}, LX/blT;->A01([BI)V

    :cond_1
    invoke-virtual {v5}, LX/hd0;->A00()V

    iget-object v7, v2, LX/RQ3;->A00:LX/lUk;

    iget-object v8, v7, LX/lUk;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v0, v1

    if-le v6, v0, :cond_2

    iget-object v1, v4, LX/hcv;->A06:LX/Cby;

    invoke-static {v4}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v17

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Received too many bytes from AR Engine; dropped "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-int v2, p5, v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "bytes"

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, LX/TJ0;

    invoke-direct {v11, v2}, LX/TJ0;-><init>(Ljava/lang/String;)V

    const-string v15, "high"

    const-string v16, "onSamplesReady"

    const-string v12, "inprogress_recording_audio_failure"

    const-string v13, "LegacyAudioPipeline"

    const-string v14, ""

    iget-object v10, v1, LX/Cby;->A00:LX/7J1;

    if-eqz v10, :cond_2

    invoke-interface/range {v10 .. v18}, LX/7J1;->E1M(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v8, v9, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-wide v0, v4, LX/hcv;->A00:J

    invoke-virtual {v5, v7, v6, v0, v1}, LX/hd0;->A01(LX/lUk;IJ)V

    :cond_3
    return-void
.end method
