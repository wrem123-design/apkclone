.class public abstract LX/ZuE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 24

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v6

    invoke-static/range {p0 .. p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    invoke-static {v0}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {p0 .. p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const-string v5, ""

    move-object v1, v5

    invoke-virtual {v6}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    move-object v2, v5

    invoke-virtual {v6}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    sget-object v0, LX/gkr;->A00:LX/gkr;

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v8, Lcom/instagram/business/boost/model/BoostFlowType;->A08:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v1}, LX/eDz;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, v5

    invoke-virtual {v6}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/eDz;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    invoke-virtual {v6}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v12

    sget-object v9, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A07:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    invoke-static {v10, v2, v1}, LX/BUd;->A1L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 p0, v4

    move/from16 p1, v4

    invoke-static/range {v7 .. v25}, LX/eDz;->A00(LX/XLP;Lcom/instagram/business/boost/model/BoostFlowType;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v0}, LX/BXG;->A0t(Landroid/content/Context;Landroid/os/Bundle;)V

    return-object v7
.end method
