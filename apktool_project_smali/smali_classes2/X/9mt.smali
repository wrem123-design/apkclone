.class public abstract LX/9mt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->ECG()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9mt;->A00(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
