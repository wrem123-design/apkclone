.class public final LX/EQU;
.super LX/9ju;
.source ""

# interfaces
.implements LX/kxy;


# instance fields
.field public A00:LX/50x;

.field public A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

.field public A02:LX/LEN;

.field public A03:Z


# virtual methods
.method public final A0Q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EQU;->A03:Z

    return-void
.end method

.method public final synthetic E4r(LX/kk4;LX/kyF;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/3UX;->A00(LX/kk4;LX/kyF;LX/kxy;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E4u(LX/kk4;LX/kyF;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/3UX;->A01(LX/kk4;LX/kyF;LX/kxy;I)I

    move-result v0

    return v0
.end method

.method public final E7G(LX/kxB;LX/jb1;J)LX/kkB;
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1, p3, p4}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v4

    invoke-interface {p2}, LX/kyF;->DjN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/EQU;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    iget v1, v4, LX/I94;->A01:I

    iget v0, v4, LX/I94;->A00:I

    invoke-static {v1, v0}, LX/ArI;->A09(II)J

    move-result-wide v0

    iget-object v3, p0, LX/EQU;->A02:LX/LEN;

    new-instance v2, LX/7QU;

    invoke-direct {v2, v0, v1}, LX/7QU;-><init>(J)V

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-interface {v3, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v3, p0, LX/EQU;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05()LX/QrW;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A02(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, LX/kyF;->DjN()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v1, p0, LX/EQU;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/EQU;->A03:Z

    iget v3, v4, LX/I94;->A01:I

    iget v2, v4, LX/I94;->A00:I

    const/16 v1, 0x1b

    new-instance v0, LX/lvN;

    invoke-direct {v0, v1, v4, p0, p2}, LX/lvN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0, v3, v2}, LX/jb1;->A02(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E7o(LX/kk4;LX/kyF;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/3UX;->A02(LX/kk4;LX/kyF;LX/kxy;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E7r(LX/kk4;LX/kyF;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/3UX;->A03(LX/kk4;LX/kyF;LX/kxy;I)I

    move-result v0

    return v0
.end method
