.class public abstract LX/KYF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HpM;Lcom/instagram/api/schemas/MediaControlSurfaceEnum;LX/1fG;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    if-eqz p10, :cond_4

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    move-object/from16 v2, p5

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cbu()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p7 .. p7}, LX/20q;->A07(Ljava/lang/Number;)I

    move-result v3

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIS()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CUD()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v6, 0x0

    const/4 v4, -0x1

    invoke-static/range {p4 .. p4}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "discover/media_positive_control_event_undo/"

    :goto_2
    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7wW;->A00()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "surface"

    iget-object v0, p1, Lcom/instagram/api/schemas/MediaControlSurfaceEnum;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_source"

    iget-object v0, p0, LX/HpM;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-virtual {v2, v0, v10}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recommendation_data"

    invoke-virtual {v2, v0, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mezql_token"

    invoke-virtual {v2, v0, v8}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-virtual {v2, v0, v7}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v0, "ui_style"

    invoke-virtual {v2, v0, v6}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "targeting_method"

    move-object/from16 v1, p6

    invoke-virtual {v2, v1, v0}, LX/9hg;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "chaining_seed_media_id"

    move-object/from16 v1, p9

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xdf

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v3, v4, :cond_1

    const-string v0, "m_ix"

    invoke-virtual {v2, v0, v3}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v0, "client_position"

    invoke-virtual {v2, v0, v3}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v0, "chaining_position"

    invoke-virtual {v2, v0, v3}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_2
    const-string v0, "discover/media_positive_control_event/"

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_4
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
