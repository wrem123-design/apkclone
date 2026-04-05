.class public final LX/IBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/IBG;->$t:I

    iput-object p1, p0, LX/IBG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget v2, p0, LX/IBG;->$t:I

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_14

    const/4 v1, 0x4

    iget-object v0, p0, LX/IBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/nim;

    if-eq v2, v1, :cond_13

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, LX/nim;->FSQ(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    return v3

    :cond_2
    iget-object v4, p0, LX/IBG;->A00:Ljava/lang/Object;

    check-cast v4, LX/IjL;

    iget-boolean v0, v4, LX/IjL;->A05:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    iget-object v1, p0, LX/IBG;->A00:Ljava/lang/Object;

    check-cast v1, LX/IjL;

    iget-boolean v0, v1, LX/IjL;->A05:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/IjL;->A05:Z

    iget-object v0, v1, LX/IjL;->A04:LX/Jsz;

    iget-object v0, v0, LX/Jsz;->A00:LX/9q3;

    iget-object v0, v0, LX/9q3;->A0J:LX/6CU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6CU;->Fsn()V

    return v3

    :cond_5
    iget-object v4, p0, LX/IBG;->A00:Ljava/lang/Object;

    check-cast v4, LX/IjL;

    iget v0, v4, LX/IjL;->A01:I

    if-le v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    iput-boolean v3, v4, LX/IjL;->A05:Z

    const/4 v0, -0x1

    iput v0, v4, LX/IjL;->A00:I

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A05()Z

    iget-object v0, v4, LX/IjL;->A04:LX/Jsz;

    iget-object v0, v0, LX/Jsz;->A00:LX/9q3;

    iget-object v1, v0, LX/9q3;->A0J:LX/6CU;

    if-eqz v1, :cond_7

    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/6CU;->Fsg(Ljava/lang/Integer;)V

    :cond_7
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v0, v4, LX/IjL;->A03:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget v0, v4, LX/IjL;->A01:I

    if-lez v0, :cond_0

    int-to-float v0, v1

    div-float/2addr v2, v0

    invoke-static {v2}, LX/4mm;->A01(F)F

    move-result v2

    iget v1, v4, LX/IjL;->A01:I

    int-to-float v0, v1

    mul-float/2addr v2, v0

    float-to-int v2, v2

    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/4mm;->A03(III)I

    move-result v1

    iget v0, v4, LX/IjL;->A00:I

    if-eq v1, v0, :cond_0

    iput v1, v4, LX/IjL;->A00:I

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A05()Z

    iget-object v0, v4, LX/IjL;->A04:LX/Jsz;

    iget-object v0, v0, LX/Jsz;->A00:LX/9q3;

    iget-object v0, v0, LX/9q3;->A0J:LX/6CU;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/6CU;->EJy(I)V

    return v3

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_17

    const/4 v3, 0x0

    if-ne v0, v4, :cond_0

    const v0, 0x4c2c8e59    # 4.5234532E7f

    invoke-static {p1, v0, v3}, LX/08R;->A0Z(Landroid/view/View;IZ)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    aget v1, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    instance-of v0, p1, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_16

    iget-object v0, p0, LX/IBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return v3

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    iget-object v2, p0, LX/IBG;->A00:Ljava/lang/Object;

    check-cast v2, LX/8NT;

    const/4 v4, 0x0

    iget-boolean v0, v2, LX/8NT;->A04:Z

    if-nez v0, :cond_f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, v2, LX/8NT;->A0L:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/8NT;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    const/4 v0, 0x0

    iput v0, v2, LX/8NT;->A00:F

    iget-object v0, v2, LX/8NT;->A0A:LX/0de;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0de;->A06:Z

    invoke-virtual {v0}, LX/0de;->A04()V

    iget-boolean v0, v2, LX/8NT;->A0K:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/8NT;->A0C:LX/0de;

    iput-boolean v1, v0, LX/0de;->A06:Z

    invoke-virtual {v0}, LX/0de;->A04()V

    :cond_c
    iget-object v0, v2, LX/8NT;->A0D:LX/0de;

    invoke-virtual {v0}, LX/0de;->A04()V

    iget-object v0, v2, LX/8NT;->A09:LX/0de;

    invoke-virtual {v0}, LX/0de;->A04()V

    iget-object v0, v2, LX/8NT;->A0G:LX/ahT;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/ahT;->A00:LX/bjU;

    iget-object v3, v0, LX/bjU;->A04:LX/LEo;

    sget-object v1, LX/PMu;->A00:LX/PMu;

    sget-object v0, LX/PMq;->A00:LX/PMq;

    invoke-interface {v3, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_d
    iput-boolean v4, v2, LX/8NT;->A04:Z

    :cond_e
    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_10

    iget-object v0, v2, LX/8NT;->A0A:LX/0de;

    iput-boolean v4, v0, LX/0de;->A06:Z

    invoke-virtual {v0}, LX/0de;->A05()V

    invoke-static {v2}, LX/8NT;->A02(LX/8NT;)V

    iput-boolean v3, v2, LX/8NT;->A04:Z

    :cond_f
    return v4

    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    iget-boolean v0, v2, LX/8NT;->A0L:Z

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/8NT;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_11
    iget-object v0, v2, LX/8NT;->A07:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    :cond_12
    iget-object v0, v2, LX/8NT;->A0A:LX/0de;

    iput-boolean v4, v0, LX/0de;->A06:Z

    invoke-virtual {v0}, LX/0de;->A05()V

    invoke-static {v2}, LX/8NT;->A02(LX/8NT;)V

    iput-boolean v4, v2, LX/8NT;->A04:Z

    return v3

    :cond_13
    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, LX/nim;->EmW(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_15

    iget-object v1, p0, LX/IBG;->A00:Ljava/lang/Object;

    check-cast v1, LX/g9l;

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, LX/g9l;->A01:I

    :cond_15
    iget-object v0, p0, LX/IBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/g9l;

    invoke-static {p2, v0}, LX/g9l;->A02(Landroid/view/MotionEvent;LX/g9l;)V

    return v3

    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v4

    :cond_17
    const v0, 0x55357c

    invoke-static {p1, v0, v4}, LX/08R;->A0Z(Landroid/view/View;IZ)V

    return v4
.end method
