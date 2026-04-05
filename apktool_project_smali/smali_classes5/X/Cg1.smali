.class public final LX/Cg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CbW;

.field public final synthetic A01:LX/ndG;


# direct methods
.method public constructor <init>(LX/CbW;LX/ndG;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Cg1;->A00:LX/CbW;

    iput-object p2, p0, LX/Cg1;->A01:LX/ndG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v6, p0, LX/Cg1;->A00:LX/CbW;

    iget-object v4, p0, LX/Cg1;->A01:LX/ndG;

    iget-object v3, v6, LX/CbW;->A0B:Landroid/os/Handler;

    iget-object v1, v6, LX/CbW;->A0G:LX/CbZ;

    const-string v0, "pAS"

    iget-object v2, v1, LX/CbZ;->A05:LX/Cbr;

    invoke-virtual {v2, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v0, v6, LX/CbW;->A04:LX/Z7z;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/CbW;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/CbW;->A07:Z

    if-eqz v0, :cond_0

    iget-object v7, v6, LX/CbW;->A0J:LX/7J1;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v8, v0

    const/4 v12, 0x0

    const-string v10, "audio_pipeline_pausing"

    const-string v11, "AudioPipelineController"

    invoke-interface/range {v7 .. v12}, LX/7J1;->DwY(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/CbW;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    invoke-virtual {v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->pause()I

    move-result v1

    iput-boolean v5, v6, LX/CbW;->A07:Z

    iget-object v0, v6, LX/CbW;->A04:LX/Z7z;

    invoke-virtual {v0}, LX/Z7z;->A00()V

    invoke-static {v6, v5}, LX/CbW;->A02(LX/CbW;I)V

    const-string v0, "pAE"

    invoke-virtual {v2, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    const-string v0, "Failed to pause audio pipeline."

    new-instance v2, LX/Cg2;

    invoke-direct {v2, v1, v0, v4}, LX/Cg2;-><init>(ILjava/lang/String;LX/ndG;)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, ""

    new-instance v2, LX/Cg2;

    invoke-direct {v2, v5, v0, v4}, LX/Cg2;-><init>(ILjava/lang/String;LX/ndG;)V

    goto :goto_0
.end method
