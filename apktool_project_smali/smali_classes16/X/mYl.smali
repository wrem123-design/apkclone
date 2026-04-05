.class public final LX/mYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/CbW;

.field public final synthetic A02:LX/CcJ;

.field public final synthetic A03:LX/ndG;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/CbW;LX/CcJ;LX/ndG;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/mYl;->A01:LX/CbW;

    iput-object p3, p0, LX/mYl;->A02:LX/CcJ;

    iput-object p4, p0, LX/mYl;->A03:LX/ndG;

    iput-object p1, p0, LX/mYl;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/mYl;->A01:LX/CbW;

    iget-object v2, v0, LX/mYl;->A02:LX/CcJ;

    iget-object v4, v0, LX/mYl;->A03:LX/ndG;

    iget-object v3, v0, LX/mYl;->A00:Landroid/os/Handler;

    const-string v9, "mic_types"

    iget-object v0, v5, LX/CbW;->A0G:LX/CbZ;

    const-string v1, "aAS"

    iget-object v0, v0, LX/CbZ;->A05:LX/Cbr;

    invoke-virtual {v0, v1}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v0, v5, LX/CbW;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    if-nez v0, :cond_0

    const-string v0, "Audio pipeline should not be null"

    new-instance v1, LX/TJ0;

    invoke-direct {v1, v0}, LX/TJ0;-><init>(Ljava/lang/String;)V

    const-string v0, "addOutput"

    invoke-static {v3, v1, v4, v0}, LX/CbW;->A01(Landroid/os/Handler;LX/XRM;LX/ndG;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v10, v5, LX/CbW;->A0J:LX/7J1;

    invoke-interface {v10}, LX/7J1;->A8d()Ljava/util/Map;

    move-result-object v15

    :try_start_0
    iget-object v1, v5, LX/CbW;->A09:Landroid/media/AudioManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v6, v8

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_1

    aget-object v0, v8, v1

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v7, v9, v15}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "exception"

    invoke-interface {v15, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v5}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v11

    const-string v13, "audio_pipeline_adding_output"

    const-string v14, "AudioPipelineController"

    invoke-interface/range {v10 .. v15}, LX/7J1;->DwY(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/CbW;->A0E:LX/Cbs;

    iput-object v2, v0, LX/Cbs;->A00:LX/CcJ;

    iget-object v2, v5, LX/CbW;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    const/4 v0, 0x1

    new-instance v1, LX/hbS;

    invoke-direct {v1, v3, v5, v4, v0}, LX/hbS;-><init>(Landroid/os/Handler;LX/CbW;LX/ndG;I)V

    iget-object v0, v5, LX/CbW;->A0A:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->startInput(LX/ndG;Landroid/os/Handler;)V

    return-void
.end method
