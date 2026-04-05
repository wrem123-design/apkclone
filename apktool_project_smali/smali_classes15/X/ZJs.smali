.class public abstract LX/ZJs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)Lcom/instagram/api/schemas/GenAIToolInfoDict;
    .locals 27

    const/16 v0, 0x22

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1oG;->A00(Ljava/lang/String;)LX/1oH;

    move-result-object v2

    const-string v0, "gen_ai_tool_info_content_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "gen_ai_tool_info_prompt"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "gen_ai_tool_info_prompt_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "gen_ai_tool_info_recipe_caption"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "gen_ai_tool_info_recipe_request_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "gen_ai_tool_info_recipe_response_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0x8c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v0, 0x8d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "gen_ai_tool_info_source_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "gen_ai_tool_info_source_media_author_username"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "gen_ai_tool_info_likeness_participant_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "gen_ai_tool_info_user_interactions_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const/4 v3, 0x0

    new-instance v1, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v14, v3

    move-object/from16 v20, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    invoke-direct/range {v1 .. v27}, Lcom/instagram/api/schemas/GenAIToolInfoDict;-><init>(LX/1oH;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A01(Lcom/instagram/api/schemas/GenAIToolInfoDict;)LX/1wM;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A00:LX/1oH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_5

    const/16 v0, 0xcb

    if-eq v1, v0, :cond_4

    const/16 v0, 0xcd

    if-eq v1, v0, :cond_3

    const/16 v0, 0xfd

    if-eq v1, v0, :cond_2

    const/16 v0, 0x13c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1d8

    if-ne v1, v0, :cond_0

    sget-object v2, LX/1wM;->A13:LX/1wM;

    :cond_0
    return-object v2

    :cond_1
    sget-object v2, LX/1wM;->A0s:LX/1wM;

    return-object v2

    :cond_2
    sget-object v2, LX/1wM;->A0k:LX/1wM;

    return-object v2

    :cond_3
    sget-object v2, LX/1wM;->A0U:LX/1wM;

    return-object v2

    :cond_4
    sget-object v2, LX/1wM;->A0S:LX/1wM;

    return-object v2

    :cond_5
    sget-object v2, LX/1wM;->A0Q:LX/1wM;

    return-object v2

    :cond_6
    sget-object v2, LX/1wM;->A0C:LX/1wM;

    return-object v2
.end method
