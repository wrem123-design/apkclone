.class public final LX/39u;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Z

.field public final A01:LX/BXD;

.field public final A02:LX/Nov;

.field public final A03:LX/Bbi;

.field public final A04:Landroid/view/GestureDetector;

.field public final A05:Landroid/view/ScaleGestureDetector;

.field public final A06:LX/LlV;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;LX/BXD;LX/Nov;LX/LlV;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v5, p0

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    iput-object p2, p0, LX/39u;->A01:LX/BXD;

    iput-object p3, p0, LX/39u;->A02:LX/Nov;

    iput-object p1, p0, LX/39u;->A04:Landroid/view/GestureDetector;

    iput-object p4, p0, LX/39u;->A06:LX/LlV;

    const/16 v0, 0x81

    invoke-static {p5, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v4

    const/16 v0, 0x24

    invoke-static {p2, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x39d

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/4L7;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x350

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v0, 0x351

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/39u;->A03:LX/Bbi;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, v1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LX/39u;->A05:Landroid/view/ScaleGestureDetector;

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v7, 0xf

    new-instance v2, LX/27W;

    invoke-direct/range {v2 .. v7}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {p2, v1, v2, v0}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v7, 0x10

    new-instance v2, LX/27W;

    invoke-direct/range {v2 .. v7}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v2, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/39u;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4L7;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v3

    iget-object v0, p0, LX/39u;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v4, LX/4L7;->A00:F

    sub-float/2addr v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    iget-object v2, v4, LX/4L7;->A04:LX/LEo;

    iget v0, v4, LX/4L7;->A01:F

    add-float/2addr v0, v3

    new-instance v1, LX/914;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/914;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/39u;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4L7;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v2

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v3, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    iput v2, v3, LX/4L7;->A00:F

    iget-object v0, v3, LX/4L7;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/914;

    iget v0, v0, LX/914;->A00:F

    iput v0, v3, LX/4L7;->A01:F

    const/4 v0, 0x1

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iput-boolean v2, p0, LX/39u;->A00:Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/39u;->A05:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-boolean v0, p0, LX/39u;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/39u;->A04:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-object v0, p0, LX/39u;->A06:LX/LlV;

    if-eqz v0, :cond_5

    invoke-interface {v0, p2}, LX/LlV;->FSQ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    return v2

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_0

    iput-boolean v3, p0, LX/39u;->A00:Z

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    return v1
.end method
