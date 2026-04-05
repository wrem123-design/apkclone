.class public final LX/615;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/602;

.field public final synthetic A02:Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;

.field public final synthetic A03:LX/LEN;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/602;Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;LX/LEN;IZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/615;->A03:LX/LEN;

    iput p4, p0, LX/615;->A00:I

    iput-object p2, p0, LX/615;->A02:Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;

    iput-boolean p5, p0, LX/615;->A04:Z

    iput-object p1, p0, LX/615;->A01:LX/602;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x40cd67d5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/615;->A03:LX/LEN;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, p0, LX/615;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v6, p0, LX/615;->A02:Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int v3, v5, v1

    iget-boolean v0, p0, LX/615;->A04:Z

    const/4 v8, 0x0

    iget-object v2, p0, LX/615;->A01:LX/602;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v5

    div-int/lit8 v0, v3, 0x2

    sub-int/2addr v0, v1

    sub-int/2addr v5, v0

    :goto_0
    invoke-virtual {v6, v5, v8}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_1
    iget v7, p0, LX/615;->A00:I

    iget-object v6, v6, Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v6}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v1, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq v7, v1, :cond_6

    invoke-static {v1, v6}, LX/0Tc;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    instance-of v1, v3, LX/602;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    check-cast v3, LX/602;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v8}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    :goto_2
    const/4 v2, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {v0, v2}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/602;->setStateDescription(Z)V

    :cond_4
    invoke-static {v7, v6}, LX/0Tc;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/602;

    if-eqz v0, :cond_6

    check-cast v1, LX/602;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-virtual {v1, v5}, LX/602;->setStateDescription(Z)V

    :cond_6
    const v0, -0x93a4ba6

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void

    :cond_7
    move-object v3, v0

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v0, v5, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    goto :goto_0

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v5, v1

    goto/16 :goto_0
.end method
