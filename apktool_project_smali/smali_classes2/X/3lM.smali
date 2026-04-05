.class public final LX/3lM;
.super LX/BUB;
.source ""


# instance fields
.field public A00:LX/mwi;


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/AEk;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3lM;->A00:LX/mwi;

    if-nez v4, :cond_0

    const-string/jumbo v0, "afiLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p2, LX/AEk;->A01:LX/A0p;

    iget-object v2, v0, LX/A0p;->A07:Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;

    iget v0, p2, LX/AEk;->A00:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->A01(II)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/Fxd;

    if-eqz v0, :cond_1

    check-cast v1, LX/Fxd;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Fxd;->A00:Lcom/instagram/api/schemas/AfiInterestData;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4, v3}, LX/mwi;->DzQ(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
