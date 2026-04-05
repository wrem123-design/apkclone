.class public final LX/JHB;
.super LX/C0U;
.source ""


# instance fields
.field public A00:LX/mlU;


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, 0xd23a72b

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/JHB;->A00:LX/mlU;

    invoke-interface {v0}, LX/mlU;->EW0()V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_0
    const v0, -0x1307dbfe

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
