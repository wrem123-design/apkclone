.class public final LX/JW4;
.super LX/C0U;
.source ""

# interfaces
.implements LX/3Rw;


# instance fields
.field public A00:LX/6rZ;


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const v0, -0x10d24b8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/JW4;->A00:LX/6rZ;

    invoke-static {p2}, LX/121;->A1W(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/AqC;->A1L(LX/6rZ;Z)V

    const v0, -0x46fccaf9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final FEL(Landroid/view/View;I)V
    .locals 3

    const v0, 0x4de8e4f4    # 4.8841485E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/JW4;->A00:LX/6rZ;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, LX/AqC;->A1L(LX/6rZ;Z)V

    const v0, -0x7e5b12f2

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
