.class public abstract LX/08E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)LX/00a;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const v0, 0x7f0b46fa

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_0

    check-cast v1, LX/00a;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LX/0Yk;->A00(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p0, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static final A01(Landroid/view/View;LX/00a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b46fa

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
