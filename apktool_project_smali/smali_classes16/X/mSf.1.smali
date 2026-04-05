.class public final LX/mSf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/CbW;

.field public final synthetic A02:LX/ndG;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/CbW;LX/ndG;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/mSf;->A01:LX/CbW;

    iput-object p3, p0, LX/mSf;->A02:LX/ndG;

    iput-object p1, p0, LX/mSf;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/mSf;->A01:LX/CbW;

    iget-object v4, p0, LX/mSf;->A02:LX/ndG;

    iget-object v3, p0, LX/mSf;->A00:Landroid/os/Handler;

    iget-object v0, v5, LX/CbW;->A0G:LX/CbZ;

    const-string v1, "rOAS"

    iget-object v0, v0, LX/CbZ;->A05:LX/Cbr;

    invoke-virtual {v0, v1}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v0, v5, LX/CbW;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    if-nez v0, :cond_0

    const-string v0, "Audio pipeline should not be null"

    new-instance v1, LX/TJ0;

    invoke-direct {v1, v0}, LX/TJ0;-><init>(Ljava/lang/String;)V

    const-string v0, "removeOutput"

    invoke-static {v3, v1, v4, v0}, LX/CbW;->A01(Landroid/os/Handler;LX/XRM;LX/ndG;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, v5, LX/CbW;->A0J:LX/7J1;

    invoke-static {v5}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v7

    const/4 v11, 0x0

    const-string v9, "audio_pipeline_removing_output"

    const-string v10, "AudioPipelineController"

    invoke-interface/range {v6 .. v11}, LX/7J1;->DwY(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/CbW;->A0E:LX/Cbs;

    iput-object v11, v0, LX/Cbs;->A00:LX/CcJ;

    iget-object v2, v5, LX/CbW;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    const/4 v0, 0x2

    new-instance v1, LX/hbS;

    invoke-direct {v1, v3, v5, v4, v0}, LX/hbS;-><init>(Landroid/os/Handler;LX/CbW;LX/ndG;I)V

    iget-object v0, v5, LX/CbW;->A0A:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->stopInput(LX/ndG;Landroid/os/Handler;)V

    return-void
.end method
