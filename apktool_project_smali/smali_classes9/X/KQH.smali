.class public abstract LX/KQH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/UnavailableProduct;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const-string v5, "shopping_saved_product"

    const/4 v15, 0x0

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Lcom/instagram/user/model/UnavailableProduct;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CrV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    if-eqz v2, :cond_0

    invoke-interface/range {p3 .. p3}, Lcom/instagram/user/model/UnavailableProduct;->CCz()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p3 .. p3}, Lcom/instagram/user/model/UnavailableProduct;->CCz()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p3 .. p3}, Lcom/instagram/user/model/UnavailableProduct;->CCz()Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->CmB()LX/1vY;

    move-result-object v7

    const/16 v2, 0x39d

    invoke-static {v2}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object v8, v6

    move-object v9, v10

    move-object v10, v1

    move-object v11, v3

    move-object v6, v0

    invoke-static/range {v6 .. v14}, LX/2BE;->A08(Landroidx/fragment/app/FragmentActivity;LX/1vY;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v0

    invoke-virtual {v0}, LX/aEu;->A05()V

    return-void

    :cond_0
    invoke-interface/range {p3 .. p3}, Lcom/instagram/user/model/UnavailableProduct;->CWT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/NmJ;

    invoke-direct {v7, v2}, LX/NmJ;-><init>(Ljava/lang/String;)V

    new-instance v9, LX/NmK;

    invoke-direct {v9, v10, v3}, LX/NmK;-><init>(LX/Qek;Ljava/lang/String;)V

    sget-object v8, LX/6yS;->A02:LX/6yS;

    new-instance v11, LX/Ojx;

    invoke-direct {v11, v1}, LX/Ojx;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const-string v14, "icon"

    move-object v13, v12

    invoke-static/range {v6 .. v15}, LX/2xh;->A0D(Lcom/instagram/common/session/UserSession;LX/Crn;LX/6yS;LX/9y1;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    invoke-static {v0, v6}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Lcom/instagram/user/model/UnavailableProduct;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v5, v0}, LX/45V;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    iput-object v1, v0, LX/45R;->A0K:Ljava/lang/String;

    invoke-static {v4, v6, v3, v0}, LX/45R;->A02(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    return-void
.end method
