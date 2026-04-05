.class public final LX/53O;
.super LX/N4P;
.source ""


# instance fields
.field public A00:LX/LEN;


# virtual methods
.method public final A07(Landroid/graphics/Canvas;LX/7v9;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V
    .locals 3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p2, LX/7v9;->A0I:Landroid/view/View;

    const v0, -0x2d5f9c92

    invoke-static {v2, p4, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, 0x6db9db1b

    invoke-static {v2, p5, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    if-eqz p7, :cond_0

    invoke-static {p3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v1

    :goto_0
    const v0, 0x42ea82eb

    invoke-static {v2, v1, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A08(LX/7v9;)V
    .locals 0

    return-void
.end method

.method public final A0D(LX/7v9;LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    invoke-static {p1, p2}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/53O;->A00:LX/LEN;

    invoke-virtual {p1}, LX/7v9;->A0F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, LX/7v9;->A0F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method
