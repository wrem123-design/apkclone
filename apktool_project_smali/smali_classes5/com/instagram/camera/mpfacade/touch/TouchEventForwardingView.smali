.class public final Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/LCl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870920
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870923
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v2, p1

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;->A01:LX/LCl;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/LCl;->GOb(Landroid/view/MotionEvent;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v10

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSize()F

    move-result v11

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v12

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v13

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v14

    invoke-virtual {v2}, Landroid/view/InputEvent;->getDeviceId()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v16

    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v2

    :cond_0
    iget-object v1, v1, Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    return v0

    :cond_2
    return v4
.end method
