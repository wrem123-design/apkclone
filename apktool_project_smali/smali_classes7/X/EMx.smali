.class public abstract LX/EMx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 19

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, LX/9Tg;->A03:LX/2nw;

    if-eqz v8, :cond_2

    invoke-static {v0}, LX/9UY;->A0D(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/C2T;

    const/16 v2, 0x23

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v2, v0, v1}, LX/C2T;->A04(IJ)J

    move-result-wide v5

    const/16 v1, 0x24

    invoke-virtual {v9, v1}, LX/C2T;->A0V(I)Z

    move-result v0

    const-string v3, "ai_home"

    move-object/from16 v16, v3

    if-eqz v0, :cond_0

    invoke-virtual {v9, v1}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const/16 v2, 0x28

    invoke-virtual {v9, v2}, LX/C2T;->A0V(I)Z

    move-result v0

    const-string v1, ""

    move-object v13, v1

    if-eqz v0, :cond_1

    invoke-virtual {v9, v2}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    new-instance v9, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v9, v7}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8}, LX/9UY;->A03(LX/2nw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    new-instance v11, LX/Gi4;

    invoke-direct {v11, v3}, LX/Gi4;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 p0, v14

    move/from16 p1, v4

    invoke-virtual/range {v9 .. v20}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A08(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v14

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
