.class public final LX/Ro4;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/gIm;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/BSH;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e16a5

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/NN8;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3e15

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/NN8;->A00:Landroid/widget/TextView;

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Rj8;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    check-cast v6, LX/Rj8;

    check-cast v7, LX/NN8;

    invoke-static {v6, v7}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Ro4;->A00:LX/gIm;

    invoke-static {v7}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v8

    iget-object v9, v4, LX/gIm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0F:LX/WLZ;

    iget-object v0, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/WLZ;->A00(Ljava/util/Set;)V

    iget-object v5, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0F:LX/WLZ;

    iget-object v3, v5, LX/WLZ;->A00:LX/8aV;

    iget-object v2, v5, LX/WLZ;->A01:LX/3vN;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seller_funded_discounts_banner:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/WLZ;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_0
    iget-object v0, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    if-eqz v0, :cond_1

    iget-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0G:LX/WFf;

    iget-object v2, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    const-string v16, "instagram_shopping_merchant_bag"

    invoke-static/range {v16 .. v16}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0x5f

    invoke-static {v2, v0, v5}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v1, LX/WFf;->A03:LX/3vN;

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v12}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v3

    iget-object v15, v1, LX/WFf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, LX/WFf;->A00:LX/AHT;

    iget-object v13, v1, LX/WFf;->A05:Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    iget-object v2, v1, LX/WFf;->A04:LX/PP9;

    iget-object v0, v1, LX/WFf;->A06:Ljava/lang/String;

    invoke-static {v10, v15, v14, v13}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/SEc;

    invoke-direct {v1, v10}, LX/BUB;-><init>(LX/2om;)V

    iput-object v15, v1, LX/SEc;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/SEc;->A03:LX/PP9;

    iput-object v0, v1, LX/SEc;->A04:Ljava/lang/String;

    invoke-static {v14, v15}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/SEc;->A01:LX/2gh;

    invoke-virtual {v13}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00()LX/OE9;

    move-result-object v0

    iput-object v0, v1, LX/SEc;->A00:LX/OE9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v11, v12}, LX/20q;->A1T(LX/BaQ;LX/0ZJ;LX/3vN;Ljava/lang/String;)V

    iget-object v3, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0G:LX/WFf;

    iget-object v0, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iget-object v2, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    iget-object v1, v3, LX/WFf;->A03:LX/3vN;

    invoke-static/range {v16 .. v16}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v1

    iget-object v0, v3, LX/WFf;->A02:LX/8aV;

    invoke-virtual {v0, v8, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_1
    const/4 v12, 0x0

    iget-object v5, v6, LX/Rj8;->A00:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v7, LX/NN8;->A00:Landroid/widget/TextView;

    iget-object v2, v6, LX/Rj8;->A01:Ljava/lang/String;

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s %s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/180;->A02(Landroid/content/Context;)I

    move-result v11

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v7, LX/0Wb;

    invoke-direct {v7, v0, v2}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    new-instance v6, LX/RD4;

    move-object v9, v4

    move-object v10, v5

    invoke-direct/range {v6 .. v12}, LX/RD4;-><init>(LX/0Wb;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v6, v3, v5, v1}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v7, LX/NN8;->A00:Landroid/widget/TextView;

    iget-object v0, v6, LX/Rj8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
