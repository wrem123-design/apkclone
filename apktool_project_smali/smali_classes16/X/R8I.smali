.class public final LX/R8I;
.super LX/0ex;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/R8I;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A06(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/R8I;->A00:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/P8K;

    invoke-direct {v3, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e15ec

    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2251

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/SCImageView;

    iput-object v0, v3, LX/P8K;->A02:Lcom/facebook/smartcapture/ui/SCImageView;

    const v0, 0x7f0b44be

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/P8K;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b44b8

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/P8K;->A00:Landroid/widget/TextView;

    iget-object v1, v3, LX/P8K;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "titleView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f040b96

    invoke-static {v2, v1, v0}, LX/ebf;->A05(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v3, LX/P8K;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v0, "subtitleView"

    goto :goto_0

    :cond_1
    const v0, 0x7f040b9e

    invoke-static {v2, v1, v0}, LX/ebf;->A05(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YKI;

    invoke-virtual {v3, v0}, LX/P8K;->set(LX/YKI;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method public final A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final A0E(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
