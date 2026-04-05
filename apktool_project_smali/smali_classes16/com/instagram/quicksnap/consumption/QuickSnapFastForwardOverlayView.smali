.class public final Lcom/instagram/quicksnap/consumption/QuickSnapFastForwardOverlayView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/aty;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/quicksnap/consumption/QuickSnapFastForwardOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/quicksnap/consumption/QuickSnapFastForwardOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x3

    new-instance v1, LX/RR2;

    invoke-direct {v1, p0, v0}, LX/RR2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/quicksnap/consumption/QuickSnapFastForwardOverlayView;->A03:Landroid/view/GestureDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/quicksnap/consumption/QuickSnapFastForwardOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0xb1a924c

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/quicksnap/consumption/QuickSnapFastForwardOverlayView;->A01:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const v0, 0xc96b2bb

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x102ec1fb

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/quicksnap/consumption/QuickSnapFastForwardOverlayView;->A01:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const v0, -0x29ce0571

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/quicksnap/consumption/QuickSnapFastForwardOverlayView;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/quicksnap/consumption/QuickSnapFastForwardOverlayView;->A03:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lcom/instagram/quicksnap/consumption/QuickSnapFastForwardOverlayView;->A01:Z

    return v0

    :cond_0
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, 0x6a417199

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/quicksnap/consumption/QuickSnapFastForwardOverlayView;->A02:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/instagram/quicksnap/consumption/QuickSnapFastForwardOverlayView;->A01:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v0, 0x3

    if-ne v4, v0, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/instagram/quicksnap/consumption/QuickSnapFastForwardOverlayView;->A00:LX/aty;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/aty;->A01:LX/dMO;

    iget-object v6, v4, LX/dMO;->A06:LX/nvc;

    iget v5, v4, LX/dMO;->A01:I

    check-cast v6, LX/UNI;

    invoke-static {v6}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, LX/4fY;->A13(ZI)V

    iget-object v0, v6, LX/UNI;->A0D:LX/e1l;

    if-nez v0, :cond_1

    const-string v0, "reactionHandler"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5, v5, v1}, LX/e1l;->A03(FFZ)V

    iget-object v0, v6, LX/UNI;->A0E:LX/Z3z;

    if-nez v0, :cond_2

    const-string v0, "replyBarCoordinator"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/Z3z;->A00()V

    iget-object v0, v6, LX/UNI;->A0C:LX/Z9z;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Z9z;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    iget-object v0, v6, LX/UNI;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    const-string v0, "recyclerView"

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    iput v3, v4, LX/dMO;->A01:I

    iget-object v0, v4, LX/dMO;->A0A:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    iput-object v0, v4, LX/dMO;->A0A:LX/8lN;

    :cond_6
    iput-boolean v3, p0, Lcom/instagram/quicksnap/consumption/QuickSnapFastForwardOverlayView;->A01:Z

    :cond_7
    const v0, -0x73736aa4

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return v1

    :cond_8
    const v0, -0x18047c02

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return v3
.end method
