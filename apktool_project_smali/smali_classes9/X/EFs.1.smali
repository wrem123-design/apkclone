.class public final LX/EFs;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/LHl;

.field public A01:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const v0, 0x1ff68000

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.discounts.DiscountsViewBinder.Holder"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/INf;

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.ProductDiscountInformationDict"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    iget-boolean v6, p0, LX/EFs;->A01:Z

    iget-object v5, p0, LX/EFs;->A00:LX/LHl;

    invoke-static {v3, p3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v3, LX/INf;->A02:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/INf;->A00:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->BWt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_0

    iget-object v0, v3, LX/INf;->A01:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->BSN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/INf;->A01:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0, v5, p3}, LX/MoL;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/INf;->A01:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x18667729

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    const v0, 0x255120cf

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, v3, LX/INf;->A00:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/INf;->A00:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A04(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    iget-object v0, v3, LX/INf;->A01:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x5973953e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, p2, v0}, LX/Pte;->A8t(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x5fe4e759    # 3.29885E19f

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0541

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/INf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x79

    new-instance v0, LX/lBC;

    invoke-direct {v0, v3, v1}, LX/lBC;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/INf;->A02:LX/Bbi;

    const/16 v1, 0x77

    new-instance v0, LX/lBC;

    invoke-direct {v0, v3, v1}, LX/lBC;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/INf;->A00:LX/Bbi;

    const/16 v1, 0x78

    new-instance v0, LX/lBC;

    invoke-direct {v0, v3, v1}, LX/lBC;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/INf;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x58f519ba

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
