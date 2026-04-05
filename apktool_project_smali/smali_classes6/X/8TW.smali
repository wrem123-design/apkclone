.class public final LX/8TW;
.super LX/7F5;
.source ""


# instance fields
.field public A00:LX/KVo;


# virtual methods
.method public final A05(LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7F5;->A01(II)I

    move-result v0

    return v0
.end method

.method public final A0A(LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x6d9991ca

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, 0x61e05144

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x36cb6d43

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-super {p0, p1, p2}, LX/7F5;->A0A(LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
