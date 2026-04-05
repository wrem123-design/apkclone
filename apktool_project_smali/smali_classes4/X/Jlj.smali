.class public abstract LX/Jlj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/45A;LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6qh;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZ)V
    .locals 5

    invoke-static {p3, p2, p4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_in_feed_unit_card_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tray_session_id"

    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1}, LX/031;->A0c(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, 0x36ebcb

    invoke-interface {p1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, 0x2d8cd008

    invoke-interface {p1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timespent"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_social_thumbnails_visible"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "facepile_user_ids"

    invoke-interface {v2, v0, p6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "floating_context_item_types"

    invoke-interface {v2, v0, p7}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const v0, -0x6b41b3a2

    invoke-interface {p1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "inventory_source"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x20810bd600004a58L    # 4.068371914632574E-152

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_trending_netego"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    return-void

    :cond_3
    sget-object v0, LX/45A;->A07:LX/45A;

    if-eq p0, v0, :cond_a

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "explore_media_chain_suggested"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/45A;->A0A:LX/45A;

    if-eq p0, v0, :cond_4

    sget-object v0, LX/45A;->A08:LX/45A;

    if-eq p0, v0, :cond_4

    sget-object v0, LX/45A;->A03:LX/45A;

    if-ne p0, v0, :cond_8

    sget-object v1, LX/7PC;->A09:LX/7PC;

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, LX/6qh;->A00()LX/7PC;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, LX/7PC;->A0m:LX/7PC;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    sget-object v1, LX/7PC;->A0W:LX/7PC;

    goto :goto_2

    :cond_6
    invoke-virtual {p4}, LX/6qh;->A02()Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0s:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_9

    :cond_7
    sget-object v1, LX/7PC;->A0Q:LX/7PC;

    goto :goto_2

    :cond_8
    invoke-virtual {p4}, LX/6qh;->A00()LX/7PC;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_9
    sget-object v1, LX/7PC;->A0V:LX/7PC;

    goto :goto_2

    :cond_a
    sget-object v1, LX/7PC;->A0R:LX/7PC;

    goto :goto_2

    :pswitch_1
    sget-object v1, LX/7PC;->A07:LX/7PC;

    :cond_b
    :goto_2
    const-string v0, "action_source"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    const-wide/16 v0, -0x1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
