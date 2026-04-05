.class public abstract LX/RBf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/QrL;Ljava/lang/String;)V
    .locals 21

    const/16 v20, 0x0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    invoke-static {v6, v9}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v1, p3

    iget-object v4, v1, LX/QrL;->A07:Ljava/lang/String;

    iget-object v12, v1, LX/QrL;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/QrL;->A0A:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, v1, LX/QrL;->A0H:Z

    iget-object v1, v1, LX/QrL;->A06:Ljava/lang/String;

    new-instance v0, LX/NPS;

    invoke-direct {v0, v1, v2}, LX/NPS;-><init>(Ljava/lang/String;Z)V

    const/4 v11, 0x0

    invoke-static {v5, v4, v12, v3}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p0

    move-object/from16 v4, p4

    if-eqz v2, :cond_0

    new-instance v1, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v1, v6}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/QrO;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v9, v0, v4}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0A(Landroid/app/Activity;LX/AHT;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v7, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v7, v6}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    invoke-virtual {v0}, LX/QrO;->A03()Ljava/lang/String;

    move-result-object v14

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v16, v4

    invoke-virtual/range {v7 .. v20}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A05(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
