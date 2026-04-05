.class public abstract LX/ZuR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 23

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v1

    const-string v5, ""

    move-object v8, v5

    invoke-virtual {v1}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    move-object v3, v5

    invoke-virtual {v1}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const/16 v0, 0x30

    invoke-virtual {v1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p0 .. p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    invoke-static {v0}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static/range {p0 .. p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v0, LX/gkr;->A00:LX/gkr;

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v7, Lcom/instagram/business/boost/model/BoostFlowType;->A08:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v8}, LX/eDz;->A03(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-static {v5}, LX/eDz;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ctwa_afterparty_upsell"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v9, v3, v1}, LX/BUd;->A1L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 p0, v4

    invoke-static/range {v6 .. v24}, LX/eDz;->A00(LX/XLP;Lcom/instagram/business/boost/model/BoostFlowType;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v0}, LX/BXG;->A0t(Landroid/content/Context;Landroid/os/Bundle;)V

    return-object v6
.end method
