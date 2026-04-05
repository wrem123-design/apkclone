.class public final LX/EDF;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/E6P;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const v0, -0x55bfcd83

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/IEA;

    if-eqz v0, :cond_1

    check-cast v3, LX/IEA;

    if-eqz v3, :cond_1

    instance-of v0, p3, LX/LOE;

    if-eqz v0, :cond_0

    check-cast p3, LX/LOE;

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/EDF;->A00:LX/E6P;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v3, LX/IEA;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/LOE;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/IEA;->A00:Landroid/view/View;

    const/16 v0, 0x28

    invoke-static {v1, v0, v2, p3}, LX/MoJ;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x102d301f

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x7b150f71

    goto :goto_0

    :cond_1
    const v0, 0x68efc6aa

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x2947f20e

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15a5

    invoke-static {v1, p2, v0}, LX/210;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/IEA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IEA;->A00:Landroid/view/View;

    const v0, 0x7f0b386e

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/IEA;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x796263c7

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
