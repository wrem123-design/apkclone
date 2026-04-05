.class public abstract LX/JgP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 21

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v1

    invoke-virtual {v0, v5}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/031;->A14(Ljava/lang/Object;)V

    const-string v4, ""

    move-object v11, v4

    invoke-virtual {v1}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v11, v0

    :cond_0
    move-object v10, v4

    invoke-virtual {v1}, LX/C2T;->A0O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v10, v0

    :cond_1
    const/4 v6, 0x0

    const/16 v0, 0x2e

    move-object v12, v6

    invoke-virtual {v1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v12, v0

    :cond_2
    const/16 v0, 0x2c

    invoke-virtual {v1, v0, v3}, LX/C2T;->A03(II)I

    move-result v16

    invoke-virtual {v1}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    const-string v0, "ENABLED"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    invoke-virtual {v1, v5}, LX/C2T;->A0X(Z)Z

    move-result v18

    const/16 v0, 0x28

    invoke-virtual {v1, v0, v3}, LX/C2T;->A0W(IZ)Z

    move-result v19

    const/16 v0, 0x8c

    move-object v13, v6

    invoke-virtual {v1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v13, v0

    :cond_4
    const/16 v0, 0x2a

    invoke-virtual {v1, v0, v3}, LX/C2T;->A0W(IZ)Z

    move-result v20

    sget-object v15, LX/BTg;->A00:LX/BTg;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    sget-object v7, LX/0U3;->A06:LX/0U3;

    new-instance v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v8, v6

    move-object v14, v6

    invoke-direct/range {v5 .. v20}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/0U3;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    invoke-static/range {p0 .. p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static/range {p0 .. p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static/range {p0 .. p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    invoke-static {v0}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "PROMPT_CARD"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/6cs;->A06:LX/6cs;

    :goto_0
    invoke-static {v3, v1, v0, v4, v5}, LX/aJV;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    return-object v6

    :cond_5
    const-string v0, "PROMPT_TILE"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/6cs;->A07:LX/6cs;

    goto :goto_0

    :cond_6
    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    goto :goto_0
.end method
