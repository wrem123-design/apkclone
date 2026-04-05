.class public final LX/GBn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final synthetic A02:LX/HIL;


# direct methods
.method public constructor <init>(LX/HIL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/GBn;->A02:LX/HIL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v7, p0, LX/GBn;->A02:LX/HIL;

    iget-object v0, v7, LX/HIL;->A0P:Ljava/util/Set;

    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->TAP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iput-boolean v6, v7, LX/HIL;->A0R:Z

    iget v0, v7, LX/HIL;->A00:I

    if-nez v0, :cond_0

    iget v0, v7, LX/HIL;->A01:I

    if-nez v0, :cond_0

    invoke-static {v7}, LX/HIL;->A01(LX/HIL;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v7, v1}, LX/HIL;->A00(LX/HIL;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TapGesture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    invoke-static {v1, v0, v3, v2}, LX/122;->A0w(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;FF)V

    invoke-static {v7, v0}, LX/HIL;->A05(LX/HIL;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    return v6
.end method
