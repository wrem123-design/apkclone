.class public abstract LX/0Yk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    const v0, 0x7f0b46f7

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Landroid/view/ViewParent;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast v1, Landroid/view/ViewParent;

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    return-object v1
.end method

.method public static final A01(Landroid/view/View;Landroid/view/ViewParent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b46f7

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    return-void
.end method
