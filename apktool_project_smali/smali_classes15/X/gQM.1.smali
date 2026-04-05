.class public final LX/gQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBH;


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;


# virtual methods
.method public final E8o(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V
    .locals 3

    iget-object v0, p0, LX/gQM;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/gQM;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "index_cart"

    invoke-static {v2, v1, p1, v0}, LX/2cA;->A2k(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;)V

    return-void
.end method

.method public final E9b(Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-static {v1, v11, v12, v13}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/gQM;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v10, v1

    :cond_0
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v8, v2, LX/gQM;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/VGZ;->A0H:LX/VGZ;

    sget-object v5, LX/VFI;->A07:LX/VFI;

    sget-object v6, LX/VGG;->A0H:LX/VGG;

    sget-object v7, LX/VGF;->A0A:LX/VGF;

    const/16 v17, 0x0

    sget-object v2, LX/2BE;->A00:LX/2BE;

    move-object/from16 v9, p2

    move-object/from16 v16, p6

    move-object/from16 v15, p7

    move-object/from16 v14, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    invoke-virtual/range {v2 .. v22}, LX/2BE;->A0U(Landroidx/fragment/app/FragmentActivity;LX/VGZ;LX/VFI;LX/VGG;LX/VGF;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final E9w(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v4, "shopping_bag_product_collection"

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gQM;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, LX/gQM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/gQM;->A02:LX/Qek;

    move-object v3, p1

    invoke-static/range {v0 .. v5}, LX/2BE;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/bc8;

    move-result-object v0

    iput-object p3, v0, LX/bc8;->A0Z:Ljava/lang/String;

    invoke-static {v0}, LX/bc8;->A01(LX/bc8;)V

    return-void
.end method

.method public final EA4(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v8, "unavailable_product_card"

    move-object v6, p2

    move-object v7, p3

    invoke-static {p1, p2, p3, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/gQM;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, LX/gQM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/gQM;->A02:LX/Qek;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v9, v1

    :cond_0
    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CmB()LX/1vY;

    move-result-object v3

    invoke-static/range {v2 .. v10}, LX/2BE;->A08(Landroidx/fragment/app/FragmentActivity;LX/1vY;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/aEu;->A09:Ljava/lang/String;

    iput-object p4, v1, LX/aEu;->A0B:Ljava/lang/String;

    iput-object p3, v1, LX/aEu;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/aEu;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/aEu;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, LX/aEu;->A05()V

    return-void
.end method
