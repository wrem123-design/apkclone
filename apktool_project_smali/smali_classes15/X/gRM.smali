.class public final LX/gRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mCk;


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/mwj;

.field public A04:LX/lo6;


# virtual methods
.method public final E8o(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V
    .locals 3

    iget-object v0, p0, LX/gRM;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/gRM;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "cart"

    invoke-static {v2, v1, p1, v0}, LX/2cA;->A2k(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;)V

    return-void
.end method

.method public final E9v(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gRM;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, LX/gRM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/gRM;->A02:LX/Qek;

    move-object v3, p1

    move-object v4, p4

    invoke-static/range {v0 .. v5}, LX/2BE;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/bc8;

    move-result-object v0

    iput-object p3, v0, LX/bc8;->A0Z:Ljava/lang/String;

    iput-object p5, v0, LX/bc8;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/bc8;->A01(LX/bc8;)V

    return-void
.end method

.method public final EA1(LX/OIX;Ljava/lang/String;)V
    .locals 7

    const-string v6, "merchant_shopping_bag_view_shop_row"

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gRM;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v5, p0, LX/gRM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    invoke-static {p1}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gRM;->A02:LX/Qek;

    invoke-static {v0, v5, v2, v6}, LX/45V;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    iput-object p2, v0, LX/45R;->A0K:Ljava/lang/String;

    invoke-static {v4, v5, v3, v0}, LX/45R;->A02(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    return-void
.end method

.method public final EA3(LX/OJ0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v3, p3

    invoke-static {v9, v3, v10}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p7

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gRM;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v7, p0, LX/gRM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/gRM;->A02:LX/Qek;

    iget-object v4, p1, LX/7tX;->A01:LX/mQj;

    invoke-static {v4}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v12, 0x0

    :cond_0
    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    const-string v13, ""

    :cond_1
    sget-object v1, LX/1vY;->A07:LX/1vY;

    const v0, -0x64e3e570

    invoke-interface {v4, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/1vY;

    move-object/from16 v11, p8

    invoke-static/range {v5 .. v13}, LX/2BE;->A08(Landroidx/fragment/app/FragmentActivity;LX/1vY;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v0

    iput-object v3, v0, LX/aEu;->A09:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, LX/aEu;->A0B:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, LX/aEu;->A0C:Ljava/lang/String;

    iput-object v2, v0, LX/aEu;->A0E:Ljava/lang/String;

    iput-object v10, v0, LX/aEu;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, LX/aEu;->A05()V

    return-void
.end method

.method public final EA6(Ljava/lang/String;Ljava/util/List;I)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/gRM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/gRM;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, p0, LX/gRM;->A04:LX/lo6;

    iget-object v4, p0, LX/gRM;->A03:LX/mwj;

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v3, LX/QXS;

    invoke-direct {v3}, LX/BXD;-><init>()V

    invoke-static {v7}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "arg_values"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "arg_selected_index"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_is_modal"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v5, v3, LX/QXS;->A01:LX/lo6;

    invoke-static {v7}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    iput-object p1, v0, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-object v3, v0, LX/78Y;->A0U:LX/LEB;

    iput-object v4, v0, LX/78Y;->A0Z:LX/mwj;

    invoke-static {v6, v3, v0}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method
