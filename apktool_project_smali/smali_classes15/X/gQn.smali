.class public final LX/gQn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mCk;


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;


# virtual methods
.method public final E8o(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V
    .locals 3

    iget-object v0, p0, LX/gQn;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/gQn;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "bottom_sheet"

    invoke-static {v2, v1, p1, v0}, LX/2cA;->A2k(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;)V

    return-void
.end method

.method public final E9v(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v7, p2

    invoke-static {p2, p3}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/gQn;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/gQn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/gQn;->A02:LX/Qek;

    move-object v5, p1

    move-object v6, p4

    invoke-static/range {v2 .. v7}, LX/2BE;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/bc8;

    move-result-object v0

    iput-object p3, v0, LX/bc8;->A0Z:Ljava/lang/String;

    iput-object p5, v0, LX/bc8;->A0e:Ljava/lang/String;

    iput-boolean v1, v0, LX/bc8;->A0q:Z

    invoke-static {v0}, LX/bc8;->A01(LX/bc8;)V

    return-void
.end method

.method public final EA1(LX/OIX;Ljava/lang/String;)V
    .locals 5

    const-string v4, "merchant_shopping_bag_view_shop_row"

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/gQn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    invoke-static {p1}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gQn;->A02:LX/Qek;

    invoke-static {v0, v3, v1, v4}, LX/45V;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    iput-object p2, v0, LX/45R;->A0K:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/gQn;->A00:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/1F3;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;)LX/1p8;

    move-result-object v0

    invoke-static {v1, v0}, LX/1F3;->A14(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void
.end method

.method public final EA3(LX/OJ0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v2, 0x1

    move-object/from16 v10, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    invoke-static {v2, v10, v4, v11}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p7

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gQn;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v8, p0, LX/gQn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/gQn;->A02:LX/Qek;

    move-object/from16 v0, p1

    iget-object v5, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v5}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v13, 0x0

    :cond_0
    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/1vY;->A07:LX/1vY;

    const v0, -0x64e3e570

    invoke-interface {v5, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, LX/1vY;

    move-object/from16 v12, p8

    invoke-static/range {v6 .. v14}, LX/2BE;->A08(Landroidx/fragment/app/FragmentActivity;LX/1vY;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v0

    iput-object v4, v0, LX/aEu;->A09:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, LX/aEu;->A0B:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, LX/aEu;->A0C:Ljava/lang/String;

    iput-object v3, v0, LX/aEu;->A0E:Ljava/lang/String;

    iput-object v11, v0, LX/aEu;->A0F:Ljava/lang/String;

    iput-boolean v2, v0, LX/aEu;->A0X:Z

    invoke-virtual {v0}, LX/aEu;->A05()V

    return-void
.end method

.method public final EA6(Ljava/lang/String;Ljava/util/List;I)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gQn;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, p0, LX/gQn;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x64

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "value_picker"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "arg_values"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "arg_selected_index"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_is_modal"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x15c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {v4, v3, v1, v0}, LX/1p8;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
