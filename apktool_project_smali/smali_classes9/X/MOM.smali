.class public abstract LX/MOM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0e1495

    invoke-static {p0, p1, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    filled-new-array {p1}, [Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p0, v0}, LX/MOM;->A02(Landroid/content/Context;[Landroid/widget/TextView;)V

    return-void
.end method

.method public static final varargs A02(Landroid/content/Context;[Landroid/widget/TextView;)V
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, p1, v3

    sget-object v1, LX/MWz;->A00:LX/MWz;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/MWz;->A02(Landroid/widget/TextView;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
