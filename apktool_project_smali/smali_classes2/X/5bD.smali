.class public final LX/5bD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements LX/Com;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:F

.field public final A05:I

.field public final A06:Landroid/view/View;

.field public final A07:LX/0de;

.field public final A08:LX/Ptg;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:F

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/view/GestureDetector;

.field public final A0F:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0G:LX/5bF;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/5b7;)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/5b7;->A04:LX/Ptg;

    iput-object v0, p0, LX/5bD;->A08:LX/Ptg;

    iget-object v5, p1, LX/5b7;->A0E:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/5bE;

    invoke-direct {v2, p0, p1}, LX/5bE;-><init>(LX/5bD;LX/5b7;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v3, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, LX/5bD;->A0E:Landroid/view/GestureDetector;

    iget-boolean v0, p1, LX/5b7;->A06:Z

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iget v0, p1, LX/5b7;->A02:F

    iput v0, p0, LX/5bD;->A04:F

    iput-object v5, p0, LX/5bD;->A06:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayerType()I

    move-result v0

    iput v0, p0, LX/5bD;->A05:I

    iget-object v0, p1, LX/5b7;->A0F:Ljava/util/List;

    iput-object v0, p0, LX/5bD;->A09:Ljava/util/List;

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/5bD;->A0B:Z

    iget-boolean v0, p1, LX/5b7;->A0D:Z

    iput-boolean v0, p0, LX/5bD;->A0L:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/5bD;->A0D:Landroid/graphics/Rect;

    new-instance v0, LX/5bF;

    invoke-direct {v0, p0}, LX/5bF;-><init>(LX/5bD;)V

    iput-object v0, p0, LX/5bD;->A0G:LX/5bF;

    iget-boolean v0, p1, LX/5b7;->A07:Z

    iput-boolean v0, p0, LX/5bD;->A0H:Z

    iget-boolean v0, p1, LX/5b7;->A08:Z

    iput-boolean v0, p0, LX/5bD;->A0A:Z

    iget-boolean v0, p1, LX/5b7;->A0B:Z

    iput-boolean v0, p0, LX/5bD;->A0J:Z

    iget-boolean v0, p1, LX/5b7;->A0C:Z

    iput-boolean v0, p0, LX/5bD;->A0K:Z

    iget-boolean v0, p1, LX/5b7;->A09:Z

    iput-boolean v0, p0, LX/5bD;->A0I:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, LX/5bD;->A0C:F

    iget-boolean v3, p1, LX/5b7;->A0A:Z

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v2

    iget-object v0, p1, LX/5b7;->A03:LX/08Z;

    invoke-virtual {v2, v0}, LX/0de;->A0A(LX/08Z;)V

    iget-wide v0, p1, LX/5b7;->A01:D

    iput-wide v0, v2, LX/0de;->A02:D

    iget-wide v0, p1, LX/5b7;->A00:D

    iput-wide v0, v2, LX/0de;->A00:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1, v4}, LX/0de;->A09(DZ)V

    invoke-virtual {v2}, LX/0de;->A01()V

    invoke-virtual {v2, p0}, LX/0de;->A0B(LX/Com;)V

    iput-object v2, p0, LX/5bD;->A07:LX/0de;

    new-instance v0, LX/5bG;

    invoke-direct {v0, p0}, LX/5bG;-><init>(LX/5bD;)V

    iput-object v0, p0, LX/5bD;->A0F:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, LX/5bH;

    invoke-direct {v0, p1}, LX/5bH;-><init>(LX/5b7;)V

    invoke-static {v5, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    if-eqz v3, :cond_0

    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-static {p0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final A00(Landroid/view/MotionEvent;LX/5bD;)Z
    .locals 6

    iget-object v5, p1, LX/5bD;->A0D:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/5bD;->A04()V

    iget-object v0, p1, LX/5bD;->A0E:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return v2

    :cond_1
    if-eqz v4, :cond_0

    iget-object v0, p1, LX/5bD;->A0E:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p1, LX/5bD;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/5bD;->A0H:Z

    if-eqz v0, :cond_4

    iput-boolean v3, p1, LX/5bD;->A03:Z

    iget-object v0, p1, LX/5bD;->A07:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v4, v0, LX/0dw;->A00:D

    double-to-float v1, v4

    iget v0, p1, LX/5bD;->A04:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_8

    iget-object v1, p1, LX/5bD;->A08:LX/Ptg;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/5bD;->A06:Landroid/view/View;

    invoke-interface {v1, v0}, LX/Ptg;->FQD(Landroid/view/View;)Z

    iput-boolean v2, p1, LX/5bD;->A03:Z

    iget-boolean v0, p1, LX/5bD;->A0A:Z

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/5bD;->A04()V

    :cond_3
    return v3

    :cond_4
    iget-boolean v0, p1, LX/5bD;->A0J:Z

    if-eqz v0, :cond_5

    iput-boolean v3, p1, LX/5bD;->A03:Z

    goto :goto_0

    :cond_5
    iget-boolean v0, p1, LX/5bD;->A0K:Z

    if-eqz v0, :cond_6

    iput-boolean v3, p1, LX/5bD;->A00:Z

    invoke-virtual {p1}, LX/5bD;->A01()V

    :goto_1
    iget-object v1, p1, LX/5bD;->A08:LX/Ptg;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/5bD;->A06:Landroid/view/View;

    invoke-interface {v1, v0}, LX/Ptg;->FQD(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_6
    invoke-virtual {p1}, LX/5bD;->A04()V

    goto :goto_1

    :cond_7
    if-nez v4, :cond_a

    invoke-virtual {p1}, LX/5bD;->A04()V

    return v2

    :cond_8
    invoke-virtual {p1}, LX/5bD;->A01()V

    return v3

    :cond_9
    iget-object v0, p1, LX/5bD;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v2, p1, LX/5bD;->A00:Z

    iput-boolean v2, p1, LX/5bD;->A03:Z

    iput-boolean v2, p1, LX/5bD;->A02:Z

    :cond_a
    invoke-virtual {p1}, LX/5bD;->A01()V

    iget-object v0, p1, LX/5bD;->A0E:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v3
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/5bD;->A07:LX/0de;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0de;->A06:Z

    iget v0, p0, LX/5bD;->A04:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    iget-boolean v0, p0, LX/5bD;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5bD;->A06:Landroid/view/View;

    iget v1, p0, LX/5bD;->A0C:F

    const v0, -0x6d03375

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/5bD;->A00:Z

    iput-boolean v4, p0, LX/5bD;->A03:Z

    iget-object v3, p0, LX/5bD;->A07:LX/0de;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0de;->A09(DZ)V

    iget-object v2, p0, LX/5bD;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cpl;

    invoke-interface {v0, p0}, LX/Cpl;->FBH(LX/5bD;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/5bD;->A06:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, p0, LX/5bD;->A0F:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final A04()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/5bD;->A07:LX/0de;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0de;->A06:Z

    invoke-virtual {v1}, LX/0de;->A04()V

    iget-boolean v0, p0, LX/5bD;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5bD;->A06:Landroid/view/View;

    const v0, -0x4f7ed5ee

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final FKI(LX/0de;)V
    .locals 4

    iget-object v3, p0, LX/5bD;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cpl;

    invoke-interface {v0, p0}, LX/Cpl;->EKW(LX/5bD;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 4

    iget-object v3, p0, LX/5bD;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cpl;

    invoke-interface {v0, p0}, LX/Cpl;->EKX(LX/5bD;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/5bD;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5bD;->A08:LX/Ptg;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5bD;->A06:Landroid/view/View;

    invoke-interface {v1, v0}, LX/Ptg;->FQD(Landroid/view/View;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5bD;->A03:Z

    iget-boolean v0, p0, LX/5bD;->A0A:Z

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5bD;->A04()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/5bD;->A00:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5bD;->A0K:Z

    goto :goto_1
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 6

    iget-object v3, p0, LX/5bD;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cpl;

    invoke-interface {v0, p0}, LX/Cpl;->EKY(LX/5bD;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/5bD;->A07:LX/0de;

    iget-object v0, v4, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    double-to-float v1, v2

    iget-boolean v0, p0, LX/5bD;->A00:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/5bD;->A04:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v0, v1}, LX/0de;->A07(D)V

    iput-boolean v5, p0, LX/5bD;->A00:Z

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x38f37f34

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-boolean v0, p0, LX/5bD;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5bD;->A08:LX/Ptg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5bD;->A06:Landroid/view/View;

    invoke-interface {v1, v0}, LX/Ptg;->FQD(Landroid/view/View;)Z

    :cond_0
    const v0, 0xe566a65

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5bD;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5bD;->A08:LX/Ptg;

    instance-of v0, v1, LX/5bC;

    if-eqz v0, :cond_0

    check-cast v1, LX/5bC;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, LX/5bC;->A00(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LX/5bD;->A06:Landroid/view/View;

    iget-object v1, p0, LX/5bD;->A0G:LX/5bF;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/5bD;->A0L:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/5bF;->A01:Z

    if-nez v0, :cond_4

    if-ne v2, v4, :cond_3

    iput-boolean v4, p0, LX/5bD;->A00:Z

    invoke-virtual {p0}, LX/5bD;->A01()V

    :cond_3
    invoke-virtual {v1}, LX/5bF;->run()V

    :cond_4
    iput-boolean v3, v1, LX/5bF;->A01:Z

    iget-object v0, v1, LX/5bF;->A00:Landroid/view/MotionEvent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v1, LX/5bF;->A00:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/5bD;->A0G:LX/5bF;

    iget-boolean v0, v0, LX/5bF;->A01:Z

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {p2, p0}, LX/5bD;->A00(Landroid/view/MotionEvent;LX/5bD;)Z

    move-result v0

    return v0

    :cond_7
    iget-object v3, p0, LX/5bD;->A0G:LX/5bF;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v3, LX/5bF;->A00:Landroid/view/MotionEvent;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_8
    iput-object v1, v3, LX/5bF;->A00:Landroid/view/MotionEvent;

    iget-object v2, p0, LX/5bD;->A06:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/5bD;->A0L:Z

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return v4

    :cond_9
    invoke-virtual {v3}, LX/5bF;->run()V

    return v4
.end method
