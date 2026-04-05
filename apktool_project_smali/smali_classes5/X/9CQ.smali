.class public abstract LX/9CQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)LX/KAJ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    instance-of v0, p0, LX/KAJ;

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p0, LX/KAJ;

    return-object p0
.end method
