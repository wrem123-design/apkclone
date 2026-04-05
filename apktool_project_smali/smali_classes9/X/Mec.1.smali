.class public abstract LX/Mec;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    return-object v0

    :sswitch_0
    const-string v0, "interstitial"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    return-object v0

    :sswitch_1
    const-string v0, "on_impression"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0

    :sswitch_2
    const/16 v0, 0x7f8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :sswitch_3
    const/16 v0, 0x58c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :sswitch_4
    const-string v0, "sfplt_in_menu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :sswitch_5
    const-string v0, "sfplt_in_grid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6831a95a -> :sswitch_5
        -0x682f1f41 -> :sswitch_4
        -0x43a6693d -> :sswitch_3
        -0x2172aa13 -> :sswitch_2
        0x133c869 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/6Aj;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8111d8000163e4L

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-object p1

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const-string p1, "hide_posts_from_account"

    return-object p1

    :cond_4
    const-string p1, "not_interested"

    return-object p1

    :cond_5
    const-string p1, "hide_post_only"

    return-object p1
.end method

.method public static final A02(LX/HhC;LX/1fG;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/5er;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V
    .locals 13

    move-object/from16 v1, p19

    const/4 v12, 0x0

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v4

    const-string v0, "explore_see_less"

    move-object/from16 v2, p9

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v3, "discover/explore_report/"

    :goto_0
    const/4 v11, -0x1

    move-object/from16 v0, p5

    if-eqz p5, :cond_15

    iget v8, v0, LX/6Aa;->A0b:I

    :goto_1
    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-static {v2, v0, v5}, LX/140;->A0L(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v6

    iput-object v3, v6, LX/9hg;->A0G:Ljava/lang/String;

    const-string v0, "m_pk"

    move-object/from16 v2, p10

    invoke-virtual {v6, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "a_pk"

    move-object/from16 v2, p11

    invoke-virtual {v6, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recommendation_data"

    move-object/from16 v2, p18

    invoke-virtual {v6, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "container_module"

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    move-object/from16 v2, p17

    invoke-virtual {v6, v0, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7wW;->A00()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p13

    invoke-virtual {v6, v0, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p6

    if-eqz p6, :cond_14

    iget v0, v0, LX/5er;->A00:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "m_t"

    invoke-virtual {v6, v2, v0}, LX/9hg;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "sfplt_source"

    move-object/from16 v5, p12

    invoke-virtual {v6, v0, v5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    move-object/from16 v2, p15

    invoke-virtual {v6, v0, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v9, p4

    if-eqz p4, :cond_13

    iget-object v2, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v2, "mezql_token"

    invoke-virtual {v6, v2, v3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p19, :cond_0

    if-eqz p12, :cond_12

    invoke-static {v5}, LX/Mec;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_4
    const-string v2, "event_source"

    invoke-virtual {v6, v2, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nav_chain"

    invoke-virtual {v6, v1, v4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x88

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-virtual {v6, v2, v1}, LX/9hg;->A08(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v5, "]"

    const-string v4, "["

    const-string v3, ","

    move-object/from16 v10, p25

    if-eqz p25, :cond_11

    const/16 v2, 0xfa

    new-instance v1, LX/BWG;

    invoke-direct {v1, v2}, LX/BWG;-><init>(I)V

    invoke-static {v3, v4, v5, v10, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/16 v1, 0xf

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p26

    if-eqz p26, :cond_1

    const/16 v7, 0xfb

    new-instance v1, LX/BWG;

    invoke-direct {v1, v7}, LX/BWG;-><init>(I)V

    invoke-static {v3, v4, v5, v2, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    const/16 v1, 0x113

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v7}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p27

    if-eqz p27, :cond_10

    const/16 v2, 0xfc

    new-instance v1, LX/BWG;

    invoke-direct {v1, v2}, LX/BWG;-><init>(I)V

    invoke-static {v3, v4, v5, v7, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/16 v1, 0x27

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x7a4

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p20

    invoke-virtual {v6, v1, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    const-string v1, "ui_style"

    invoke-virtual {v6, v1, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "targeting_method"

    move-object/from16 v2, p7

    invoke-virtual {v6, v2, v1}, LX/9hg;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v1, 0x193

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p21

    invoke-virtual {v6, v1, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v3, "selected_reason"

    invoke-virtual {v6, v3, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p23, :cond_d

    invoke-static/range {p23 .. p23}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const-string v1, "chaining_seed_media_id"

    invoke-virtual {v6, v1, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chaining_session_id"

    move-object/from16 v2, p22

    invoke-virtual {v6, v1, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p24, :cond_2

    invoke-static/range {p24 .. p24}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "starting_tray_unit_id"

    invoke-static/range {p24 .. p24}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, LX/9hg;->A08(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2
    if-ltz v8, :cond_3

    const-string v1, "recs_ix"

    invoke-virtual {v6, v1, v8}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_3
    move/from16 v2, p28

    if-eq v2, v11, :cond_4

    const-string v1, "m_ix"

    invoke-virtual {v6, v1, v2}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v1, "client_position"

    invoke-virtual {v6, v1, v2}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v1, "chaining_position"

    invoke-virtual {v6, v1, v2}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_4
    const-string v2, "hide_post_only"

    move-object/from16 v4, p16

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p29, :cond_5

    const-string v3, "sfplt_follow_up_response"

    :cond_5
    invoke-virtual {v6, v3, v4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    if-nez p14, :cond_c

    if-eqz p4, :cond_8

    invoke-static {v9}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_a
    const-string v1, "ranking_info_token"

    invoke-virtual {v6, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 v0, 0x2ee

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v12}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "only_remove_self_rec_from_blends"

    move/from16 v1, p30

    invoke-virtual {v6, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    if-eqz p4, :cond_a

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIS()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CUD()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xdf

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v6}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v0, p14

    goto :goto_a

    :cond_d
    move-object v2, v0

    goto/16 :goto_9

    :cond_e
    move-object v1, v0

    goto/16 :goto_8

    :cond_f
    move-object v2, v0

    goto/16 :goto_7

    :cond_10
    move-object v2, v0

    goto/16 :goto_6

    :cond_11
    move-object v2, v7

    goto/16 :goto_5

    :cond_12
    move-object v1, v7

    goto/16 :goto_4

    :cond_13
    move-object v3, v7

    goto/16 :goto_3

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    const/4 v8, -0x1

    goto/16 :goto_1

    :cond_16
    const-string v0, "explore_see_less_undo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v3, "discover/explore_report_undo/"

    goto/16 :goto_0
.end method

.method public static final A03(LX/HhC;LX/1fG;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V
    .locals 32

    const/4 v0, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p18, :cond_0

    const-string v13, "explore_see_less"

    :goto_0
    move-object/from16 v8, p4

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v10

    move-object/from16 v7, p3

    invoke-static {v7, v8}, LX/210;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v8}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v8}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Cbu()Ljava/lang/String;

    move-result-object v22

    move-wide/from16 v1, p16

    long-to-int v3, v1

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/8bG;->A05(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v30

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8, v1}, LX/8bG;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v31

    invoke-static {v8}, LX/8bG;->A01(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x0

    move-object/from16 v26, p12

    move-object/from16 v23, p11

    move-object/from16 v21, p10

    move-object/from16 v20, p9

    move-object/from16 v17, p8

    move/from16 p2, p19

    move-object/from16 v12, p6

    move-object/from16 v29, p15

    move-object/from16 v28, p14

    move-object/from16 v5, p1

    move-object/from16 v27, p13

    move-object/from16 v4, p0

    move-object/from16 v11, p5

    move-object/from16 v16, p7

    move-object/from16 v25, v9

    move/from16 p0, v3

    move/from16 p1, v0

    invoke-static/range {v4 .. v34}, LX/Mec;->A02(LX/HhC;LX/1fG;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/5er;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    return-void

    :cond_0
    const-string v13, "explore_see_less_undo"

    goto :goto_0
.end method

.method public static final A04(LX/HhC;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2, p1, p4}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_interstitial_swipe_to_ignore"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, p1}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {p3}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_source"

    invoke-interface {v3, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_subimpression"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_reason"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BL4()LX/7Vb;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/7Vb;->D06()LX/1fG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ui_style"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, LX/7Vb;->D3G()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "targeting_method"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-static {v3}, LX/031;->A0s(LX/0ww;)V

    :cond_2
    return-void
.end method

.method public static final A05(LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aj;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 31

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p6

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v24

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v22

    invoke-static {v3, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v25

    :goto_0
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v28

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BNt()Ljava/lang/String;

    move-result-object v29

    invoke-static {v4}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, p4

    invoke-static {v3, v0}, LX/Mec;->A01(Lcom/instagram/common/session/UserSession;LX/6Aj;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v20, p1

    move-object/from16 v11, p7

    move-object/from16 p1, p8

    move/from16 v18, p9

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move/from16 p2, v18

    invoke-static/range {v19 .. v33}, LX/Mec;->A09(LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;LX/5er;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v6

    invoke-static {v3, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static {v4}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v0}, LX/Mec;->A01(Lcom/instagram/common/session/UserSession;LX/6Aj;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cbu()Ljava/lang/String;

    move-result-object v16

    const-string v7, "explore_see_less_undo"

    move-object/from16 v5, p5

    move/from16 v19, p10

    move-object/from16 v17, v15

    invoke-static/range {v2 .. v19}, LX/Mec;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/5er;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    move-object v9, v15

    goto :goto_1

    :cond_1
    move-object/from16 v25, v15

    goto :goto_0
.end method

.method public static final A06(LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 43

    const/4 v1, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-static {v1, v6, v5, v7}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v37

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v35

    invoke-static {v6, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v38

    :goto_0
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v41

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BNt()Ljava/lang/String;

    move-result-object v42

    invoke-static {v7}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v36

    move/from16 v31, p12

    move-object/from16 v0, p1

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v19, p8

    move-object/from16 v32, v5

    move-object/from16 v33, v0

    move-object/from16 v34, v6

    move-object/from16 v39, v15

    move-object/from16 v40, v16

    move-object/from16 p1, v19

    move/from16 p3, v31

    invoke-static/range {v32 .. v46}, LX/Mec;->A08(LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;LX/5er;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v9

    invoke-static {v6, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-static {v7}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v7}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->Cbu()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/8bG;->A05(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v29

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, LX/8bG;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v30

    invoke-static {v7}, LX/8bG;->A01(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v23

    if-eqz v0, :cond_0

    const-string v2, "parent_m_pk"

    invoke-virtual {v0, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    :goto_2
    const-string v12, "explore_see_less"

    move/from16 v32, p13

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    move-object/from16 v20, p9

    move-object/from16 v24, p10

    move-object/from16 v28, p11

    move-object v4, v3

    move-object v10, v3

    move-object/from16 v22, v3

    move-object/from16 v25, v3

    move-object/from16 v27, v3

    move/from16 v33, v1

    invoke-static/range {v3 .. v33}, LX/Mec;->A02(LX/HhC;LX/1fG;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/5er;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    return-void

    :cond_0
    move-object/from16 v26, v3

    goto :goto_2

    :cond_1
    move-object v14, v3

    goto :goto_1

    :cond_2
    move-object/from16 v38, v3

    goto/16 :goto_0
.end method

.method public static final A07(LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 p2, p9

    invoke-static {v2, v1}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v23

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v21

    invoke-static {v2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v24

    :goto_0
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v27

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BNt()Ljava/lang/String;

    move-result-object v28

    invoke-static {v3}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object p0

    if-nez p9, :cond_0

    invoke-static {v3}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v13, p6

    move-object/from16 v10, p8

    move/from16 v17, p11

    move-object/from16 v19, p1

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 p1, v13

    move/from16 p3, v17

    invoke-static/range {v18 .. v32}, LX/Mec;->A09(LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;LX/5er;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v5

    invoke-static {v2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-static {v3}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cbu()Ljava/lang/String;

    move-result-object v15

    const-string v6, "explore_see_less_undo"

    move-object/from16 v4, p4

    move-object/from16 v14, p7

    move-object/from16 v16, p10

    move/from16 v18, p12

    invoke-static/range {v1 .. v18}, LX/Mec;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/5er;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_2
    move-object/from16 v24, v8

    goto :goto_0
.end method

.method public static final A08(LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;LX/5er;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "explore_see_less"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, p5}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    const-string v0, "sfplt_source"

    invoke-interface {v2, v0, p7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_c

    iget v0, p3, LX/5er;->A00:I

    :goto_0
    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/025;->A0K(LX/0ww;J)V

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    const-string v0, "parent_m_pk"

    invoke-virtual {p1, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v0, "parent_m_pk"

    invoke-interface {v2, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "a_pk"

    invoke-interface {v2, v0, p0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "mezql_token"

    invoke-interface {v2, v0, p9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connection_id"

    invoke-interface {v2, v0, p10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "application_state"

    invoke-virtual {p1, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "application_state"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    const-string v0, "endpoint_type"

    invoke-virtual {p1, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v0, "endpoint_type"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    const-string v0, "chaining_session_id"

    invoke-virtual {p1, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    const-string v0, "chaining_position"

    invoke-virtual {p1, v0}, LX/2mA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    const-string v0, "chaining_position"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_7

    const/16 v0, 0x2e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/16 v0, 0x2e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    const-string v0, "carousel_index"

    invoke-virtual {p1, v0}, LX/2mA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :goto_6
    const-string v0, "carousel_index"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_5

    const-string v0, "carousel_media_id"

    invoke-virtual {p1, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const-string v0, "carousel_media_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const-string v0, "carousel_size"

    invoke-virtual {p1, v0}, LX/2mA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :goto_8
    const-string v0, "carousel_size"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ranking_session_id"

    invoke-interface {v2, v0, p8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "see_less_reason"

    move-object/from16 v3, p12

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-interface {v2, v0, p11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, LX/Mec;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "event_source"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    move-object/from16 v3, p13

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-static {p4}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "delivery_class"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    move/from16 v1, p14

    if-eq v1, v0, :cond_2

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ix"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_3
    return-void

    :cond_4
    move-object v3, v1

    goto :goto_8

    :cond_5
    move-object v3, v1

    goto :goto_7

    :cond_6
    move-object v3, v1

    goto :goto_6

    :cond_7
    move-object v3, v1

    goto/16 :goto_5

    :cond_8
    move-object v3, v1

    goto/16 :goto_4

    :cond_9
    move-object v3, v1

    goto/16 :goto_3

    :cond_a
    move-object v3, v1

    goto/16 :goto_2

    :cond_b
    move-object p0, v3

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A09(LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;LX/5er;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p0, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "explore_see_less_undo"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    move/from16 v5, p14

    if-eqz p1, :cond_8

    const-string v0, "chaining_position"

    invoke-virtual {p1, v0}, LX/2mA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    invoke-static {v3, p5}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v3, p0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    const-string v0, "sfplt_source"

    invoke-interface {v3, v0, p7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p3, :cond_7

    iget v0, p3, LX/5er;->A00:I

    :goto_2
    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/025;->A0K(LX/0ww;J)V

    const-string v0, "ranking_session_id"

    invoke-interface {v3, v0, p8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mezql_token"

    move-object/from16 v1, p9

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connection_id"

    move-object/from16 v1, p10

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    move-object/from16 v1, p11

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "see_less_reason"

    move-object/from16 v1, p12

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    const-string v0, "parent_m_pk"

    invoke-virtual {p1, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "parent_m_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const-string v0, "application_state"

    invoke-virtual {p1, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "application_state"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const-string v0, "endpoint_type"

    invoke-virtual {p1, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "endpoint_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v0, "chaining_session_id"

    invoke-virtual {p1, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "chaining_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_position"

    invoke-interface {v3, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p7}, LX/Mec;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_source"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    move-object/from16 v1, p13

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v0, "delivery_class"

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v5, v2, :cond_1

    invoke-static {v5}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ix"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-static {v3}, LX/031;->A0s(LX/0ww;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v4

    goto :goto_6

    :cond_4
    move-object v1, v4

    goto :goto_5

    :cond_5
    move-object v1, v4

    goto :goto_4

    :cond_6
    move-object v1, v4

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    if-eq v5, v2, :cond_9

    int-to-long v0, v5

    goto/16 :goto_0

    :cond_9
    move-object v6, v4

    goto/16 :goto_1
.end method

.method public static final A0A(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/5er;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 31

    const/4 v0, 0x0

    const/16 v30, 0x0

    move-object/from16 v16, p12

    move-object/from16 v15, p11

    move-object/from16 v14, p10

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move/from16 v29, p17

    move-object/from16 v6, p4

    move/from16 v28, p16

    move-object/from16 v5, p3

    move-object/from16 v21, p15

    move-object/from16 v4, p2

    move-object/from16 v18, p14

    move-object/from16 v3, p1

    move-object/from16 v17, p13

    move-object/from16 v2, p0

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object v1, v0

    move-object v7, v0

    move-object v8, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    invoke-static/range {v0 .. v30}, LX/Mec;->A02(LX/HhC;LX/1fG;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/5er;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    return-void
.end method

.method public static final A0B(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ig_top_of_funnel_control_impression"

    invoke-static {p1, v0, v1, v3, v2}, LX/8aq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, p0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_subimpression"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "event_source"

    invoke-interface {v3, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-static {v3, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BL4()LX/7Vb;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/7Vb;->D06()LX/1fG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ui_style"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, LX/7Vb;->D3G()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "targeting_method"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-static {v3}, LX/031;->A0s(LX/0ww;)V

    :cond_2
    return-void
.end method

.method public static final A0C(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    const-string v10, ""

    const/16 v0, 0x8a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v16, p5

    move-object/from16 v21, p6

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v11, v0

    move-object v14, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    invoke-static/range {v0 .. v30}, LX/Mec;->A02(LX/HhC;LX/1fG;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/5er;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    return-void
.end method
