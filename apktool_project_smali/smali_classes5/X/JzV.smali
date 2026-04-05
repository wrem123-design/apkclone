.class public final LX/JzV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/JzV;->$t:I

    iput-object p1, p0, LX/JzV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 7

    iget v0, p0, LX/JzV;->$t:I

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, LX/JzV;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-wide v0, v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A07:J

    sub-long/2addr v4, v0

    iget-wide v2, v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A06:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    long-to-float v1, v4

    long-to-float v0, v2

    div-float/2addr v1, v0

    invoke-virtual {v6, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setVideoRecordingProgress(F)V

    iget-object v0, v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0b:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_0
    const-string v0, "max_duration_reached"

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->FLq(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/JzV;->A00:Ljava/lang/Object;

    check-cast v0, LX/EHz;

    invoke-virtual {v0, p1, p2}, LX/EHz;->A00(J)V

    return-void
.end method
