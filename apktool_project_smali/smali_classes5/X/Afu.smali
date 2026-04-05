.class public final LX/Afu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public A00:Ljava/lang/CharSequence;


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/02W;

    invoke-static {p0, p1}, LX/JaE;->A00(LX/02W;LX/02W;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/02Q;->A00:LX/7bH;

    iget-object v0, v0, LX/7bH;->A04:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0643

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b3a31

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/Afu;->A00:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p2, p3}, LX/7b8;->A03(J)I

    move-result v1

    invoke-static {p2, p3}, LX/7b8;->A02(J)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-static {p2, p3}, LX/7b6;->A01(J)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {p2, p3}, LX/7b6;->A00(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, LX/7bv;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/02Z;

    invoke-direct {v0, v1, v2, v4}, LX/02Z;-><init>(JLjava/lang/Object;)V

    return-object v0

    :cond_0
    const v0, -0x2ad74478

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method
