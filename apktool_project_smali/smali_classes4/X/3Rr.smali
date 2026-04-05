.class public final LX/3Rr;
.super Lcom/facebook/litho/BaseMountingView;
.source ""

# interfaces
.implements LX/00E;


# instance fields
.field public A00:LX/2nk;

.field public A01:LX/6gW;

.field public A02:LX/LEN;

.field public A03:LX/LEL;

.field public A04:Z


# direct methods
.method private final getRequireLayoutState()LX/2nk;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3Rr;->A00:LX/2nk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "LayoutState not available."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getRequireTreeState()LX/6gW;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3Rr;->A01:LX/6gW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "TreeState not available."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0c(LX/00V;LX/00V;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0jg;->A08(LX/00D;)V

    :cond_1
    return-void
.end method

.method public final A0g()Z
    .locals 1

    iget-object v0, p0, LX/3Rr;->A00:LX/2nk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2nk;->A0A:LX/6yJ;

    iget-object v0, v0, LX/6yJ;->A02:LX/2nh;

    iget-object v0, v0, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0K:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0h()Z
    .locals 1

    iget-object v0, p0, LX/3Rr;->A00:LX/2nk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2nk;->A0A:LX/6yJ;

    iget-object v0, v0, LX/6yJ;->A02:LX/2nh;

    iget-object v0, v0, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0Y:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0i()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0W()V

    iget-object v0, p0, LX/3Rr;->A03:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3Rr;->A03:LX/LEL;

    iput-object v0, p0, LX/3Rr;->A00:LX/2nk;

    iput-object v0, p0, LX/3Rr;->A01:LX/6gW;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Rr;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->A0N()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final FL9(LX/0jd;LX/00V;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0jd;->ON_DESTROY:LX/0jd;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/3Rr;->A0i()V

    :cond_0
    return-void
.end method

.method public getConfiguration()LX/7hx;
    .locals 1

    iget-object v0, p0, LX/3Rr;->A00:LX/2nk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2nk;->A0A:LX/6yJ;

    iget-object v0, v0, LX/6yJ;->A02:LX/2nh;

    iget-object v0, v0, LX/2nh;->A02:LX/5rZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentLayoutState()LX/2nk;
    .locals 1

    iget-object v0, p0, LX/3Rr;->A00:LX/2nk;

    return-object v0
.end method

.method public getHasTree()Z
    .locals 1

    iget-object v0, p0, LX/3Rr;->A00:LX/2nk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getLayoutState()LX/2nk;
    .locals 1

    iget-object v0, p0, LX/3Rr;->A00:LX/2nk;

    return-object v0
.end method

.method public final getOnClean()LX/LEL;
    .locals 1

    iget-object v0, p0, LX/3Rr;->A03:LX/LEL;

    return-object v0
.end method

.method public final getOnMeasured()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/3Rr;->A02:LX/LEN;

    return-object v0
.end method

.method public getTreeState()LX/6gW;
    .locals 1

    iget-object v0, p0, LX/3Rr;->A01:LX/6gW;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 9

    iget-object v2, p0, LX/3Rr;->A02:LX/LEN;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v8, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    if-ne v8, v5, :cond_1

    iget v1, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    const/4 v0, 0x0

    if-eq v1, v5, :cond_3

    :cond_1
    const/4 v0, 0x1

    if-eq v8, v5, :cond_3

    :goto_0
    iget v7, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    if-ne v7, v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    :cond_2
    iput v5, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    iput v5, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/3Rr;->A00:LX/2nk;

    if-nez v0, :cond_7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    :cond_5
    invoke-virtual {p0, v1, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/3Rr;->A01:LX/6gW;

    if-nez v0, :cond_8

    invoke-direct {p0}, LX/3Rr;->getRequireTreeState()LX/6gW;

    move-result-object v0

    :cond_8
    iget-object v0, v0, LX/6gW;->A07:LX/6gY;

    iget-boolean v1, v0, LX/6gY;->A00:Z

    iget-boolean v0, p0, LX/3Rr;->A04:Z

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    :cond_9
    iget-object v0, p0, LX/3Rr;->A00:LX/2nk;

    move-object v1, v0

    if-nez v0, :cond_a

    invoke-direct {p0}, LX/3Rr;->getRequireLayoutState()LX/2nk;

    move-result-object v0

    :cond_a
    iget-object v0, v0, LX/2nk;->A09:LX/7dJ;

    iget v4, v0, LX/7dJ;->A03:I

    if-nez v1, :cond_b

    invoke-direct {p0}, LX/3Rr;->getRequireLayoutState()LX/2nk;

    move-result-object v1

    :cond_b
    iget-object v0, v1, LX/2nk;->A09:LX/7dJ;

    iget v3, v0, LX/7dJ;->A00:I

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0U()V

    iget-boolean v2, p0, LX/3Rr;->A04:Z

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2nk;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/2nk;->A01:LX/7dR;

    :goto_2
    sget-object v0, LX/7dS;->A03:LX/Jyp;

    if-eqz v1, :cond_c

    invoke-static {p0, v1, v0, v8, v2}, Lcom/facebook/litho/BaseMountingView;->A02(Lcom/facebook/litho/BaseMountingView;LX/7dR;LX/Jyp;IZ)I

    move-result v0

    if-eq v0, v5, :cond_c

    move v4, v0

    :cond_c
    iget-boolean v2, p0, LX/3Rr;->A04:Z

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2nk;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/2nk;->A00:LX/7dR;

    :goto_3
    sget-object v0, LX/7dS;->A01:LX/Jyp;

    if-eqz v1, :cond_d

    invoke-static {p0, v1, v0, v7, v2}, Lcom/facebook/litho/BaseMountingView;->A02(Lcom/facebook/litho/BaseMountingView;LX/7dR;LX/Jyp;IZ)I

    move-result v0

    if-eq v0, v5, :cond_d

    move v3, v0

    :cond_d
    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    iput-boolean v6, p0, LX/3Rr;->A04:Z

    return-void

    :cond_e
    const/4 v1, 0x0

    goto :goto_3

    :cond_f
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final setLayoutState(LX/2nk;LX/6gW;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, p0, LX/3Rr;->A00:LX/2nk;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, LX/3Rr;->A01:LX/6gW;

    if-ne v0, p2, :cond_1

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/8cv;

    invoke-virtual {v0}, LX/8cv;->A0G()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x20

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/3Rr;->getRequireLayoutState()LX/2nk;

    move-result-object v0

    iget v2, v0, LX/2nk;->A07:I

    iget v1, p1, LX/2nk;->A07:I

    const/4 v0, 0x0

    if-eq v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, LX/3Rr;->A04:Z

    iput-boolean v3, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, LX/3Rr;->A00:LX/2nk;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/3Rr;->A04:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0V()V

    :cond_5
    iput-object p1, p0, LX/3Rr;->A00:LX/2nk;

    iput-object p2, p0, LX/3Rr;->A01:LX/6gW;

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0X()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOnClean(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/3Rr;->A03:LX/LEL;

    return-void
.end method

.method public final setOnMeasured(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/3Rr;->A02:LX/LEN;

    return-void
.end method
