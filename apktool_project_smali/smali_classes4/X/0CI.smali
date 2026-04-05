.class public abstract LX/0CI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)LX/7eD;
    .locals 2

    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getAccessibleMountItem()LX/7eD;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    check-cast v1, LX/CU5;

    invoke-virtual {v1, v0}, LX/CU5;->A0G(I)LX/7eD;

    move-result-object v0

    return-object v0
.end method
