.class public final LX/JI8;
.super LX/C0U;
.source ""


# instance fields
.field public A00:LX/Qs9;

.field public A01:LX/DaH;


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const v0, 0x4ef7a671

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/JI8;->A01:LX/DaH;

    invoke-interface {v0}, LX/Cqn;->Avr()I

    invoke-interface {v0}, LX/Cqn;->Avv()I

    invoke-interface {v0}, LX/Cqn;->getItemCount()I

    const v0, 0x727bb660

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
