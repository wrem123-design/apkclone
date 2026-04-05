.class public LX/D9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nim;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/CAZ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:Z

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/view/GestureDetector;

.field public final A0E:LX/0de;

.field public final A0F:LX/0de;

.field public final A0G:LX/0dX;

.field public final A0H:LX/nkA;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/nkA;Z)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D9b;->A0C:Landroid/content/Context;

    iput-object p2, p0, LX/D9b;->A0H:LX/nkA;

    iput-boolean p3, p0, LX/D9b;->A0I:Z

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v1

    iput-object v1, p0, LX/D9b;->A0G:LX/0dX;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/D9b;->A08:F

    iput v0, p0, LX/D9b;->A09:F

    iput v0, p0, LX/D9b;->A06:F

    iput v0, p0, LX/D9b;->A07:F

    iget-object v0, v1, LX/0dX;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0dX;->A01()LX/0de;

    move-result-object v0

    iput-object v0, p0, LX/D9b;->A0E:LX/0de;

    invoke-virtual {v1}, LX/0dX;->A01()LX/0de;

    move-result-object v0

    iput-object v0, p0, LX/D9b;->A0F:LX/0de;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/D9b;->A0D:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method private final A00()V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/D9b;->A0E:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v4, v0

    iget-object v0, p0, LX/D9b;->A0F:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v5, v0

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/D9b;->A0H:LX/nkA;

    invoke-static {v4, v5}, LX/BRD;->A00(FF)D

    move-result-wide v0

    double-to-float v6, v0

    invoke-virtual {p0}, LX/D9b;->A04()Z

    move-result v7

    invoke-interface/range {v2 .. v7}, LX/nkA;->EYI(LX/D9b;FFFZ)V

    return-void

    :cond_1
    const-string v1, "DragController"

    const-string v0, "DragController.dispatchDrag: The current spring x and/or y values are not FINITE."

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/D9b;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/D9b;->Ft6(FF)V

    return-void
.end method

.method private final A01()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/D9b;->A00:F

    iput v2, p0, LX/D9b;->A01:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/D9b;->A04:J

    iput v2, p0, LX/D9b;->A02:F

    iput v2, p0, LX/D9b;->A03:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/D9b;->A08:F

    iput v0, p0, LX/D9b;->A09:F

    iput v0, p0, LX/D9b;->A06:F

    iput v0, p0, LX/D9b;->A07:F

    return-void
.end method


# virtual methods
.method public final A02(FF)V
    .locals 4

    iget-object v2, p0, LX/D9b;->A0E:LX/0de;

    float-to-double v0, p1

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, LX/0de;->A09(DZ)V

    iget-object v2, p0, LX/D9b;->A0F:LX/0de;

    float-to-double v0, p2

    invoke-virtual {v2, v0, v1, v3}, LX/0de;->A09(DZ)V

    invoke-direct {p0}, LX/D9b;->A00()V

    return-void
.end method

.method public final A03(LX/08Z;FFF)V
    .locals 4

    const/4 v3, 0x1

    iget-object v2, p0, LX/D9b;->A0E:LX/0de;

    float-to-double v0, p3

    invoke-virtual {v2, v0, v1}, LX/0de;->A08(D)V

    invoke-virtual {v2, p1}, LX/0de;->A0A(LX/08Z;)V

    iput-boolean v3, v2, LX/0de;->A06:Z

    invoke-virtual {v2}, LX/0de;->A05()V

    iget-object v2, p0, LX/D9b;->A0F:LX/0de;

    float-to-double v0, p4

    invoke-virtual {v2, v0, v1}, LX/0de;->A08(D)V

    invoke-virtual {v2, p1}, LX/0de;->A0A(LX/08Z;)V

    iput-boolean v3, v2, LX/0de;->A06:Z

    float-to-double v0, p2

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    return-void
.end method

.method public A04()Z
    .locals 1

    iget-boolean v0, p0, LX/D9b;->A05:Z

    return v0
.end method

.method public final A05()Z
    .locals 4

    iget-object v1, p0, LX/D9b;->A0E:LX/0de;

    invoke-virtual {v1}, LX/0de;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, LX/0de;->A0F(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D9b;->A0F:LX/0de;

    invoke-virtual {v1}, LX/0de;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v3}, LX/0de;->A0F(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final EFV(LX/0dX;)V
    .locals 1

    iget-boolean v0, p0, LX/D9b;->A0B:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/D9b;->A00()V

    :cond_0
    return-void
.end method

.method public final EJ8()V
    .locals 0

    return-void
.end method

.method public EmW(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/D9b;->A01()V

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, LX/D9b;->A0D:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    return v0
.end method

.method public FSQ(Landroid/view/MotionEvent;)Z
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/D9b;->A0A:Z

    invoke-static {v4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, LX/D9b;->A0D:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v8, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return v8

    :cond_0
    invoke-virtual {p0}, LX/D9b;->A04()Z

    move-result v2

    iput-boolean v3, p0, LX/D9b;->A05:Z

    iget-object v0, p0, LX/D9b;->A0E:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v10, v0

    iget-object v0, p0, LX/D9b;->A0F:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v9, v0

    iget-boolean v0, p0, LX/D9b;->A0B:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/D9b;->A04:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    iget v7, p0, LX/D9b;->A00:F

    div-float/2addr v7, v1

    iput v7, p0, LX/D9b;->A02:F

    iget v6, p0, LX/D9b;->A01:F

    div-float/2addr v6, v1

    iput v6, p0, LX/D9b;->A03:F

    iget-object v5, p0, LX/D9b;->A0H:LX/nkA;

    mul-float v0, v10, v10

    add-float/2addr v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v12, v0

    iget v0, p0, LX/D9b;->A08:F

    iget-object v1, p0, LX/D9b;->A0C:Landroid/content/Context;

    if-nez v1, :cond_7

    const/high16 v14, -0x40800000    # -1.0f

    :goto_0
    iget v0, p0, LX/D9b;->A09:F

    if-nez v1, :cond_6

    const/high16 v13, -0x40800000    # -1.0f

    :goto_1
    iget v0, p0, LX/D9b;->A06:F

    if-nez v1, :cond_5

    const/high16 v11, -0x40800000    # -1.0f

    :goto_2
    iget v0, p0, LX/D9b;->A07:F

    if-nez v1, :cond_4

    const/high16 v4, -0x40800000    # -1.0f

    :goto_3
    iget v0, p0, LX/D9b;->A02:F

    if-nez v1, :cond_3

    const/high16 v3, -0x40800000    # -1.0f

    :goto_4
    iget v0, p0, LX/D9b;->A03:F

    if-nez v1, :cond_2

    const/high16 v2, -0x40800000    # -1.0f

    :goto_5
    const/high16 v0, -0x40800000    # -1.0f

    new-instance v1, LX/SD3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/SD3;->A00:F

    iput v9, v1, LX/SD3;->A01:F

    iput v12, v1, LX/SD3;->A08:F

    iput v7, v1, LX/SD3;->A03:F

    iput v6, v1, LX/SD3;->A05:F

    iput v11, v1, LX/SD3;->A06:F

    iput v3, v1, LX/SD3;->A02:F

    iput v4, v1, LX/SD3;->A07:F

    iput v2, v1, LX/SD3;->A04:F

    iput v14, v1, LX/SD3;->A0B:F

    iput v13, v1, LX/SD3;->A0C:F

    iput v0, v1, LX/SD3;->A09:F

    iput v0, v1, LX/SD3;->A0A:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, p0, v1}, LX/nkA;->EYQ(LX/D9b;LX/SD3;)V

    :cond_1
    iget-object v0, p0, LX/D9b;->A0H:LX/nkA;

    invoke-interface {v0}, LX/nkA;->FVR()V

    return v8

    :cond_2
    invoke-static {v1, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v2

    goto :goto_5

    :cond_3
    invoke-static {v1, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v3

    goto :goto_4

    :cond_4
    invoke-static {v1, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v4

    goto :goto_3

    :cond_5
    invoke-static {v1, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v11

    goto :goto_2

    :cond_6
    invoke-static {v1, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v13

    goto :goto_1

    :cond_7
    invoke-static {v1, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v14

    goto :goto_0

    :cond_8
    invoke-direct {p0}, LX/D9b;->A01()V

    return v8
.end method

.method public final Ft6(FF)V
    .locals 4

    iget-object v2, p0, LX/D9b;->A0E:LX/0de;

    float-to-double v0, p1

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, LX/0de;->A09(DZ)V

    iget-object v2, p0, LX/D9b;->A0F:LX/0de;

    float-to-double v0, p2

    invoke-virtual {v2, v0, v1, v3}, LX/0de;->A09(DZ)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D9b;->A0B:Z

    iget-object v0, p0, LX/D9b;->A0E:LX/0de;

    invoke-virtual {v0}, LX/0de;->A00()V

    iget-object v0, p0, LX/D9b;->A0F:LX/0de;

    invoke-virtual {v0}, LX/0de;->A00()V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput v0, p0, LX/D9b;->A02:F

    iput v0, p0, LX/D9b;->A03:F

    iput-boolean v1, p0, LX/D9b;->A0A:Z

    iput-boolean v1, p0, LX/D9b;->A05:Z

    iget-object v2, p0, LX/D9b;->A0H:LX/nkA;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, p0, v1, v0}, LX/nkA;->EXw(LX/D9b;FF)Z

    move-result v0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iput p3, p0, LX/D9b;->A02:F

    iput p4, p0, LX/D9b;->A03:F

    invoke-virtual {p0}, LX/D9b;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/D9b;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/D9b;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/D9b;->A06:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/D9b;->A07:F

    iget-object v5, p0, LX/D9b;->A0E:LX/0de;

    iget-object v0, v5, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    float-to-double v2, p3

    sub-double/2addr v0, v2

    invoke-virtual {v5, v0, v1, v4}, LX/0de;->A09(DZ)V

    iget-object v5, p0, LX/D9b;->A0F:LX/0de;

    iget-object v0, v5, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    float-to-double v0, p4

    sub-double/2addr v2, v0

    invoke-virtual {v5, v2, v3, v4}, LX/0de;->A09(DZ)V

    neg-float v1, p3

    neg-float v0, p4

    iput v1, p0, LX/D9b;->A00:F

    iput v0, p0, LX/D9b;->A01:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/D9b;->A04:J

    return v4

    :cond_0
    iget-boolean v0, p0, LX/D9b;->A0A:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/D9b;->A0B:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/D9b;->A08:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/D9b;->A09:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    invoke-static {v5, v4}, LX/BRD;->A00(FF)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {p2}, Landroid/view/InputEvent;->getEventTime()J

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    iget-object v0, p0, LX/D9b;->A0H:LX/nkA;

    invoke-interface {v0, p0, v5, v4, v1}, LX/nkA;->EYg(LX/D9b;FFF)Z

    move-result v0

    iput-boolean v0, p0, LX/D9b;->A05:Z

    :cond_1
    invoke-virtual {p0}, LX/D9b;->A04()Z

    move-result v0

    return v0

    :cond_2
    iput-boolean v4, p0, LX/D9b;->A0A:Z

    invoke-virtual {p0}, LX/D9b;->A05()Z

    move-result v0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/D9b;->A0B:Z

    if-nez v0, :cond_0

    iget-object v6, p0, LX/D9b;->A0H:LX/nkA;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-interface {v6, v2, v3, v5, v4}, LX/nkA;->FJ6(JFF)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
