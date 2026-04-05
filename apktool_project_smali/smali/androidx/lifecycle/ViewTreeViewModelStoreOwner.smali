.class public abstract Landroidx/lifecycle/ViewTreeViewModelStoreOwner;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)LX/00Y;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    :goto_0
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_2

    .line 7
    const v0, 0x7f0b46fb

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/00Y;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast v1, LX/00Y;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static {p0}, LX/0Yk;->A00(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    move-result-object p0

    .line 27
    instance-of v0, p0, Landroid/view/View;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    check-cast p0, Landroid/view/View;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v2
.end method

.method public static final A01(Landroid/view/View;LX/00Y;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b46fb

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    return-void
.end method
