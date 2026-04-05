.class public final LX/RD4;
.super LX/GUw;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Wb;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, LX/RD4;->$t:I

    iput-object p3, p0, LX/RD4;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p4, p5}, LX/GUw;-><init>(LX/0Wb;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/RD4;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/RD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/PE8;

    iget-object v0, v0, LX/PE8;->A01:LX/P9K;

    iget-object v0, v0, LX/P9K;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LX/RD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/gIm;

    invoke-virtual {v0}, LX/gIm;->A04()V

    return-void

    :cond_2
    iget-object v4, p0, LX/RD4;->A00:Ljava/lang/Object;

    check-cast v4, LX/gIm;

    iget-object v5, v4, LX/gIm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/aEq;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/aEq;

    iget-object v0, v0, LX/aEq;->A05:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_3
    iget-object v2, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    invoke-interface {v0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->BWt()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    iget-object v10, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0A:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v6, Lcom/instagram/api/schemas/ProductDiscountInformationDictImpl;

    move-object v11, v7

    invoke-direct/range {v6 .. v11}, Lcom/instagram/api/schemas/ProductDiscountInformationDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/XKn;->A00(Ljava/util/Collection;)Ljava/util/List;

    :cond_5
    invoke-static {v4, v3}, LX/gIm;->A03(LX/gIm;Ljava/util/List;)V

    return-void
.end method
