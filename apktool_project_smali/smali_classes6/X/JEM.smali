.class public final LX/JEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gu1;


# direct methods
.method public constructor <init>(LX/Gu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/JEM;->A00:LX/Gu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/JEM;->A00:LX/Gu1;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    sget v0, LX/Gu1;->A0L:I

    iput-object v1, v5, LX/Gu1;->A0B:Ljava/lang/Boolean;

    iget-object v4, v5, LX/Gu1;->A08:LX/GBn;

    iget-object v3, v4, LX/GBn;->A02:LX/HIL;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/HIL;->A0R:Z

    iget-object v0, v3, LX/HIL;->A0P:Ljava/util/Set;

    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->LONG_PRESS:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v3, LX/HIL;->A00:I

    if-nez v0, :cond_0

    iget v0, v3, LX/HIL;->A01:I

    if-nez v0, :cond_0

    invoke-static {v3}, LX/HIL;->A01(LX/HIL;)V

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Gu1;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/Gu1;->A07:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v5, LX/Gu1;->A00:F

    iget-object v0, v5, LX/Gu1;->A07:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, v5, LX/Gu1;->A01:F

    iget v5, v5, LX/Gu1;->A00:F

    iget-object v4, v4, LX/GBn;->A02:LX/HIL;

    iget-object v1, v4, LX/HIL;->A0J:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/HIL;->A08(LX/HIL;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    return-void

    :cond_3
    invoke-static {v4, v2}, LX/HIL;->A00(LX/HIL;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J

    move-result-wide v2

    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->BEGAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    invoke-static {v1, v0, v5, v6}, LX/122;->A0w(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;FF)V

    invoke-static {v4, v0}, LX/HIL;->A05(LX/HIL;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    :cond_4
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    invoke-static {v1, v0, v5, v6}, LX/122;->A0w(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;FF)V

    invoke-static {v4, v0}, LX/HIL;->A05(LX/HIL;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    return-void
.end method
