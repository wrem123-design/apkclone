.class public final LX/DAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/DAb;->$t:I

    iput-object p2, p0, LX/DAb;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DAb;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    iget v1, p0, LX/DAb;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_0

    iget-object v0, p0, LX/DAb;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ve;

    iget-object v4, v0, LX/4Ve;->A01:LX/JaW;

    invoke-interface {v4}, LX/JaW;->DZc()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v4, LX/Jjl;

    iget-object v6, p0, LX/DAb;->A00:Ljava/lang/Object;

    check-cast v6, LX/8Sh;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v6, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v2}, LX/KaP;->CDP()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    invoke-interface {v2}, LX/KaP;->C8S()LX/4Cy;

    move-result-object v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2}, LX/KaP;->Dk3()Z

    move-result v10

    invoke-interface/range {v4 .. v11}, LX/Jjl;->GRo(Landroid/graphics/PointF;LX/KaP;LX/4Cy;JZZ)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return v11

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/DAb;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gV;

    iget-object v3, v0, LX/5gV;->A08:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    int-to-float v0, v4

    invoke-virtual {v1, v2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/SpannableString;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/text/SpannableString;

    if-eqz v1, :cond_4

    const-class v0, LX/9gT;

    invoke-virtual {v1, v2, v2, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/9gT;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    array-length v0, v3

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_1

    iget-object v1, p0, LX/DAb;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    aget-object v0, v3, v2

    iget v0, v0, LX/9gT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/DAb;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v2, v0

    aget v1, v1, v11

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    if-gt v2, v0, :cond_1

    if-gt v1, v2, :cond_1

    iget-object v0, p0, LX/DAb;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return v11

    :cond_4
    const/4 v11, 0x0

    return v11
.end method
