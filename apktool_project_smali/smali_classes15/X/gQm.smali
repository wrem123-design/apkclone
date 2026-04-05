.class public final LX/gQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBH;


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;


# virtual methods
.method public final E8o(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V
    .locals 3

    iget-object v0, p0, LX/gQm;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/gQm;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "bottom_sheet_index_cart"

    invoke-static {v2, v1, p1, v0}, LX/2cA;->A2k(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;)V

    return-void
.end method

.method public final E9b(Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    const/4 v3, 0x0

    move-object/from16 v6, p1

    move-object/from16 v12, p3

    invoke-static {v3, v6, v12}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x2

    move-object/from16 v13, p4

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    move-object/from16 v14, p5

    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/gQm;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v4, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v4, :cond_1

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    move-result-object v9

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v11, v6

    :cond_0
    const/4 v15, 0x0

    move-object/from16 v10, p2

    move-object/from16 v18, p6

    move-object/from16 v17, p7

    move-object/from16 v16, p8

    move-object/from16 v20, p9

    move-object/from16 v21, p10

    move-object/from16 v22, p11

    move-object/from16 v19, v15

    move/from16 v23, v3

    move/from16 v24, v3

    invoke-virtual/range {v9 .. v24}, LX/aLT;->A0E(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    move-result-object v7

    iget-object v0, v8, LX/gQm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v6

    iget-object v0, v8, LX/gQm;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f136bc9

    invoke-static {v8, v6, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    invoke-static {v6, v2}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v2, v6, LX/78Y;->A18:Z

    const v0, 0x3f28f5c3    # 0.66f

    iput v0, v6, LX/78Y;->A02:F

    iput-boolean v3, v6, LX/78Y;->A1g:Z

    const/16 v0, 0x9

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v6, LX/78Y;->A0U:LX/LEB;

    sget-object v0, LX/78Y;->A1u:[I

    aget v3, v0, v3

    aget v2, v0, v2

    aget v1, v0, v1

    aget v0, v0, v5

    invoke-virtual {v6, v3, v2, v1, v0}, LX/78Y;->A04(IIII)V

    invoke-virtual {v4, v7, v6}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final E9w(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v6, "shopping_bag_product_collection"

    move-object v7, p2

    invoke-static {p2, p3}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/gQm;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/gQm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/gQm;->A02:LX/Qek;

    move-object v5, p1

    invoke-static/range {v2 .. v7}, LX/2BE;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/bc8;

    move-result-object v0

    iput-object p3, v0, LX/bc8;->A0Z:Ljava/lang/String;

    iput-boolean v1, v0, LX/bc8;->A0q:Z

    invoke-static {v0}, LX/bc8;->A01(LX/bc8;)V

    return-void
.end method

.method public final EA4(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v10, "unavailable_product_card"

    move-object v8, p2

    move-object/from16 v9, p3

    invoke-static {p1, p2, v9}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, p4

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gQm;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v6, p0, LX/gQm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/gQm;->A02:LX/Qek;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v11, v1

    :cond_0
    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CmB()LX/1vY;

    move-result-object v5

    invoke-static/range {v4 .. v12}, LX/2BE;->A08(Landroidx/fragment/app/FragmentActivity;LX/1vY;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/aEu;->A09:Ljava/lang/String;

    iput-object v3, v1, LX/aEu;->A0B:Ljava/lang/String;

    iput-object v9, v1, LX/aEu;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/aEu;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/aEu;->A0F:Ljava/lang/String;

    iput-boolean v2, v1, LX/aEu;->A0X:Z

    invoke-virtual {v1}, LX/aEu;->A05()V

    return-void
.end method
