.class public final LX/HVo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/nlu;
.implements LX/Com;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/app/Activity;

.field public A06:Landroid/content/Context;

.field public A07:Landroid/graphics/Rect;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroidx/cardview/widget/CardView;

.field public A0D:LX/0de;

.field public A0E:LX/KAJ;

.field public A0F:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0H:LX/D6c;

.field public A0I:Ljava/lang/String;

.field public A0J:LX/LEL;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HVo;->A0L:Z

    iget-boolean v0, p0, LX/HVo;->A0K:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HVo;->A0H:LX/D6c;

    sget-object v0, LX/009;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D6c;->A0B(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/HVo;->A0D:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    iget-object v1, p0, LX/HVo;->A0E:LX/KAJ;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KAJ;->DWr(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, LX/HVo;->A0J:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final ERn()V
    .locals 0

    return-void
.end method

.method public final EUN(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Erl(I)V
    .locals 0

    return-void
.end method

.method public final F3t(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final F5p(Z)V
    .locals 0

    return-void
.end method

.method public final F5t(IIZ)V
    .locals 0

    return-void
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v6, v0

    iget-object v2, p0, LX/HVo;->A09:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    cmpl-float v0, v6, v5

    const/16 v1, 0x8

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x647f9e80

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/HVo;->A0C:Landroidx/cardview/widget/CardView;

    const v0, 0x4d130ec

    invoke-static {v1, v6, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget v0, p0, LX/HVo;->A03:I

    int-to-float v2, v0

    iget v0, p0, LX/HVo;->A01:I

    int-to-float v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    sub-float/2addr v1, v2

    cmpg-float v0, v4, v5

    invoke-static {v6, v5, v4, v0}, LX/120;->A01(FFFI)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v3

    iget v0, p0, LX/HVo;->A02:I

    int-to-float v2, v0

    iget v0, p0, LX/HVo;->A00:I

    int-to-float v1, v0

    sub-float/2addr v1, v2

    cmpg-float v0, v4, v5

    invoke-static {v6, v5, v4, v0}, LX/120;->A01(FFFI)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v1

    iget-object v0, p0, LX/HVo;->A0B:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-static {v0, v1}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v0, p0, LX/HVo;->A0F:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-static {v0, v3}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-static {v0, v1}, LX/6eb;->A0f(Landroid/view/View;I)V

    return-void
.end method

.method public final FLn(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FY3(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FYF()V
    .locals 0

    return-void
.end method

.method public final FYV(LX/7xS;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FYp(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FYt(LX/7xS;)V
    .locals 2

    iget-object v1, p0, LX/HVo;->A0B:Landroid/widget/ImageView;

    const v0, 0x57b5f32

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/HVo;->A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x48954d02

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final synthetic FZa(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FZu(LX/7xS;)V
    .locals 2

    iget-boolean v0, p0, LX/HVo;->A0L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/HVo;->A0K:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HVo;->A0H:LX/D6c;

    sget-object v0, LX/009;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D6c;->A0B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fa0(II)V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/HVo;->A0M:Z

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/HVo;->A0M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/HVo;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HVo;->A0M:Z

    return v1
.end method
