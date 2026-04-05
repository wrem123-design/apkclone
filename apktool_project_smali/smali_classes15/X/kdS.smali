.class public final LX/kdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gIm;

.field public final synthetic A01:Lcom/instagram/user/model/Product;

.field public final synthetic A02:Lcom/instagram/user/model/Product;


# direct methods
.method public constructor <init>(LX/gIm;Lcom/instagram/user/model/Product;Lcom/instagram/user/model/Product;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/kdS;->A00:LX/gIm;

    iput-object p2, p0, LX/kdS;->A01:Lcom/instagram/user/model/Product;

    iput-object p3, p0, LX/kdS;->A02:Lcom/instagram/user/model/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/kdS;->A00:LX/gIm;

    iget-object v3, v1, LX/kdS;->A01:Lcom/instagram/user/model/Product;

    iget-object v7, v1, LX/kdS;->A02:Lcom/instagram/user/model/Product;

    iget-object v2, v0, LX/gIm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v2}, LX/BQb;->A0X(LX/371;)LX/96i;

    move-result-object v1

    iget-object v6, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    invoke-virtual {v1, v7, v6}, LX/96i;->A07(Lcom/instagram/user/model/Product;Ljava/lang/String;)LX/ln2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    :cond_0
    :goto_0
    iget-object v4, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, LX/96i;->A0G(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02(Ljava/lang/String;)Z

    iget-object v1, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0C:LX/Vo7;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/Vo7;->A01:Ljava/util/Map;

    new-instance v3, LX/VYa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/VYa;->A01:Z

    iput-boolean v0, v3, LX/VYa;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v9, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/Zc3;

    iget-object v8, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/Uc7;

    iget-object v7, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/aEq;

    iget-object v6, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0C:LX/Vo7;

    iget-object v5, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v4, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iget-object v1, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v7, v9, LX/Zc3;->A0B:LX/aEq;

    iput-object v6, v9, LX/Zc3;->A0A:LX/Vo7;

    iput-object v5, v9, LX/Zc3;->A08:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iput-object v4, v9, LX/Zc3;->A0D:Ljava/lang/String;

    iput-object v3, v9, LX/Zc3;->A07:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iput-object v0, v9, LX/Zc3;->A05:LX/Llz;

    iput-object v1, v9, LX/Zc3;->A0E:Ljava/util/Set;

    invoke-static {v9}, LX/Zc3;->A01(LX/Zc3;)V

    return-void

    :cond_2
    invoke-virtual {v1, v6}, LX/96i;->A06(Ljava/lang/String;)LX/ZCG;

    move-result-object v8

    const/4 v10, 0x0

    if-nez v8, :cond_3

    iget-object v13, v7, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/YEq;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/AuE;->A0f(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BSn()Lcom/instagram/model/payments/CurrencyAmountInfo;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/instagram/model/payments/CurrencyAmountInfo;->BSm()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v7}, LX/AuE;->A0f(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BSn()Lcom/instagram/model/payments/CurrencyAmountInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/instagram/model/payments/CurrencyAmountInfo;->CL6()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_2
    new-instance v11, LX/YKF;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/YKF;->A01:Ljava/lang/String;

    iput v4, v11, LX/YKF;->A00:I

    sget-object v14, LX/BTg;->A00:LX/BTg;

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/aEq;

    invoke-direct/range {v9 .. v15}, LX/aEq;-><init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;LX/YKF;LX/YEq;Lcom/instagram/user/model/User;Ljava/util/List;Z)V

    new-instance v8, LX/ZCG;

    invoke-direct {v8, v9}, LX/ZCG;-><init>(LX/aEq;)V

    iget-object v4, v1, LX/96i;->A0B:Ljava/util/Map;

    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v4, v8, LX/ZCG;->A03:LX/aEq;

    iget-boolean v4, v4, LX/aEq;->A08:Z

    if-eqz v4, :cond_4

    new-instance v4, LX/gMN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4, v7, v6, v10}, LX/96i;->A0C(LX/KYc;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v15}, LX/a5w;->A01(Lcom/instagram/user/model/Product;I)LX/a5w;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/ZCG;->A03(LX/a5w;)V

    :goto_3
    iget-object v4, v1, LX/96i;->A07:LX/KTu;

    invoke-interface {v4, v8, v6}, LX/KTu;->ENB(LX/ZCG;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/ZCG;->A01(Ljava/lang/String;)LX/a5w;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/a5s;

    iget-object v7, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:LX/VBq;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v10, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, LX/a5s;->A04(LX/a5w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v1, v7, v6, v15}, LX/96i;->A00(LX/96i;Lcom/instagram/user/model/Product;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JtZ;

    invoke-static {v8, v4}, LX/96i;->A01(LX/ZCG;LX/JtZ;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, LX/96i;->A0B()V

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    move-object v5, v10

    goto/16 :goto_1
.end method
