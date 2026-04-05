.class public final LX/agj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/agj;->$t:I

    iput-object p1, p0, LX/agj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/agj;

    invoke-direct {v0, p1, p2}, LX/agj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 35

    move-object/from16 v1, p0

    iget v0, v1, LX/agj;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x6345bf28

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v1, LX/R2M;

    invoke-static {v1}, LX/R2M;->A06(LX/R2M;)V

    const v1, 0x6b113afa

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x6dbf640c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v2, LX/QSn;

    const-string v1, "close_button"

    iput-object v1, v2, LX/QSn;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x25402f74

    goto :goto_0

    :pswitch_1
    const v0, -0x1742ad21

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v1, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;)V

    :cond_0
    const v1, 0x543dc910

    goto :goto_0

    :pswitch_2
    const v0, -0x209ec56a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v4, LX/QUL;

    invoke-static {v4}, LX/B6D;->A0c(LX/QUL;)LX/aCx;

    move-result-object v3

    iget-object v2, v3, LX/aCx;->A02:Ljava/lang/String;

    const-string v1, "instagram_shopping_mini_shop_storefront"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, LX/VGZ;->A03:LX/VGZ;

    sget-object v1, LX/VGG;->A05:LX/VGG;

    invoke-static {v2, v1, v3}, LX/aCx;->A02(LX/VGZ;LX/VGG;LX/aCx;)V

    :cond_1
    :goto_1
    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x85178df

    goto :goto_0

    :cond_2
    const-string v1, "instagram_shopping_home"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, LX/VGZ;->A03:LX/VGZ;

    sget-object v1, LX/VGG;->A05:LX/VGG;

    invoke-static {v2, v1, v3}, LX/aCx;->A03(LX/VGZ;LX/VGG;LX/aCx;)V

    goto :goto_1

    :pswitch_3
    const v0, -0x361a9c79

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v2, LX/gaq;

    iget-object v1, v2, LX/gaq;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZtE;

    invoke-virtual {v1}, LX/ZtE;->A05()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, LX/gaq;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZtE;

    invoke-virtual {v1}, LX/ZtE;->A03()V

    :cond_3
    :goto_2
    const v1, 0x380404

    goto/16 :goto_0

    :cond_4
    iget-object v1, v2, LX/gaq;->A04:LX/lnM;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/lnM;->EO3()V

    goto :goto_2

    :pswitch_4
    const v0, 0x3b64a03b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agj;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x230afa38

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x5996ec67

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agj;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x4891aba4

    goto/16 :goto_0

    :pswitch_6
    const v0, 0xf4a1b6d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v4, LX/aEw;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/aEw;->A0F:Z

    sget-object v2, LX/Fvx;->A00:LX/Fvx;

    iget-object v1, v4, LX/aEw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/Fvx;->A00(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v1

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "feed_product_tag_nux_row_clicked"

    invoke-interface {v2, v1, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    invoke-static {v4, v3}, LX/aEw;->A02(LX/aEw;Z)V

    iget-object v1, v4, LX/aEw;->A0C:LX/ZtE;

    invoke-virtual {v1}, LX/ZtE;->A02()V

    const v1, 0x3a91a2bd

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x1742deaf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v3, LX/gSN;

    iget-object v2, v3, LX/gSN;->A02:LX/hBH;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/hBH;->A00(Z)V

    invoke-virtual {v3}, LX/gSN;->GcE()V

    const v1, 0x753a6cf8

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x13bce20a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v3, LX/gSM;

    iget-object v2, v3, LX/gSM;->A01:LX/hBH;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/hBH;->A00(Z)V

    invoke-virtual {v3}, LX/gSM;->GcE()V

    const v1, 0x402d0096

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x6f346e0b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v3, LX/gSm;

    iget-object v2, v3, LX/gSm;->A01:LX/WLu;

    iget-object v1, v3, LX/gSm;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/WLu;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/gSm;->GcE()V

    const v1, -0x5a02eb75

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x772a99fb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v3, LX/gSm;

    iget-object v2, v3, LX/gSm;->A01:LX/WLu;

    iget-object v1, v3, LX/gSm;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/WLu;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/gSm;->GcE()V

    const v1, 0x2ed24788

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x2f0409e9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v4, LX/gSn;

    iget-object v3, v4, LX/gSn;->A02:LX/WLt;

    iget-object v2, v4, LX/gSn;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/gSn;->A08:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2, v1}, LX/WLt;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/gSn;->GcE()V

    const v1, 0xb9b041b    # 5.9710005E-32f

    goto/16 :goto_0

    :pswitch_c
    const v0, 0xf731ca1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ypf;

    iget-object v3, v6, LX/Ypf;->A04:LX/aCx;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/aCx;->A02:Ljava/lang/String;

    const-string v1, "instagram_shopping_mini_shop_storefront"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v2, LX/VGZ;->A0J:LX/VGZ;

    sget-object v1, LX/VGG;->A05:LX/VGG;

    invoke-static {v2, v1, v3}, LX/aCx;->A02(LX/VGZ;LX/VGG;LX/aCx;)V

    :cond_5
    :goto_3
    iget-object v5, v6, LX/Ypf;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v6, LX/Ypf;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/Ypf;->A06:Ljava/lang/String;

    iget-object v2, v6, LX/Ypf;->A05:Ljava/lang/String;

    const-string v1, "navigation_bar"

    invoke-static {v5, v4, v3, v2, v1}, LX/2BE;->A0N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x85db423

    goto/16 :goto_0

    :cond_6
    const-string v1, "instagram_shopping_home"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v2, LX/VGZ;->A0J:LX/VGZ;

    sget-object v1, LX/VGG;->A05:LX/VGG;

    invoke-static {v2, v1, v3}, LX/aCx;->A03(LX/VGZ;LX/VGG;LX/aCx;)V

    goto :goto_3

    :pswitch_d
    const v0, 0x4709b5d4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v1, LX/ln0;

    invoke-interface {v1}, LX/ln0;->FXm()V

    const v1, -0x399ca8ba

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x24af5aff

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v1, LX/lzM;

    invoke-interface {v1}, LX/lzM;->FaL()V

    const v1, -0xdb872a

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x3558bfef

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v1, LX/lzM;

    invoke-interface {v1}, LX/lzM;->EL6()V

    const v1, 0x69753f64

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x4933cd72    # 736471.1f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v1, LX/lzM;

    invoke-interface {v1}, LX/lzM;->EEz()V

    const v1, 0x1adb753c

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x67f162c6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v1, LX/cXo;

    iget-object v1, v1, LX/cXo;->A01:LX/VOF;

    iget-object v1, v1, LX/VOF;->A00:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x1620bebc

    goto/16 :goto_0

    :pswitch_12
    const v0, 0xa8d50c0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q0f;

    iget-object v1, v1, LX/Q0f;->A02:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x4866e1bf

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x20f0a9d9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v1, LX/cbF;

    iget-object v1, v1, LX/cbF;->A02:LX/W6A;

    iget-object v1, v1, LX/W6A;->A00:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x4fae7e2f

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x36874092

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v1, LX/gIm;

    invoke-virtual {v1}, LX/gIm;->A04()V

    const v1, -0x30795c18

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x4e7dae3f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v1, LX/gIm;

    iget-object v3, v1, LX/gIm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A02:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    if-nez v2, :cond_7

    const-string v2, "instagram_shopping_merchant_bag"

    const-string v1, "Attempting to checkout with a cart with no available items to checkout."

    invoke-static {v2, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const v1, 0x560a19be

    goto/16 :goto_0

    :cond_7
    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/mCk;

    invoke-interface {v1, v2}, LX/mCk;->E8o(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V

    iget-object v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/a5s;

    iget-object v4, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0R:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    iget-object v6, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    iget-object v8, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    invoke-static {v8}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v9, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-static {v9}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v3}, LX/B6D;->A0e(LX/371;)LX/96e;

    move-result-object v1

    invoke-virtual {v1}, LX/96e;->A05()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v3, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/aEq;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual/range {v2 .. v10}, LX/a5s;->A03(LX/aEq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :pswitch_16
    const v0, -0x5ca329ec

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    sget-object v1, LX/Uc7;->A04:LX/Uc7;

    iput-object v1, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A07:LX/Uc7;

    invoke-static {v2}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    invoke-static {v2}, LX/B6D;->A0e(LX/371;)LX/96e;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/96e;->A06(LX/YlO;)V

    const v1, -0x1af17c43

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x3eb9c35b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v2, LX/QQS;

    iget-object v1, v2, LX/QQS;->A03:LX/aKL;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/aKL;->A0K()V

    :cond_8
    iget-object v2, v2, LX/QQS;->A00:Landroid/app/Activity;

    if-eqz v2, :cond_9

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static {v2, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    :cond_9
    const v1, -0x3ddb4099

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x4a1b7ec3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v2, LX/QQS;

    iget-object v1, v2, LX/QQS;->A03:LX/aKL;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/aKL;->A0J()V

    :cond_a
    iget-object v2, v2, LX/QQS;->A00:Landroid/app/Activity;

    if-eqz v2, :cond_b

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static {v2, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    :cond_b
    const v1, 0x628a66cf

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x3cbb76e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v2, LX/QQR;

    iget-object v1, v2, LX/QQR;->A03:LX/aKL;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/aKL;->A0K()V

    :cond_c
    iget-object v2, v2, LX/QQR;->A00:Landroid/app/Activity;

    if-eqz v2, :cond_d

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static {v2, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    :cond_d
    const v1, -0x501a6e19

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x298234a9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v2, LX/QQR;

    iget-object v1, v2, LX/QQR;->A03:LX/aKL;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/aKL;->A0J()V

    :cond_e
    iget-object v2, v2, LX/QQR;->A00:Landroid/app/Activity;

    if-eqz v2, :cond_f

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static {v2, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    :cond_f
    const v1, -0x5de63219

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x72551337

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v2, LX/QQD;

    iget-object v1, v2, LX/QQD;->A03:LX/aKL;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/aKL;->A0K()V

    :cond_10
    iget-object v2, v2, LX/QQD;->A00:Landroid/app/Activity;

    if-eqz v2, :cond_11

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static {v2, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    :cond_11
    const v1, 0x413c893a

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x1d13678b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v2, LX/QQD;

    iget-object v1, v2, LX/QQD;->A03:LX/aKL;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/aKL;->A0J()V

    :cond_12
    iget-object v2, v2, LX/QQD;->A00:Landroid/app/Activity;

    if-eqz v2, :cond_13

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static {v2, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    :cond_13
    const v1, -0x62ffd931

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x35721001

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v3, LX/TMn;

    invoke-static {v3}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/1fC;->A0H()V

    :cond_14
    iget-object v1, v3, LX/QXZ;->A05:LX/luw;

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/luw;->EMF()V

    :cond_15
    sget-object v2, LX/TEx;->A04:LX/TEx;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/TMn;->A02(LX/TEx;LX/TMn;Ljava/lang/String;)V

    const v1, -0x63e15fe6

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0xa418039

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v3, LX/TMn;

    invoke-static {v3}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LX/1fC;->A0H()V

    :cond_16
    iget-object v1, v3, LX/QXZ;->A05:LX/luw;

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/luw;->ESM()V

    :cond_17
    sget-object v2, LX/TEx;->A02:LX/TEx;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/TMn;->A02(LX/TEx;LX/TMn;Ljava/lang/String;)V

    const v1, 0x166ad6a9

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x2ef4e011

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v4, LX/TMp;

    invoke-static {v4}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/1fC;->A0H()V

    :cond_18
    iget-object v1, v4, LX/QXZ;->A05:LX/luw;

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/luw;->EMF()V

    :cond_19
    invoke-virtual {v4}, LX/QXZ;->A1Q()LX/EHo;

    move-result-object v2

    sget-object v1, LX/EHo;->A0V:LX/EHo;

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1a

    invoke-virtual {v4}, LX/QXZ;->A1Q()LX/EHo;

    move-result-object v2

    sget-object v1, LX/EHo;->A0W:LX/EHo;

    if-eq v2, v1, :cond_1a

    sget-object v1, LX/TEx;->A04:LX/TEx;

    :goto_5
    invoke-static {v1, v4, v3}, LX/TMp;->A09(LX/TEx;LX/TMp;Ljava/lang/String;)V

    const v1, -0x3b0158b3

    goto/16 :goto_0

    :cond_1a
    sget-object v1, LX/TEx;->A06:LX/TEx;

    goto :goto_5

    :pswitch_20
    const v0, -0x1d3ddbc1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v3, LX/TMp;

    invoke-static {v3}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, LX/1fC;->A0H()V

    :cond_1b
    iget-object v1, v3, LX/QXZ;->A05:LX/luw;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, LX/luw;->ESM()V

    :cond_1c
    sget-object v2, LX/TEx;->A02:LX/TEx;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/TMp;->A09(LX/TEx;LX/TMp;Ljava/lang/String;)V

    const v1, 0x2a4196a8

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x75e65afc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZsU;

    iget-object v2, v3, LX/ZsU;->A0B:Ljava/lang/String;

    iget-object v1, v3, LX/ZsU;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3, v2}, LX/ZsU;->A00(Lcom/instagram/common/session/UserSession;LX/ZsU;Ljava/lang/String;)V

    const v1, -0x45cdcb6f

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x194618cd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zt5;

    iget-object v1, v3, LX/Zt5;->A0E:LX/PMT;

    if-eqz v1, :cond_1d

    iget-object v6, v1, LX/PMT;->A01:Ljava/lang/String;

    if-nez v6, :cond_1e

    :cond_1d
    iget-object v1, v3, LX/Zt5;->A0F:LX/PMT;

    if-eqz v1, :cond_27

    iget-object v6, v1, LX/PMT;->A01:Ljava/lang/String;

    :cond_1e
    iget-object v1, v3, LX/Zt5;->A0D:LX/QY1;

    invoke-virtual {v1}, LX/QY1;->A1U()LX/J8B;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v1

    invoke-virtual {v1}, LX/Q0n;->A17()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v3, LX/Zt5;->A0E:LX/PMT;

    if-eqz v1, :cond_26

    iget-object v4, v1, LX/PMT;->A02:Ljava/lang/String;

    if-eqz v4, :cond_26

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    if-ltz v5, :cond_26

    iget-object v4, v3, LX/Zt5;->A0D:LX/QY1;

    invoke-virtual {v4}, LX/QY1;->A1U()LX/J8B;

    move-result-object v2

    const/4 v9, 0x0

    if-nez v2, :cond_1f

    move-object v2, v9

    :cond_1f
    invoke-virtual {v4}, LX/QY1;->A1c()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v3, LX/Zt5;->A0E:LX/PMT;

    if-eqz v1, :cond_24

    iget-object v11, v1, LX/PMT;->A02:Ljava/lang/String;

    :goto_7
    invoke-virtual {v4}, LX/QY1;->A1b()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v3, LX/Zt5;->A0E:LX/PMT;

    if-eqz v1, :cond_23

    iget-object v8, v1, LX/PMT;->A01:Ljava/lang/String;

    :goto_8
    if-eqz v2, :cond_20

    invoke-virtual {v2}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LX/Q0n;->A10()Ljava/lang/String;

    move-result-object v9

    :cond_20
    iget-object v1, v3, LX/Zt5;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v7

    iget-object v13, v4, LX/QY1;->A1J:Ljava/lang/String;

    int-to-long v2, v5

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v1, "ig_search_journey_header_tap"

    invoke-virtual {v7, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    const/16 v1, 0x265

    invoke-static {v7, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v7, v13}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v7, v12}, LX/3jz;->A1a(Ljava/lang/String;)V

    if-nez v11, :cond_21

    move-object v11, v1

    :cond_21
    const-string v1, "serp_session_id"

    invoke-virtual {v7, v1, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x217

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x13f

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "rank_token"

    invoke-virtual {v7, v1, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "query_text"

    invoke-virtual {v7, v1, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "journey_header_query_text"

    invoke-virtual {v7, v1, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    :cond_22
    const/4 v1, 0x1

    invoke-virtual {v4, v6, v1, v5}, LX/QY1;->A1f(Ljava/lang/String;ZI)V

    const v1, -0x3979c013

    goto/16 :goto_0

    :cond_23
    move-object v8, v9

    goto :goto_8

    :cond_24
    move-object v11, v9

    goto :goto_7

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_26
    const v1, 0x5312f442

    goto/16 :goto_0

    :cond_27
    const v1, 0x1a1ef195

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x41b70147

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zt5;

    iget-object v1, v1, LX/Zt5;->A0D:LX/QY1;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x2fdf2857

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x583fe08c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v4, LX/QY1;

    const-string v3, ""

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-virtual {v4, v3, v2, v1}, LX/QY1;->A1f(Ljava/lang/String;ZI)V

    const v1, 0x2922c9ca

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x5100a5ff

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v1, LX/QY1;

    invoke-virtual {v1}, LX/QY1;->A1W()LX/ZsU;

    move-result-object v2

    iget-object v1, v2, LX/ZsU;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    :cond_28
    invoke-virtual {v2}, LX/ZsU;->A02()V

    const v1, 0x69086775

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x585cd810

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v1, LX/QY1;

    invoke-virtual {v1}, LX/QY1;->A1W()LX/ZsU;

    move-result-object v3

    iget-object v2, v3, LX/ZsU;->A0B:Ljava/lang/String;

    iget-object v1, v3, LX/ZsU;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3, v2}, LX/ZsU;->A00(Lcom/instagram/common/session/UserSession;LX/ZsU;Ljava/lang/String;)V

    const v1, -0x384af00

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x7806c5d3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v3, LX/QY1;

    iget-object v1, v3, LX/QY1;->A0J:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2a

    :cond_29
    const-string v2, ""

    :cond_2a
    const-string v1, "ig_search_multi_turn_search_airplane"

    invoke-virtual {v3, v2, v1}, LX/QY1;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x525ec57c

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x186bed10

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v3, LX/QY1;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/QY1;->A0v:Z

    iget-object v2, v3, LX/QY1;->A03:Landroid/view/View;

    if-eqz v2, :cond_2b

    const v1, 0x349f65ed

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2b
    invoke-virtual {v3}, LX/QY1;->A1d()V

    iget-object v2, v3, LX/QY1;->A04:Landroid/view/View;

    if-eqz v2, :cond_2c

    new-instance v1, LX/jEo;

    invoke-direct {v1, v3}, LX/jEo;-><init>(LX/QY1;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2c
    iget-object v1, v3, LX/QY1;->A08:LX/0QL;

    if-eqz v1, :cond_2d

    invoke-virtual {v3, v1}, LX/QY1;->AMr(LX/0QL;)V

    :cond_2d
    iget-object v2, v3, LX/QY1;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v2, :cond_2e

    new-instance v1, LX/jFN;

    invoke-direct {v1, v3}, LX/jFN;-><init>(LX/QY1;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2e
    invoke-virtual {v3}, LX/QY1;->A1W()LX/ZsU;

    move-result-object v1

    iget-object v2, v1, LX/ZsU;->A03:Landroid/view/View;

    if-eqz v2, :cond_2f

    const v1, 0x4aa0c0fb    # 5267581.5f

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2f
    const v1, 0x6570e8a2

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x46bb8a82

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v3, LX/QY1;

    iget-object v1, v3, LX/QY1;->A0J:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    :cond_30
    const-string v2, ""

    :cond_31
    const-string v1, "ig_search_multi_turn_search_airplane"

    invoke-virtual {v3, v2, v1}, LX/QY1;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x76cc87b8

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x7e537b72

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v2, LX/O3q;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/O3q;->A05:LX/T0I;

    if-eqz v1, :cond_32

    iget-object v2, v1, LX/T0I;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    if-eqz v2, :cond_32

    iget-object v1, v1, LX/T0I;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_32

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    const v1, -0x3cf89af1

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x36da946a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v3, LX/kkw;

    invoke-virtual {v3}, LX/kkw;->A05()LX/boj;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/boj;->A02(Z)V

    invoke-static {v3, v1}, LX/kkw;->A03(LX/kkw;Z)V

    const v1, 0x36d277bb

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x48c7e05f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v3, LX/kkw;

    invoke-virtual {v3}, LX/kkw;->A05()LX/boj;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/boj;->A02(Z)V

    invoke-static {v3, v1}, LX/kkw;->A03(LX/kkw;Z)V

    const v1, 0x2c331a8e

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0xba2e9ef

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v3, LX/kkw;

    invoke-virtual {v3}, LX/kkw;->A05()LX/boj;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/boj;->A01(Z)V

    invoke-static {v3, v1}, LX/kkw;->A03(LX/kkw;Z)V

    const v1, -0x5e69662d

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x256b4810

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v3, LX/kkw;

    invoke-virtual {v3}, LX/kkw;->A05()LX/boj;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/boj;->A01(Z)V

    invoke-static {v3, v1}, LX/kkw;->A03(LX/kkw;Z)V

    const v1, -0x37fffb90

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x44041b8c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v2, LX/O12;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/O12;->A02:LX/cVn;

    if-eqz v1, :cond_33

    iget-object v2, v2, LX/O12;->A03:Lkotlin/jvm/functions/Function1;

    iget v1, v1, LX/cVn;->A00:I

    invoke-static {v2, v1}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    :cond_33
    const v1, -0x44670273

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x71810e56

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v2, LX/O12;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/O12;->A02:LX/cVn;

    if-eqz v1, :cond_34

    iget-object v2, v2, LX/O12;->A03:Lkotlin/jvm/functions/Function1;

    iget v1, v1, LX/cVn;->A00:I

    invoke-static {v2, v1}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    :cond_34
    const v1, -0x28e95ce0

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x116b7a94

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agj;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x2515e189

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x7b2d2748

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;

    iget-object v2, v1, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A00:LX/Lmh;

    if-eqz v2, :cond_35

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/Lmh;->EBJ(Z)V

    :cond_35
    invoke-static/range {p1 .. p1}, LX/0ON;->A0B(Landroid/view/View;)Z

    const v1, -0x7696b6e6

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x5fdf45ec

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;

    iget-object v2, v1, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A00:LX/Lmh;

    if-eqz v2, :cond_36

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/Lmh;->Fgu(Z)V

    :cond_36
    invoke-static/range {p1 .. p1}, LX/0ON;->A0B(Landroid/view/View;)Z

    const v1, 0x4e850f8e    # 1.1161946E9f

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x608ec38c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v2, LX/CWE;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/CWE;->A0C(LX/CWE;Z)V

    const v1, -0x6151b13b

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x7fabe727

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v1, LX/KgZ;

    iget-object v1, v1, LX/KgZ;->A03:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x7e78588a

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x5b738259

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v1, LX/KgZ;

    iget-object v1, v1, LX/KgZ;->A02:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x3c12ae97

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x77b0c952

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v1, LX/KgZ;

    iget-object v1, v1, LX/KgZ;->A03:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x6f112df8

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x2d7d7001

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v1, LX/KgZ;

    iget-object v1, v1, LX/KgZ;->A02:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x4a3f3b52

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x1aa08fdf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v2, LX/R4B;

    iget-object v1, v2, LX/R4B;->A02:LX/XSl;

    if-nez v1, :cond_37

    iget-object v1, v2, LX/R4B;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L84;

    iget-object v1, v1, LX/L84;->A02:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XSl;

    :cond_37
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/R4B;->A00(LX/R4B;LX/XSl;)V

    const v1, -0x703a6ef3

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x6c9cfe4d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v1, LX/S0J;

    iget-object v4, v1, LX/S0J;->A02:LX/R4B;

    iget-object v3, v4, LX/R4B;->A00:LX/3tF;

    if-nez v3, :cond_38

    const-string v0, "closeFriendsController"

    goto :goto_9

    :cond_38
    sget-object v2, LX/FJw;->A0T:LX/FJw;

    const/16 v1, 0x7d2

    invoke-virtual {v3, v4, v2, v1}, LX/3tF;->A00(LX/BXD;LX/FJw;I)V

    const v1, -0x2ccdff0b

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x120cf288

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v3, LX/R1y;

    iget-object v2, v3, LX/R1y;->A01:LX/H8e;

    if-nez v2, :cond_39

    const-string v0, "cropImageController"

    :goto_9
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_39
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v30, 0x0

    new-instance v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move/from16 v31, v30

    move/from16 v32, v30

    move/from16 v33, v30

    move/from16 v34, v30

    invoke-direct/range {v4 .. v34}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v2, v1, v4}, LX/H8e;->A02(Landroid/content/Context;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    sget-object v6, LX/655;->A00:LX/655;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    sget-object v7, LX/65R;->A0E:LX/65R;

    invoke-static {v3}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v6 .. v11}, LX/655;->A05(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0xfd32529

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x24da061e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/655;->A00:LX/655;

    iget-object v1, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    sget-object v3, LX/65R;->A0D:LX/65R;

    invoke-static {v1}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/655;->A05(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    const v1, -0x3161ec25

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x724b19fc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v5, LX/79o;

    new-instance v4, LX/Qu3;

    invoke-direct {v4}, LX/Qu3;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "args_content_type"

    const-string v1, "OTHER"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "args_entrypoint"

    const-string v1, "IG_EDIT_PROFILE_FB_DEST_ROW"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    new-instance v2, LX/dij;

    invoke-direct {v2, v5, v1}, LX/dij;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/diy;

    invoke-direct {v1, v5}, LX/diy;-><init>(LX/79o;)V

    iput-object v2, v4, LX/Qu3;->A01:LX/lk9;

    iput-object v1, v4, LX/Qu3;->A02:LX/lkE;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v8, LX/EHn;->A04:LX/EHn;

    sget-object v6, LX/I9g;->A06:LX/I9g;

    sget-object v7, LX/I9q;->A05:LX/I9q;

    const/4 v9, 0x0

    move-object v11, v9

    invoke-static/range {v6 .. v11}, LX/CS8;->A00(LX/I9g;LX/I9q;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v5}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1343c0

    invoke-static {v2, v3, v1}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    invoke-static {v5, v4, v3}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    const v1, 0x708c40b0

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x277f2252

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->onBackPressed()V

    const v1, 0xcea3b1d

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x30d5add5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v5, LX/THD;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-boolean v1, v5, LX/THD;->A05:Z

    if-eqz v1, :cond_3b

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/THD;->A05:Z

    iget-object v2, v5, LX/THD;->A0O:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v2, :cond_3a

    const v1, -0x50e2649b

    invoke-static {v2, v1, v4}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_3a
    iget-object v3, v5, LX/THD;->A0M:LX/mBE;

    iget-object v2, v5, LX/THD;->A01:LX/mLh;

    iget-object v1, v5, LX/THD;->A04:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v4}, LX/mBE;->Fst(LX/mLh;Ljava/lang/String;Z)V

    :goto_a
    const v1, -0x2eea8df

    goto/16 :goto_0

    :cond_3b
    const/4 v3, 0x1

    iput-boolean v3, v5, LX/THD;->A05:Z

    iget-object v2, v5, LX/THD;->A0O:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v2, :cond_3c

    const v1, -0x15199842

    invoke-static {v2, v1, v3}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_3c
    iget-object v3, v5, LX/THD;->A0M:LX/mBE;

    iget-object v2, v5, LX/THD;->A01:LX/mLh;

    iget-object v1, v5, LX/THD;->A04:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/mBE;->Fso(LX/mLh;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_40
    const v0, 0x409828b0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v2, LX/TGJ;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/TGJ;->A01:LX/llm;

    sget-object v1, LX/7Xq;->A02:LX/7Xq;

    invoke-interface {v2, v1}, LX/llm;->ElL(LX/7Xq;)V

    const v1, 0x71498bd0

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x485b3b23

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v2, LX/TGp;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/TGp;->A05:LX/lys;

    invoke-interface {v1}, LX/lys;->FKD()V

    const v1, -0x746e0cb4

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x6fc63a1f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v2, LX/dGn;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/dGn;->A09(Ljava/lang/Integer;)V

    const v1, -0x2173e519

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x5c7bfb67

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v1, LX/dGn;

    iget-object v2, v1, LX/dGn;->A0K:LX/mCg;

    sget-object v1, LX/7Xq;->A02:LX/7Xq;

    invoke-interface {v2, v1}, LX/mCg;->ElO(LX/7Xq;)V

    const v1, -0x7df5db42

    goto/16 :goto_0

    :pswitch_44
    const v0, -0x4d7599c0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agj;->A00:Ljava/lang/Object;

    check-cast v2, LX/QVS;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v2, LX/QVS;->A0b:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/VFF;->A02:LX/VFF;

    iget-object v6, v2, LX/QVS;->A0S:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v3 .. v8}, LX/XDC;->A00(Landroid/app/Activity;LX/VFF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x38ad1a3

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x3777c0c0    # -279034.0f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    const v1, 0x34b19c1a

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_45
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
