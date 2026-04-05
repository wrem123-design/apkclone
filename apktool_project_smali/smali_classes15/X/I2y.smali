.class public final LX/I2y;
.super LX/C77;
.source ""


# instance fields
.field public final synthetic A00:LX/I2w;


# direct methods
.method public constructor <init>(LX/I2w;)V
    .locals 0

    iput-object p1, p0, LX/I2y;->A00:LX/I2w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKJ(LX/0de;)V
    .locals 5

    iget-object v4, p0, LX/I2y;->A00:LX/I2w;

    invoke-virtual {v4}, LX/I2w;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v3

    iget-object v0, v4, LX/I2w;->A04:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-eq v0, v3, :cond_1

    invoke-virtual {v4}, LX/I2w;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v2

    iget-object v0, v4, LX/I2w;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lyD;

    invoke-interface {v0, v2}, LX/lyD;->FPa(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    goto :goto_0

    :cond_0
    iput-object v3, v4, LX/I2w;->A04:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    :cond_1
    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 14

    iget-object v8, p0, LX/I2y;->A00:LX/I2w;

    iget-object v7, v8, LX/I2w;->A0I:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-static {v8}, LX/I2w;->A01(LX/I2w;)F

    move-result v3

    iput v3, v7, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A00:F

    iget-boolean v0, v7, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A04:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A07:Ljava/util/List;

    invoke-static {v0, v6}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v0, v3

    :cond_0
    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    iget v1, v7, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A03:I

    const/4 v0, -0x1

    const/4 v9, 0x0

    if-eq v1, v0, :cond_1

    if-eq v1, v10, :cond_1

    iget-object v4, v7, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A07:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v0, v7, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A03:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v1, v0, v9}, LX/0OL;->A00(Landroid/view/View;IIZ)V

    :cond_1
    iget-object v5, v7, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A07:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    add-int/lit8 v1, v10, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v1, v0, v6}, LX/0OL;->A00(Landroid/view/View;IIZ)V

    iput v10, v7, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A03:I

    iget-object v13, v7, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A05:Landroid/animation/ArgbEvaluator;

    int-to-float v12, v10

    sub-float/2addr v12, v3

    iget v4, v7, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A02:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v0, v7, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v12, v11, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v13, v12, v2, v11}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v9, v1, :cond_4

    if-ne v10, v9, :cond_2

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    sub-int v0, v10, v9

    if-gt v0, v6, :cond_3

    sub-int v0, v10, v9

    if-ltz v0, :cond_3

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    invoke-virtual {v8}, LX/I2w;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v5

    iget-object v0, v8, LX/I2w;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-static {v5, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v8}, LX/I2w;->A00(LX/I2w;)F

    move-result v4

    iget-object v0, v8, LX/I2w;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lyD;

    iget-boolean v0, v8, LX/I2w;->A0M:Z

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v6

    int-to-float v1, v0

    invoke-static {v8}, LX/I2w;->A01(LX/I2w;)F

    move-result v0

    sub-float/2addr v1, v0

    :goto_3
    iget v0, v8, LX/I2w;->A01:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-interface {v2, v1, v4}, LX/lyD;->FPY(FF)V

    if-eqz v9, :cond_5

    iget-object v0, v8, LX/I2w;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-interface {v2, v0, v5}, LX/lyD;->FPZ(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    goto :goto_2

    :cond_6
    invoke-static {v8}, LX/I2w;->A01(LX/I2w;)F

    move-result v1

    goto :goto_3

    :cond_7
    iput-object v5, v8, LX/I2w;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    return-void

    :cond_8
    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
