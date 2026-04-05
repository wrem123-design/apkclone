.class public final LX/md2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/CbW;

.field public final synthetic A03:LX/ndG;

.field public final synthetic A04:LX/nLm;

.field public final synthetic A05:LX/Cjz;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;LX/CbW;LX/ndG;LX/nLm;LX/Cjz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/md2;->A02:LX/CbW;

    iput-object p6, p0, LX/md2;->A05:LX/Cjz;

    iput-object p5, p0, LX/md2;->A04:LX/nLm;

    iput-object p1, p0, LX/md2;->A00:Landroid/os/Handler;

    iput-object p4, p0, LX/md2;->A03:LX/ndG;

    iput-object p2, p0, LX/md2;->A01:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/md2;->A02:LX/CbW;

    iget-object v5, p0, LX/md2;->A05:LX/Cjz;

    iget-object v6, p0, LX/md2;->A04:LX/nLm;

    iget-object v7, p0, LX/md2;->A00:Landroid/os/Handler;

    iget-object v2, p0, LX/md2;->A03:LX/ndG;

    iget-object v9, p0, LX/md2;->A01:Landroid/os/Handler;

    iget-object v0, v3, LX/CbW;->A0G:LX/CbZ;

    const-string v1, "prAS"

    iget-object v0, v0, LX/CbZ;->A05:LX/Cbr;

    invoke-virtual {v0, v1}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v4, v3, LX/CbW;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    if-eqz v4, :cond_0

    iget-boolean v0, v3, LX/CbW;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v8, LX/hbS;

    invoke-direct {v8, v9, v3, v2, v0}, LX/hbS;-><init>(Landroid/os/Handler;LX/CbW;LX/ndG;I)V

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->prepareRecorder(LX/Cjz;LX/nLm;Landroid/os/Handler;LX/ndG;Landroid/os/Handler;)V

    return-void

    :cond_0
    const-string v0, "Audio pipeline should not be null or not resumed"

    new-instance v1, LX/TJ0;

    invoke-direct {v1, v0}, LX/TJ0;-><init>(Ljava/lang/String;)V

    const-string v0, "prepareRecorder"

    invoke-static {v9, v1, v2, v0}, LX/CbW;->A01(Landroid/os/Handler;LX/XRM;LX/ndG;Ljava/lang/String;)V

    return-void
.end method
