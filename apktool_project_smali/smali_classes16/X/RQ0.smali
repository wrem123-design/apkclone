.class public final LX/RQ0;
.super Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;
.source ""


# instance fields
.field public final A00:LX/lUk;

.field public final synthetic A01:LX/Cbz;


# direct methods
.method public constructor <init>(LX/Cbz;LX/lUk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/RQ0;->A01:LX/Cbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/RQ0;->A00:LX/lUk;

    return-void
.end method


# virtual methods
.method public final onSamplesReady([BIIII)V
    .locals 12

    iget-object v4, p0, LX/RQ0;->A01:LX/Cbz;

    iget-object v0, v4, LX/Cbz;->A0G:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v4, LX/Cbz;->A0G:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v4, LX/Cbz;->A0I:LX/Jtb;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Jtb;->A0K:Z

    :cond_1
    invoke-static {v4}, LX/Cbz;->A02(LX/Cbz;)V

    iget-wide v2, v4, LX/Cbz;->A02:J

    iget-wide v0, v4, LX/Cbz;->A00:J

    invoke-static {v4, v2, v3, v0, v1}, LX/Cbz;->A03(LX/Cbz;JJ)V

    iget-object v6, p0, LX/RQ0;->A00:LX/lUk;

    iget-wide v8, v4, LX/Cbz;->A00:J

    iget-wide v10, v4, LX/Cbz;->A02:J

    iget-object v5, v4, LX/Cbz;->A0K:LX/Ccy;

    move/from16 v7, p5

    if-eqz v5, :cond_2

    invoke-virtual/range {v5 .. v11}, LX/Ccy;->A01(LX/lUk;IJJ)V

    :cond_2
    move/from16 v0, p4

    invoke-static {p2, p3, v0, v7}, LX/Cbz;->A00(IIII)J

    move-result-wide v2

    iget-wide v0, v4, LX/Cbz;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/Cbz;->A00:J

    return-void
.end method
