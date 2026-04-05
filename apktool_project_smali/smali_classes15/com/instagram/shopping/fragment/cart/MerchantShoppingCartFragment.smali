.class public Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/nmz;
.implements LX/Qek;
.implements LX/LEB;
.implements LX/nPy;


# instance fields
.field public A00:I

.field public A01:LX/4Mu;

.field public A02:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

.field public A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A05:LX/Zc3;

.field public A06:LX/Vyq;

.field public A07:LX/a5s;

.field public A08:LX/Uc7;

.field public A09:LX/mCk;

.field public A0A:LX/6KI;

.field public A0B:LX/PP9;

.field public A0C:LX/Vo7;

.field public A0D:LX/aEq;

.field public A0E:LX/a5w;

.field public A0F:LX/WLZ;

.field public A0G:LX/WFf;

.field public A0H:LX/a3x;

.field public A0I:LX/aJW;

.field public A0J:LX/lo6;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/util/Map;

.field public A0Z:Ljava/util/Set;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Z

.field public A0f:Z

.field public final A0g:LX/Llz;

.field public final A0h:LX/2nx;

.field public final A0i:LX/2nx;

.field public final A0j:LX/2nx;

.field public final A0k:LX/2nx;

.field public final A0l:LX/NG1;

.field public final A0m:LX/gIm;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0h:LX/2nx;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0i:LX/2nx;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0k:LX/2nx;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0j:LX/2nx;

    new-instance v0, LX/NG1;

    invoke-direct {v0}, LX/NG1;-><init>()V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0l:LX/NG1;

    new-instance v0, LX/gIm;

    invoke-direct {v0, p0}, LX/gIm;-><init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0m:LX/gIm;

    const/4 v1, 0x1

    new-instance v0, LX/OrY;

    invoke-direct {v0, p0, v1}, LX/OrY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0g:LX/Llz;

    sget-object v0, LX/Uc7;->A04:LX/Uc7;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/Uc7;

    return-void
.end method

.method public static A00(LX/Uc7;Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/aEq;)V
    .locals 31

    move-object/from16 v7, p1

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_25

    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/aEq;

    move-object/from16 v6, p2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v1, v0, LX/aEq;->A08:Z

    iget-boolean v0, v6, LX/aEq;->A08:Z

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    :cond_0
    iput-object v6, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/aEq;

    iget-object v2, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/util/Map;

    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0C:LX/Vo7;

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v6}, LX/aEq;->A01()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/Vo7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/Vo7;->A00:Ljava/util/List;

    iput-object v0, v5, LX/Vo7;->A02:Ljava/util/Set;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a5w;

    invoke-virtual {v0}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/Vo7;->A02:Ljava/util/Set;

    invoke-virtual {v0}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/VYa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/VYa;->A01:Z

    iput-boolean v8, v1, LX/VYa;->A00:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1, v4}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/Vo7;->A01:Ljava/util/Map;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0C:LX/Vo7;

    :cond_2
    iget-object v1, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/aEq;

    if-eqz v1, :cond_3

    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/aEq;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    :cond_3
    invoke-static {v7}, LX/B6D;->A0e(LX/371;)LX/96e;

    move-result-object v0

    iget-object v0, v0, LX/96e;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iput-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iget-object v1, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/aEq;

    if-eqz v1, :cond_6

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    iget-object v0, v1, LX/aEq;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a5w;

    invoke-virtual {v2}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0P:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    invoke-virtual {v2}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0P:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    iget-object v0, v1, LX/aEq;->A07:Ljava/util/List;

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    goto :goto_1

    :cond_6
    iget-object v13, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/aEq;

    sget-object v17, LX/Uc7;->A03:LX/Uc7;

    const/4 v5, 0x1

    move-object/from16 p2, p0

    move-object/from16 v1, v17

    move-object/from16 v0, p2

    if-ne v0, v1, :cond_17

    if-eqz v13, :cond_17

    iget-boolean v0, v13, LX/aEq;->A08:Z

    if-nez v0, :cond_17

    invoke-static {v7}, LX/BQb;->A0X(LX/371;)LX/96i;

    move-result-object v0

    invoke-virtual {v0}, LX/96i;->A0B()V

    iget-object v1, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/aEq;

    if-eqz v1, :cond_a

    iget v0, v1, LX/aEq;->A01:I

    if-eqz v0, :cond_a

    iget-object v12, v1, LX/aEq;->A09:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/3a2;->A0H(Z)V

    const/4 v1, 0x0

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a5w;

    invoke-virtual {v0}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-static {v2}, LX/3a2;->A0H(Z)V

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a5w;

    invoke-virtual {v0}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A0f(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/ZXM;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZXM;

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iput-object v1, v3, LX/ZXM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/ZXM;->A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    if-eqz v0, :cond_8

    iput-object v1, v0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a5w;

    invoke-virtual {v0}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/ZXM;->A02:Ljava/util/List;

    iget-object v0, v3, LX/ZXM;->A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    if-eqz v0, :cond_c

    iput-object v1, v0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    :cond_c
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v11

    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    const-string v21, "instagram_shopping_merchant_bag"

    iget-object v14, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    iget-object v10, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0L:Ljava/lang/String;

    iget-object v9, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    iget-object v8, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    iget-object v4, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    iget-object v3, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    iget-object v2, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 p0, v12

    move-object/from16 p1, v11

    move-object/from16 v19, v16

    move-object/from16 v20, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    invoke-static/range {v18 .. v32}, LX/aFY;->A01(Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    move-result-object v0

    :goto_4
    iput-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A02:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    iget-boolean v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0e:Z

    if-nez v0, :cond_1d

    iput-boolean v5, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0e:Z

    iget-object v8, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/a5s;

    iget-object v1, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    iget-object v14, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    invoke-static {v7}, LX/B6D;->A0e(LX/371;)LX/96e;

    move-result-object v0

    invoke-virtual {v0}, LX/96e;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    iget-object v11, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    invoke-static {v11}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v10, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-static {v10}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    if-eqz v0, :cond_15

    iget-object v9, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    :goto_5
    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0c:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v14, v11, v10}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v8, LX/a5s;->A01:LX/2gh;

    const-string v0, "instagram_shopping_merchant_bag_load_success"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    iget-object v0, v13, LX/aEq;->A04:LX/YEq;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/YEq;->A00:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    const/4 v2, 0x0

    if-nez v0, :cond_14

    move-object v4, v2

    :goto_6
    invoke-static {v3, v1}, LX/BQb;->A18(LX/0ww;Ljava/lang/String;)V

    iget-object v15, v8, LX/a5s;->A03:Ljava/lang/String;

    const-string v12, ""

    if-nez v15, :cond_e

    move-object v15, v12

    :cond_e
    const-string v0, "merchant_bag_entry_point"

    invoke-interface {v3, v0, v15}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "checkout_session_id"

    invoke-interface {v3, v0, v14}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-static {v3, v13, v1, v0}, LX/aIz;->A03(LX/0ww;LX/aEq;Ljava/lang/String;I)V

    iget-object v0, v13, LX/aEq;->A02:LX/iTo;

    const-string v14, "Required value was null."

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/aIz;->A00(LX/iTo;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subtotal_amount"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_f

    iget-object v0, v13, LX/aEq;->A02:LX/iTo;

    invoke-virtual {v4, v0}, LX/iTo;->A00(LX/iTo;)I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_free_shipping_reached"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v8, LX/a5s;->A05:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v12, v0

    :cond_11
    invoke-static {v3, v12}, LX/AuE;->A1R(LX/0ww;Ljava/lang/String;)V

    invoke-static {v11}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "global_bag_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_bag_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v11

    invoke-virtual {v13}, LX/aEq;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a5w;

    invoke-virtual {v0}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A0P:Ljava/util/List;

    :cond_13
    invoke-static {v1}, LX/XKn;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v10}, LX/464;->A0H(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_7

    :cond_14
    invoke-static {v0}, LX/XLq;->A00(Lcom/instagram/model/payments/CurrencyAmountInfo;)LX/iTo;

    move-result-object v4

    goto/16 :goto_6

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_16
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    sget-object v1, LX/Uc7;->A02:LX/Uc7;

    move-object/from16 v0, p2

    if-ne v0, v1, :cond_1d

    iget-boolean v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0e:Z

    if-nez v0, :cond_1d

    iput-boolean v5, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0e:Z

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XKk;->A00(Lcom/instagram/common/session/UserSession;)LX/Zox;

    move-result-object v0

    invoke-virtual {v0}, LX/Zox;->A02()V

    iget-object v9, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/a5s;

    iget-object v2, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    iget-object v10, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    iget-object v8, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v4, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/a5s;->A01:LX/2gh;

    const-string v0, "instagram_shopping_merchant_bag_load_failure"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const-string v0, "merchant_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/a5s;->A03:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_19

    const-string v0, "merchant_bag_entry_point"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/a5s;->A04:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "merchant_bag_prior_module"

    invoke-static {v3, v9, v0, v1, v10}, LX/a5s;->A00(LX/0ww;LX/a5s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v0, v8}, LX/a5s;->A01(LX/0ww;LX/a5s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/BRD;->A1E(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    goto/16 :goto_d

    :cond_18
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v11}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_1b
    const-string v0, "discount_ids"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-nez v9, :cond_23

    move-object v0, v2

    :goto_8
    const-string v1, "ig_funded_discount_ids"

    invoke-interface {v3, v1, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v8, LX/a5s;->A04:Ljava/lang/String;

    const-string v0, "merchant_bag_prior_module"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tooltip_text"

    move-object/from16 v0, v18

    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/a5s;->A00:Ljava/lang/String;

    const-string v0, "global_bag_entry_point"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/a5s;->A02:Ljava/lang/String;

    const-string v0, "global_bag_prior_module"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/aEq;->A02:LX/iTo;

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/iTo;->A01:Ljava/lang/String;

    const-string v0, "currency_code"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1c

    invoke-static {v4}, LX/aIz;->A00(LX/iTo;)Ljava/lang/String;

    move-result-object v2

    :cond_1c
    const-string v0, "free_shipping_order_value"

    invoke-static {v3, v0, v2}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810063000300f1L    # 3.026369347000913E-306

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_22

    const-string v2, "bottom_sheet"

    :goto_9
    iget-object v1, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A02:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    if-eqz v1, :cond_1d

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-wide/16 v12, 0x78

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/aDs;->A02:LX/aDs;

    invoke-virtual {v0, v8, v3, v1, v2}, LX/aDs;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v11

    const-string v1, "products"

    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1, v11}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    sget-object v0, LX/aDs;->A01:Ljava/lang/String;

    if-eqz v0, :cond_20

    if-eqz v2, :cond_20

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_b
    sget-object v1, LX/aDs;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_c
    sput-object v2, LX/aDs;->A01:Ljava/lang/String;

    new-instance v9, LX/Djt;

    invoke-direct {v9, v3}, LX/Djt;-><init>(LX/1sq;)V

    const-string v10, "com.bloks.www.bloks.commerce.checkout"

    invoke-static/range {v8 .. v13}, LX/Djv;->A04(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_1d
    :goto_d
    sget-object v1, LX/Uc7;->A02:LX/Uc7;

    move-object/from16 v0, p2

    if-ne v0, v1, :cond_1e

    if-eqz v6, :cond_1e

    move-object/from16 v0, v17

    iput-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/Uc7;

    invoke-static {v7, v5}, LX/BXD;->A1L(LX/371;Z)V

    :goto_e
    invoke-static {v7}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V

    return-void

    :cond_1e
    iput-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/Uc7;

    goto :goto_e

    :cond_1f
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_c

    :cond_20
    const/4 v0, 0x0

    goto :goto_b

    :cond_21
    const/4 v2, 0x0

    goto :goto_a

    :cond_22
    const-string v2, "cart"

    goto :goto_9

    :cond_23
    invoke-static {v9}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    :cond_24
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    return-void
.end method

.method public static A01(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V
    .locals 14

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0K:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/Vyq;

    iget-object v6, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/aEq;

    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0m:LX/gIm;

    invoke-static {v7, v5}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v6, :cond_8

    invoke-virtual {v6}, LX/aEq;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v7, LX/Vyq;->A00:Landroid/view/ViewGroup;

    const v0, -0x7d950fbe

    const/4 v3, 0x0

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v6, LX/aEq;->A03:LX/YKF;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YKF;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/aEq;->A02:LX/iTo;

    iget-object v0, v6, LX/aEq;->A04:LX/YEq;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/YEq;->A00:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_0
    iget v0, v6, LX/aEq;->A01:I

    new-instance v9, LX/Rk2;

    invoke-direct {v9}, LX/21F;-><init>()V

    iput-object v2, v9, LX/Rk2;->A02:LX/iTo;

    iput-object v1, v9, LX/Rk2;->A01:LX/iTo;

    iput v0, v9, LX/Rk2;->A00:I

    iget-object v10, v7, LX/Vyq;->A03:LX/Nu4;

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v10, LX/Nu4;->A00:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v10, LX/Nu4;->A02:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101ca

    iget v0, v9, LX/Rk2;->A00:I

    invoke-static {v2, v0, v1}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v9, LX/Rk2;->A01:LX/iTo;

    if-nez v13, :cond_5

    iget-object v1, v10, LX/Nu4;->A01:Landroid/widget/TextView;

    const v0, 0x5b5bbeaa

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_1
    iget-object v0, v9, LX/Rk2;->A02:LX/iTo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v0, 0x30

    new-instance v1, LX/agj;

    invoke-direct {v1, v5, v0}, LX/agj;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/aEq;->A08:Z

    if-nez v0, :cond_2

    iget-object v0, v6, LX/aEq;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v7, v7, LX/Vyq;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v7, v3}, LX/91q;->setPrimaryButtonEnabled(Z)V

    invoke-virtual {v7, v1}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v7}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135787

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v3

    const v2, 0x7f08244a

    const v1, 0x7f070022

    sget-object v0, LX/2lC;->A00:LX/2lC;

    invoke-virtual {v0, v9, v2, v3}, LX/2lC;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-static {v9, v1}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int/2addr v1, v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v1, v0

    invoke-virtual {v6, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/2jX;

    invoke-direct {v2, v6}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/2jX;->A00(Ljava/lang/Integer;)V

    invoke-static {v9}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/2jX;->A01:I

    const-string v0, "c"

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v3, 0x1

    const/16 v0, 0x21

    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v5}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/Vyq;

    iget-object v0, v0, LX/Vyq;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/E1a;

    invoke-direct {v0, p0, v1}, LX/E1a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_3
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/aEq;

    if-eqz v0, :cond_3

    new-instance v0, LX/jIN;

    invoke-direct {v0, p0}, LX/jIN;-><init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0K:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0K:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-static {p0, v4}, LX/BXD;->A1L(LX/371;Z)V

    return-void

    :cond_4
    iget-object v6, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/Zc3;

    iget v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    const v5, 0x7f07000c

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "footer_gap_view_model_key"

    new-instance v0, LX/Asx;

    invoke-direct {v0, v3, v2, v1, v5}, LX/Asx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, v6, LX/Zc3;->A02:LX/Asx;

    invoke-static {v6}, LX/Zc3;->A01(LX/Zc3;)V

    iget-object v9, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/Zc3;

    iget-object v8, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/Uc7;

    iget-object v7, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/aEq;

    iget-object v6, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0C:LX/Vo7;

    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0g:LX/Llz;

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v7, v9, LX/Zc3;->A0B:LX/aEq;

    iput-object v6, v9, LX/Zc3;->A0A:LX/Vo7;

    iput-object v5, v9, LX/Zc3;->A08:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iput-object v3, v9, LX/Zc3;->A0D:Ljava/lang/String;

    iput-object v2, v9, LX/Zc3;->A07:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iput-object v0, v9, LX/Zc3;->A05:LX/Llz;

    iput-object v1, v9, LX/Zc3;->A0E:Ljava/util/Set;

    invoke-static {v9}, LX/Zc3;->A01(LX/Zc3;)V

    goto :goto_3

    :cond_5
    iget-object v1, v9, LX/Rk2;->A02:LX/iTo;

    invoke-virtual {v13, v1}, LX/iTo;->A00(LX/iTo;)I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v1, v10, LX/Nu4;->A01:Landroid/widget/TextView;

    const v0, -0x4e3aaf79

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f13384c

    invoke-static {v11, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto/16 :goto_1

    :cond_6
    if-eqz v1, :cond_a

    iget-object v1, v1, LX/iTo;->A02:Ljava/math/BigDecimal;

    iget-object v12, v13, LX/iTo;->A01:Ljava/lang/String;

    iget-object v0, v13, LX/iTo;->A02:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v13, LX/iTo;->A00:Ljava/lang/Integer;

    new-instance v0, LX/iTo;

    invoke-direct {v0, v1, v12, v2}, LX/iTo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/math/BigDecimal;)V

    const v1, 0x7f134826

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, v10, LX/Nu4;->A01:Landroid/widget/TextView;

    const v0, 0x4e0175ca    # 5.429951E8f

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v6, LX/aEq;->A04:LX/YEq;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/YEq;->A00:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/XLq;->A00(Lcom/instagram/model/payments/CurrencyAmountInfo;)LX/iTo;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    iget-object v1, v7, LX/Vyq;->A00:Landroid/view/ViewGroup;

    const v0, -0x5cdafcb8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-virtual {p1}, LX/0QL;->A0q()V

    const v0, 0x7f136bc9

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    return-void
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cmy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/B6D;->A1W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_merchant_bag"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    const v0, -0x6ac2d9d8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v0

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    invoke-super {v11, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, LX/3tE;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    const-string v1, "merchant_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v1, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    const-string v1, "entry_point"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v1, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    const-string v1, "logging_token"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0R:Ljava/lang/String;

    const-string v1, "tracking_token"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    const-string v1, "prior_module_name"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v1, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/XKk;->A00(Lcom/instagram/common/session/UserSession;)LX/Zox;

    move-result-object v5

    iget-object v4, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    const-string v2, "instagram_shopping_merchant_bag"

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x23a1b26

    invoke-static {v5, v4, v2, v1}, LX/Zox;->A01(LX/Zox;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "is_modal"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0f:Z

    const-string v1, "tooltip_text"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0c:Ljava/lang/String;

    const/16 v1, 0x269

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/util/Map;

    const-string v2, "checkout_session_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    const/16 v1, 0x4f9

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    const-string v1, "global_bag_entry_point"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    const-string v1, "global_bag_prior_module"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    const-string v1, "media_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0d:Ljava/lang/String;

    const-string v1, "broadcast_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0L:Ljava/lang/String;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v1, 0x0

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v13, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    iget-object v14, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    new-instance v7, LX/6KI;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v18, v1

    move/from16 v19, v1

    invoke-direct/range {v7 .. v19}, LX/6KI;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v7, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0A:LX/6KI;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/aJW;

    invoke-direct {v2, v4, v3}, LX/aJW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0I:LX/aJW;

    invoke-static {v11}, LX/XEB;->A00(LX/Cbn;)LX/8aV;

    move-result-object v4

    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    sget-object v5, LX/VBq;->A04:LX/VBq;

    iget-object v3, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    iget-object v2, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v13, LX/a3x;

    move-object v15, v4

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v19}, LX/a3x;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0H:LX/a3x;

    iget-object v2, v11, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v2, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/gQn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/gQn;->A00:LX/BXD;

    iput-object v11, v3, LX/gQn;->A02:LX/Qek;

    iput-object v2, v3, LX/gQn;->A01:Lcom/instagram/common/session/UserSession;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/mCk;

    :goto_1
    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v8, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    iget-object v7, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    iget-object v6, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    iget-object v5, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    iget-object v3, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    iget-object v2, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    new-instance v13, LX/a5s;

    move-object v14, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    invoke-direct/range {v13 .. v22}, LX/a5s;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/a5s;

    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    iget-object v3, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    iget-object v2, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/a5s;

    invoke-static {v1, v7, v6, v3, v4}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/WLZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/WLZ;->A03:Ljava/lang/String;

    iput-object v4, v5, LX/WLZ;->A00:LX/8aV;

    invoke-static {v7}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v3

    new-instance v2, LX/SED;

    invoke-direct {v2, v3}, LX/BUB;-><init>(LX/2om;)V

    iput-object v2, v5, LX/WLZ;->A02:LX/SED;

    new-instance v2, LX/3vN;

    invoke-direct {v2}, LX/3vN;-><init>()V

    iput-object v2, v5, LX/WLZ;->A01:LX/3vN;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0F:LX/WLZ;

    invoke-static {v11}, LX/BQb;->A0X(LX/371;)LX/96i;

    move-result-object v3

    iget-object v2, v3, LX/96i;->A01:Ljava/lang/String;

    iput-object v2, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v2, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/96i;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    iget-object v9, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    iget-object v8, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v7, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    iget-object v6, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    iget-object v5, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    iget-object v2, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    new-instance v3, LX/PP9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/PP9;->A00:Ljava/lang/String;

    iput-object v8, v3, LX/PP9;->A02:Ljava/lang/String;

    iput-object v7, v3, LX/PP9;->A01:Ljava/lang/String;

    iput-object v6, v3, LX/PP9;->A03:Ljava/lang/String;

    iput-object v10, v3, LX/PP9;->A05:Ljava/lang/String;

    iput-object v5, v3, LX/PP9;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/PP9;->A06:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0B:LX/PP9;

    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v5, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    iget-object v3, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    iget-object v2, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    new-instance v6, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    invoke-direct {v6, v12, v5, v3, v2}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0B:LX/PP9;

    iget-object v3, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/WFf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/WFf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/WFf;->A00:LX/AHT;

    iput-object v4, v2, LX/WFf;->A02:LX/8aV;

    iput-object v6, v2, LX/WFf;->A05:Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    iput-object v5, v2, LX/WFf;->A04:LX/PP9;

    iput-object v3, v2, LX/WFf;->A06:Ljava/lang/String;

    new-instance v1, LX/3vN;

    invoke-direct {v1}, LX/3vN;-><init>()V

    iput-object v1, v2, LX/WFf;->A03:LX/3vN;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0G:LX/WFf;

    iget-object v1, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/a5s;

    iget-object v2, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    iget-object v3, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    iget-object v4, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v5, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    iget-object v6, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0c:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/a5s;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x16f42b99

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v5, LX/gx0;

    invoke-direct {v5, v11}, LX/gx0;-><init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V

    const/4 v3, 0x2

    new-instance v2, LX/Tp8;

    invoke-direct {v2, v11, v3}, LX/Tp8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/gRM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/gRM;->A00:LX/BXD;

    iput-object v11, v3, LX/gRM;->A02:LX/Qek;

    iput-object v6, v3, LX/gRM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/gRM;->A04:LX/lo6;

    iput-object v2, v3, LX/gRM;->A03:LX/mwj;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/mCk;

    goto/16 :goto_1

    :cond_1
    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x73ff4efa

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const v0, 0x7f0e0c36

    invoke-static {p1, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x253935af

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x1bb35a3a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/96m;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0i:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0xfa4255c

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x4a478085    # -1.374617E-6f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/9CP;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0h:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/blr;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0k:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/blw;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0j:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x642746bb

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, -0x1f650348

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/BQb;->A0X(LX/371;)LX/96i;

    move-result-object v0

    invoke-virtual {v0}, LX/96i;->A0B()V

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0l:LX/NG1;

    iget-object v2, v3, LX/NG1;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01:LX/4Mu;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BRD;->A1M(LX/4Mu;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01:LX/4Mu;

    :cond_1
    const v0, -0x2fc0a6a4

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x742ed0a6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0b:Z

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_0
    :goto_0
    const v0, -0x5ca76275

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/78c;->A0V()Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b26cf

    invoke-static {p1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v3, LX/Vyq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Vyq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/Vyq;->A00:Landroid/view/ViewGroup;

    new-instance v1, LX/Nu4;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3f81

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Nu4;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3f80

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Nu4;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3f7f

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Nu4;->A00:Landroid/widget/TextView;

    iput-object v1, v3, LX/Vyq;->A03:LX/Nu4;

    iget-object v1, v3, LX/Vyq;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b26ce

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v2, v3, LX/Vyq;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v2, v8}, LX/91q;->setPrimaryButtonEnabled(Z)V

    invoke-static {v2}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ae8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/Vyq;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v7, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0m:LX/gIm;

    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0l:LX/NG1;

    iget-object v10, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/util/Map;

    invoke-static {v9, v7, v5}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/Zc3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/Zc3;->A00:Landroid/content/Context;

    iput-object v9, v6, LX/Zc3;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v7, v6, LX/Zc3;->A09:LX/gIm;

    new-instance v1, LX/4Xv;

    invoke-direct {v1}, LX/4Xv;-><init>()V

    const v0, 0x7f082626

    iput v0, v1, LX/4Xv;->A03:I

    const v0, 0x7f134825

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0K:Ljava/lang/String;

    const v0, 0x7f136bc4

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A08:Ljava/lang/CharSequence;

    const v12, 0x7f0407b0

    invoke-static {v11, v12}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/4Xv;->A00:I

    iput-object v1, v6, LX/Zc3;->A0C:LX/4Xv;

    invoke-static {v11, v12}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    const-string v3, "top_padding_view_model_key"

    const v1, 0x7f07000c

    new-instance v0, LX/Asx;

    invoke-direct {v0, v4, v2, v3, v1}, LX/Asx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, v6, LX/Zc3;->A03:LX/Asx;

    invoke-static {v11, v12}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "bag_items_bottom_padding_view_model_key"

    const/high16 v1, 0x7f070000

    new-instance v0, LX/Asx;

    invoke-direct {v0, v4, v2, v3, v1}, LX/Asx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, v6, LX/Zc3;->A01:LX/Asx;

    invoke-static {v11}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v4

    new-instance v1, LX/Ro5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Ro5;->A00:LX/gIm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/Ro4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Ro4;->A00:LX/gIm;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/DFY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4Ta;->A00(LX/8IA;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/RtB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/RtB;->A00:LX/AHT;

    iput-object v7, v1, LX/RtB;->A01:LX/lzK;

    iput-object v0, v1, LX/RtB;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/DLt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/1Hn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/FvW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/RuQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/RuQ;->A02:LX/gIm;

    iput-object p0, v1, LX/RuQ;->A00:LX/AHT;

    iput-object v10, v1, LX/RuQ;->A03:Ljava/util/Map;

    iput-object v9, v1, LX/RuQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/Rz2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/RuZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/RuZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v0, LX/RuZ;->A03:LX/mUj;

    iput-object p0, v0, LX/RuZ;->A00:LX/AHT;

    iput-object v5, v0, LX/RuZ;->A01:LX/NG1;

    invoke-static {v4, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v0

    iput-object v0, v6, LX/Zc3;->A04:LX/4Sx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/Zc3;

    invoke-static {p1}, LX/205;->A0F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/gIn;

    invoke-direct {v0, p0}, LX/gIn;-><init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V

    const/4 v3, 0x1

    new-instance v7, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    invoke-direct {v7, v1, v0}, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;-><init>(Landroid/content/Context;LX/Jmo;)V

    const-class v6, LX/cWn;

    const-class v4, LX/Asx;

    const-string v1, "footer_gap_view_model_key"

    const-string v0, "product_collection"

    iput-object v6, v7, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A01:Ljava/lang/Class;

    iput-object v0, v7, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A03:Ljava/lang/String;

    iput-object v4, v7, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A00:Ljava/lang/Class;

    iput-object v1, v7, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/Zc3;

    iget-object v0, v0, LX/Zc3;->A04:LX/4Sx;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    new-instance v1, LX/0IE;

    invoke-direct {v1}, LX/0IE;-><init>()V

    iput-boolean v8, v1, LX/7v7;->A00:Z

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    const-string v1, "MerchantShoppingCartFragment"

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v0, v1}, LX/NG1;->A0I(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    invoke-static {p0}, LX/B6D;->A0e(LX/371;)LX/96e;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/96e;->A03(Ljava/lang/String;)LX/aEq;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/Uc7;->A04:LX/Uc7;

    invoke-static {v0, p0, v2}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00(LX/Uc7;Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/aEq;)V

    :goto_0
    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/9CP;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0h:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/96m;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0i:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/blr;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0k:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/blw;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0j:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void

    :cond_0
    invoke-static {p0, v3}, LX/BXD;->A1L(LX/371;Z)V

    sget-object v0, LX/Uc7;->A03:LX/Uc7;

    invoke-static {v0, p0, v1}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00(LX/Uc7;Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/aEq;)V

    goto :goto_0
.end method
