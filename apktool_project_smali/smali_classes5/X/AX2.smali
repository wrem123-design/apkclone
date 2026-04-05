.class public final LX/AX2;
.super LX/3nl;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# virtual methods
.method public final A0J(LX/QAG;IIIII)V
    .locals 5

    const v0, 0x1b924c16

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/QAG;->BJl()I

    move-result v0

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    invoke-interface {p1}, LX/QAG;->BkP()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {p1, v1}, LX/QAG;->BJi(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-interface {p1}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, LX/AX2;->A00:Landroid/view/View;

    if-nez v0, :cond_2

    const/16 v3, 0x8

    :cond_2
    const v0, -0x768f7a37

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x17ae52b1

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
