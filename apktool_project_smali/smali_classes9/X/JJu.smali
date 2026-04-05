.class public abstract LX/JJu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 26

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v5}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v2, v7}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/String;

    invoke-static {v2, v0}, LX/1F3;->A0i(LX/9Ti;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v0, v2, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/205;->A1Y(LX/9Ti;I)Z

    move-result p1

    move-object/from16 v3, p0

    invoke-static {v3}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v2

    invoke-static {v2}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    invoke-static {v2}, LX/154;->A1X(Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/QAF;->C7m(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v3, v2}, LX/215;->A0I(LX/9Tg;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "getContextualFeedFragmentBuilder"

    const-string v0, "feed_contextual"

    invoke-virtual {v2, v0, v1, v7}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, 0x0

    const-string v9, "Static"

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-static {v6}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v20

    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    move-object v8, v7

    move-object v12, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 p0, v5

    invoke-static/range {v7 .. v27}, LX/69p;->A01(Landroid/os/Bundle;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v7, v1, v3}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-object v7

    :cond_0
    move-object v10, v7

    goto :goto_0
.end method
