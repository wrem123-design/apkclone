.class public final LX/Gu1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:I

.field public static final A0M:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:Landroid/os/Handler;

.field public A06:Landroid/view/GestureDetector;

.field public A07:Landroid/view/MotionEvent;

.field public A08:LX/GBn;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Float;

.field public A0F:Ljava/lang/Float;

.field public A0G:Ljava/lang/Float;

.field public A0H:Ljava/lang/Float;

.field public A0I:Ljava/lang/Runnable;

.field public A0J:Ljava/util/Map;

.field public A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, LX/Gu1;->A0L:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, LX/Gu1;->A0M:I

    return-void
.end method

.method public static A00(LX/Gu1;FFFFJ)V
    .locals 6

    iget-object v4, p0, LX/Gu1;->A08:LX/GBn;

    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;->UP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p5, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->id:J

    iput-object v3, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->eventType:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;

    iput-wide v0, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->time:J

    iput p3, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->x:F

    iput p4, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->y:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object p0, v4, LX/GBn;->A02:LX/HIL;

    invoke-static {p0, v2}, LX/HIL;->A06(LX/HIL;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;)V

    iget-object v1, p0, LX/HIL;->A0I:Ljava/util/Map;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/HIL;->A08(LX/HIL;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HIL;->A0O:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-float v5, p3, p1

    sub-float v4, p4, p2

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    invoke-static {v0, v1, p3, p4}, LX/122;->A0w(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;FF)V

    iput v5, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;->translateX:F

    iput v4, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;->translateY:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/HIL;->A05(LX/HIL;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    return-void
.end method


# virtual methods
.method public final A01(FFFF)V
    .locals 9

    iget-object v0, p0, LX/Gu1;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/Gu1;->A02:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/Gu1;->A0E:Ljava/lang/Float;

    iget v0, p0, LX/Gu1;->A03:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/Gu1;->A0F:Ljava/lang/Float;

    iget-object v2, p0, LX/Gu1;->A0G:Ljava/lang/Float;

    if-nez v2, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, LX/Gu1;->A0G:Ljava/lang/Float;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/Gu1;->A0H:Ljava/lang/Float;

    :cond_0
    iget-object v1, p0, LX/Gu1;->A08:LX/GBn;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v0, p0, LX/Gu1;->A0H:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v6, v1, LX/GBn;->A02:LX/HIL;

    iget-object v2, v6, LX/HIL;->A0J:Ljava/util/Map;

    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v6, v2, v3}, LX/HIL;->A08(LX/HIL;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return-void

    :cond_2
    invoke-static {v6, v1}, LX/HIL;->A00(LX/HIL;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J

    move-result-wide v2

    sub-float v5, p1, v8

    sub-float v4, p2, v7

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->BEGAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    invoke-static {v0, v1, p1, p2}, LX/122;->A0w(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;FF)V

    iput v5, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;->translateX:F

    iput v4, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;->translateY:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v1}, LX/HIL;->A05(LX/HIL;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    :cond_3
    sub-float v5, p1, v8

    sub-float v4, p2, v7

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    invoke-static {v0, v1, p1, p2}, LX/122;->A0w(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;FF)V

    iput v5, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;->translateX:F

    iput v4, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;->translateY:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v1}, LX/HIL;->A05(LX/HIL;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    return-void
.end method

.method public final A02(JFF)V
    .locals 7

    iget-object v4, p0, LX/Gu1;->A08:LX/GBn;

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;->DOWN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->id:J

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->eventType:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;

    iput-wide v2, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->time:J

    iput p3, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->x:F

    iput p4, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->y:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v4, LX/GBn;->A02:LX/HIL;

    invoke-static {v5, v1}, LX/HIL;->A06(LX/HIL;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;)V

    iget-object v0, v5, LX/HIL;->A0I:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, v5, LX/HIL;->A03:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/HIL;->A03:J

    iget-object v0, v5, LX/HIL;->A0I:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/HIL;->A0K:Ljava/util/Map;

    sget-object v0, LX/DWk;->A03:LX/DWk;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->BEGAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    invoke-static {v4, v1, p3, p4}, LX/122;->A0w(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;FF)V

    iput v0, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;->translateX:F

    iput v0, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;->translateY:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1}, LX/HIL;->A05(LX/HIL;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    :cond_0
    return-void
.end method
