.class public abstract LX/AGy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Szn;LX/4Dj;LX/Bbi;I)V
    .locals 29

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/4Dj;->A0b:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, p3

    if-le v0, v1, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vk;

    iget-object v15, v0, LX/9Vk;->A05:Ljava/lang/String;

    iget-object v14, v0, LX/9Vk;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/9Vk;->A07:Ljava/lang/String;

    iget-object v13, v0, LX/9Vk;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/9Vk;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/9Vk;->A02:Ljava/lang/Integer;

    move-object/from16 v16, p0

    move-object/from16 v0, v16

    check-cast v0, LX/JaW;

    invoke-interface {v0}, LX/JaW;->DZc()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/4Dj;->A0E:LX/4Df;

    iget-object v7, v0, LX/4Df;->A00:Ljava/lang/String;

    iget-object v6, v2, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-object/from16 v0, v16

    check-cast v0, LX/JaZ;

    invoke-interface {v0}, LX/JaZ;->D5m()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v0, v2, LX/4Dj;->A04:LX/4Db;

    iget-object v5, v0, LX/4Db;->A03:LX/8vg;

    iget-object v4, v2, LX/4Dj;->A0W:Ljava/lang/String;

    iget-boolean v0, v2, LX/4Dj;->A0f:Z

    if-nez v0, :cond_3

    iget-object v0, v2, LX/4Dj;->A0U:Ljava/lang/String;

    if-nez v0, :cond_3

    const/16 p3, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v10, :cond_0

    const-string v0, "channel"

    invoke-static {v10, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static/range {p2 .. p2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v11, v2, LX/4Dj;->A0Z:Ljava/lang/String;

    iget-object v1, v2, LX/4Dj;->A0A:LX/A78;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/A78;->A05:Ljava/lang/CharSequence;

    :goto_1
    if-eqz v11, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/A78;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;

    invoke-direct {v0, v2, v3, v11, v1}, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    :cond_0
    const/16 v17, 0x0

    move-object/from16 v27, v9

    move-object/from16 v28, v7

    move-object/from16 p1, v17

    move-object/from16 p2, v4

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v18, v3

    invoke-interface/range {v16 .. v32}, LX/Szn;->DRV(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/8vg;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    const-string v1, "content_type"

    const-string v0, "ai_bot_search_plugin"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v0, "agent_id"

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    iget-object v1, v2, LX/4Dj;->A0U:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    const-string v0, "bot_response_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "xma_tap_index"

    const-string v0, "4"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v12, v11, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object p3

    goto :goto_0
.end method
