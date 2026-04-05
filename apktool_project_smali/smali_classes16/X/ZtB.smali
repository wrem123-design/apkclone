.class public abstract LX/ZtB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 28

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v7

    invoke-static/range {p0 .. p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    invoke-static {v0}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-virtual {v7, v0, v6}, LX/C2T;->A0W(IZ)Z

    move-result v9

    if-eqz v1, :cond_0

    invoke-static {}, LX/XER;->values()[LX/XER;

    move-result-object v8

    array-length v4, v8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v8, v3

    iget-object v0, v2, LX/XER;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/XER;->A00:LX/XLP;

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    const-string v2, ""

    invoke-virtual {v7}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    if-eqz v10, :cond_9

    if-eqz v9, :cond_9

    const-string v4, "feed_ad4ad_express"

    :goto_1
    invoke-static/range {p0 .. p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    sget-object v3, LX/gkr;->A00:LX/gkr;

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/16 p1, 0x0

    const/4 v11, 0x0

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v12, Lcom/instagram/business/boost/model/BoostFlowType;->A08:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v2}, LX/eDz;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x26

    invoke-virtual {v7, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    const/16 v0, 0x28

    invoke-virtual {v7, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    invoke-virtual {v7}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v21

    :cond_2
    const-string v0, "whatsapp_message"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0x1

    :cond_3
    :goto_2
    if-eqz v10, :cond_4

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/XER;->values()[LX/XER;

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_b

    aget-object v7, v10, v8

    iget-object v0, v7, LX/XER;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v11, v7, LX/XER;->A00:LX/XLP;

    if-eqz v11, :cond_b

    sget-object v12, Lcom/instagram/business/boost/model/BoostFlowType;->A05:Lcom/instagram/business/boost/model/BoostFlowType;

    :cond_4
    invoke-static/range {p0 .. p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v14, v4, v2}, LX/BUd;->A1L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v5, LX/Cbn;

    if-eqz v0, :cond_5

    move-object v1, v5

    check-cast v1, LX/Cbn;

    new-instance v0, LX/F6C;

    invoke-direct {v0, v6, v5, v5, v7}, LX/F6C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Cbn;->registerLifecycleListener(LX/DA7;)V

    :cond_5
    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v13

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 p0, v6

    invoke-static/range {v11 .. v29}, LX/eDz;->A00(LX/XLP;Lcom/instagram/business/boost/model/BoostFlowType;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/gkr;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    const-string v0, "message"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "feed_ctd_ad4ad"

    goto :goto_2

    :cond_9
    const-string v4, "feed_ad4ad"

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
