.class public abstract LX/X1A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/viewpager/widget/ViewPager;I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b15b8

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WHE;

    if-eqz v0, :cond_0

    check-cast v1, LX/WHE;

    iget v0, v1, LX/WHE;->A00:I

    if-ne v0, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method
