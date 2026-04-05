.class public final LX/TKE;
.super LX/JiW;
.source ""


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/JiW;

.field public final synthetic A02:LX/CUN;

.field public final synthetic A03:LX/DbY;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/JiW;LX/CUN;LX/DbY;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    iput-object p3, p0, LX/TKE;->A02:LX/CUN;

    iput-object p2, p0, LX/TKE;->A01:LX/JiW;

    iput-object p1, p0, LX/TKE;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p4, p0, LX/TKE;->A03:LX/DbY;

    iput-boolean p5, p0, LX/TKE;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 9

    move-object v6, p0

    iget-object v0, p0, LX/TKE;->A01:LX/JiW;

    invoke-virtual {v0, p1}, LX/JiW;->A01(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/TKE;->A02:LX/CUN;

    iget-object v2, v0, LX/CUN;->A0B:LX/CSN;

    iget-object v5, p0, LX/TKE;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, p0, LX/TKE;->A03:LX/DbY;

    iget-boolean v8, p0, LX/TKE;->A04:Z

    const/4 v4, 0x0

    new-instance v3, LX/KtK;

    invoke-direct/range {v3 .. v8}, LX/KtK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-string v1, "restart_preview_video_recording_failed"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v2, p0, LX/TKE;->A02:LX/CUN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/CUN;->A00:J

    iget-object v0, p0, LX/TKE;->A01:LX/JiW;

    invoke-virtual {v0, p1}, LX/JiW;->A02(Ljava/lang/Object;)V

    return-void
.end method
