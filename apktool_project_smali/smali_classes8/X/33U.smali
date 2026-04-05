.class public final LX/33U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/33U;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/33U;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/33U;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/33U;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/33U;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/Noi;LX/Noj;LX/69s;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, LX/33U;->$t:I

    move-object v5, p3

    iput-object p3, p0, LX/33U;->A02:Ljava/lang/Object;

    move-object v6, p1

    iput-object p1, p0, LX/33U;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, LX/69s;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, LX/37P;

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LX/37P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/33U;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget v1, p0, LX/33U;->$t:I

    move-object v6, p1

    move-object v5, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/33U;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/33U;->A01:Ljava/lang/Object;

    check-cast v0, LX/6FW;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, v0, LX/6FW;->A02:LX/6CU;

    invoke-interface {v0, p1, v3, v1, v4}, LX/LnK;->FVP(Landroid/view/View;FFZ)V

    iget-object v3, p0, LX/33U;->A03:Ljava/lang/Object;

    check-cast v3, LX/71u;

    iget-object v1, v3, LX/71u;->A01:LX/39O;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v4, v3, LX/71u;->A02:Z

    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, LX/36a;

    iget-object v0, v0, LX/36a;->A03:LX/67f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/67f;->A0A(Z)V

    return v2

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, LX/36a;

    iget-object v0, v0, LX/36a;->A03:LX/67f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/67f;->A0A(Z)V

    return v2

    :cond_3
    iget-object v0, p0, LX/33U;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, p0, LX/33U;->A02:Ljava/lang/Object;

    check-cast v0, LX/JCK;

    iget v0, v0, LX/JCK;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/33U;->A03:Ljava/lang/Object;

    check-cast v0, LX/JCK;

    iget v0, v0, LX/JCK;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_4
    iget-object v1, p0, LX/33U;->A02:Ljava/lang/Object;

    check-cast v1, LX/JCK;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/JCK;->A00:F

    iget-object v1, p0, LX/33U;->A03:Ljava/lang/Object;

    check-cast v1, LX/JCK;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/JCK;->A00:F

    :cond_5
    iget-object v1, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v1, LX/C31;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/C31;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, LX/33U;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/33U;->A02:Ljava/lang/Object;

    check-cast v0, LX/69s;

    iget-object v2, v0, LX/69s;->A04:Landroid/view/View;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    const v0, -0x5e2b70b8

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_8
    iget-object v0, p0, LX/33U;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2

    :cond_9
    iget-object v4, p0, LX/33U;->A01:Ljava/lang/Object;

    check-cast v4, LX/mB8;

    iget-object v9, p0, LX/33U;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/feed/media/Media;

    iget-object v7, p0, LX/33U;->A03:Ljava/lang/Object;

    check-cast v7, LX/2Is;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v8, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v8, LX/D6F;

    invoke-interface/range {v4 .. v9}, LX/mB8;->Ete(Landroid/view/MotionEvent;Landroid/view/View;LX/2Is;LX/D6F;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    return v2

    :cond_a
    iget-object v0, p0, LX/33U;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81036f001b0e23L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    return v2

    :cond_b
    iget-object v4, p0, LX/33U;->A01:Ljava/lang/Object;

    check-cast v4, LX/C5R;

    iget-object v8, p0, LX/33U;->A03:Ljava/lang/Object;

    check-cast v8, LX/1QS;

    invoke-virtual {v8}, LX/1QS;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v9

    iget-object v7, p0, LX/33U;->A02:Ljava/lang/Object;

    check-cast v7, LX/2Is;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual/range {v4 .. v9}, LX/C5R;->Ete(Landroid/view/MotionEvent;Landroid/view/View;LX/2Is;LX/D6F;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    return v2

    :cond_c
    iget-object v0, p0, LX/33U;->A02:Ljava/lang/Object;

    check-cast v0, LX/JCK;

    const/4 v1, 0x0

    iput v1, v0, LX/JCK;->A00:F

    iget-object v0, p0, LX/33U;->A03:Ljava/lang/Object;

    check-cast v0, LX/JCK;

    iput v1, v0, LX/JCK;->A00:F

    return v2
.end method
