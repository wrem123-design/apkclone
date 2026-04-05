.class public abstract synthetic LX/djt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lCv;LX/lCv;)LX/UKu;
    .locals 3

    new-instance v2, LX/b4Q;

    invoke-direct {v2, p0}, LX/b4Q;-><init>(LX/lCv;)V

    invoke-interface {p1}, LX/lCv;->BZC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lCv;->BZC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/b4Q;->A07:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/lCv;->Bgs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/b4Q;->A0H:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, LX/lCv;->Bi8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lCv;->Bi8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/b4Q;->A08:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/lCv;->ByG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/lCv;->ByG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/b4Q;->A09:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/lCv;->Byh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/lCv;->Byh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/b4Q;->A0A:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/lCv;->C8V()LX/lCG;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/lCv;->C8V()LX/lCG;

    move-result-object v1

    iget-object v0, v2, LX/b4Q;->A00:LX/lCG;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, LX/lCG;->Gcj(LX/lCG;)LX/B1R;

    move-result-object v1

    :cond_5
    iput-object v1, v2, LX/b4Q;->A00:LX/lCG;

    :cond_6
    invoke-interface {p1}, LX/lCv;->CBg()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, v2, LX/b4Q;->A05:Lcom/instagram/feed/media/Media;

    :cond_7
    invoke-interface {p1}, LX/lCv;->CE5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/lCv;->CE5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/b4Q;->A0B:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, LX/lCv;->Cjk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/lCv;->Cjk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/b4Q;->A0C:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, LX/lCv;->Cmj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/lCv;->Cmj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/b4Q;->A0D:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, LX/lCv;->Cpg()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/lCv;->Cpg()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/b4Q;->A06:Ljava/lang/Boolean;

    :cond_b
    invoke-interface {p1}, LX/lCv;->Ctg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/lCv;->Ctg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/b4Q;->A0E:Ljava/lang/String;

    :cond_c
    invoke-interface {p1}, LX/lCv;->D1R()LX/lCG;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/lCv;->D1R()LX/lCG;

    move-result-object v1

    iget-object v0, v2, LX/b4Q;->A01:LX/lCG;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-interface {v0, v1}, LX/lCG;->Gcj(LX/lCG;)LX/B1R;

    move-result-object v1

    :cond_d
    iput-object v1, v2, LX/b4Q;->A01:LX/lCG;

    :cond_e
    invoke-interface {p1}, LX/lCv;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, LX/lCv;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/b4Q;->A0F:Ljava/lang/String;

    :cond_f
    invoke-interface {p1}, LX/lCv;->D7P()LX/lCG;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, LX/lCv;->D7P()LX/lCG;

    move-result-object v1

    iget-object v0, v2, LX/b4Q;->A02:LX/lCG;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    invoke-interface {v0, v1}, LX/lCG;->Gcj(LX/lCG;)LX/B1R;

    move-result-object v1

    :cond_10
    iput-object v1, v2, LX/b4Q;->A02:LX/lCG;

    :cond_11
    invoke-interface {p1}, LX/lCv;->DAN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, LX/lCv;->DAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/b4Q;->A0G:Ljava/lang/String;

    :cond_12
    invoke-interface {p1}, LX/lCv;->DAP()LX/lCG;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, LX/lCv;->DAP()LX/lCG;

    move-result-object v1

    iget-object v0, v2, LX/b4Q;->A03:LX/lCG;

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    invoke-interface {v0, v1}, LX/lCG;->Gcj(LX/lCG;)LX/B1R;

    move-result-object v1

    :cond_13
    iput-object v1, v2, LX/b4Q;->A03:LX/lCG;

    :cond_14
    invoke-interface {p1}, LX/lCv;->DAQ()LX/QGC;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, LX/lCv;->DAQ()LX/QGC;

    move-result-object v0

    iput-object v0, v2, LX/b4Q;->A04:LX/QGC;

    :cond_15
    invoke-static {v2}, LX/UKu;->A00(LX/b4Q;)LX/UKu;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/lCv;Ljava/util/HashMap;)LX/UKu;
    .locals 21

    invoke-interface/range {p0 .. p0}, LX/lCv;->BZC()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, LX/lCv;->Bgs()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x0

    move-object/from16 v0, p1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v0, v3}, LX/256;->A0D(Ljava/util/AbstractCollection;Ljava/util/HashMap;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    move-object v2, v7

    :cond_1
    invoke-interface/range {p0 .. p0}, LX/lCv;->Bi8()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/lCv;->ByG()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, LX/lCv;->Byh()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, LX/lCv;->C8V()LX/lCG;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v0}, LX/Hvf;->A00(LX/lCG;Ljava/util/HashMap;)LX/B1R;

    move-result-object v4

    :goto_1
    invoke-interface/range {p0 .. p0}, LX/lCv;->CBg()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0A(Ljava/util/HashMap;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    :goto_2
    invoke-interface/range {p0 .. p0}, LX/lCv;->CE5()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, LX/lCv;->Cjk()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, LX/lCv;->Cmj()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, LX/lCv;->Cpg()Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, LX/lCv;->Ctg()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, LX/lCv;->D1R()LX/lCG;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, LX/Hvf;->A00(LX/lCG;Ljava/util/HashMap;)LX/B1R;

    move-result-object v5

    :goto_3
    invoke-interface/range {p0 .. p0}, LX/lCv;->getTitle()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {p0 .. p0}, LX/lCv;->D7P()LX/lCG;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, LX/Hvf;->A00(LX/lCG;Ljava/util/HashMap;)LX/B1R;

    move-result-object v6

    :goto_4
    invoke-interface/range {p0 .. p0}, LX/lCv;->DAN()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {p0 .. p0}, LX/lCv;->DAP()LX/lCG;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, LX/Hvf;->A00(LX/lCG;Ljava/util/HashMap;)LX/B1R;

    move-result-object v7

    :cond_2
    invoke-interface/range {p0 .. p0}, LX/lCv;->DAQ()LX/QGC;

    move-result-object v8

    new-instance v3, LX/UKu;

    move-object/from16 p0, v2

    invoke-direct/range {v3 .. v21}, LX/UKu;-><init>(LX/lCG;LX/lCG;LX/lCG;LX/lCG;LX/QGC;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_3
    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object v5, v7

    goto :goto_3

    :cond_5
    move-object v9, v7

    goto :goto_2

    :cond_6
    move-object v4, v7

    goto :goto_1
.end method

.method public static A02(LX/lCv;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lCv;->CBg()Lcom/instagram/feed/media/Media;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lCv;->DAP()LX/lCG;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lCv;->BZC()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lCv;->CE5()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lCv;->Cmj()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lCv;->Bgs()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lCv;->DAQ()LX/QGC;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/lCv;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/lCv;->D7P()LX/lCG;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/lCv;->D1R()LX/lCG;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/lCv;->Bi8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/lCv;->Byh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/lCv;->DAN()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/lCv;->Cjk()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/lCv;->ByG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/lCv;->C8V()LX/lCG;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, LX/lCv;->Cpg()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, LX/lCv;->Ctg()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x69d840ee -> :sswitch_11
        -0x5943688e -> :sswitch_10
        -0x48fdd993 -> :sswitch_f
        -0x34528775 -> :sswitch_e
        -0x2a53b9a8 -> :sswitch_d
        -0x1c7af90b -> :sswitch_c
        -0xa1ac74 -> :sswitch_b
        0x2fdad7 -> :sswitch_a
        0x1ca994a -> :sswitch_9
        0x4062458 -> :sswitch_8
        0x6942258 -> :sswitch_7
        0x1e9ac09c -> :sswitch_6
        0x2083d943 -> :sswitch_5
        0x4b88ffd9 -> :sswitch_4
        0x588e78e8 -> :sswitch_3
        0x604443e8 -> :sswitch_2
        0x7a393273 -> :sswitch_1
        0x7f99c5b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/2eo;LX/lCv;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "display_name"

    invoke-interface {p1}, LX/lCv;->BZC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCv;->Bgs()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4, v1}, LX/122;->A13(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "facepile_users_v2"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "fbid"

    invoke-interface {p1}, LX/lCv;->Bi8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_url"

    invoke-interface {p1}, LX/lCv;->ByG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "in_feed_post_count_label"

    invoke-interface {p1}, LX/lCv;->Byh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCv;->C8V()LX/lCG;

    move-result-object v1

    const-string v0, "long_summary_text_fragments"

    invoke-static {v1, p0, v0, v3}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCv;->CBg()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A09(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "media_rec"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "metagen_description"

    invoke-interface {p1}, LX/lCv;->CE5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "search_url"

    invoke-interface {p1}, LX/lCv;->Cjk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "serp_query"

    invoke-interface {p1}, LX/lCv;->Cmj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_show_live_indicator"

    invoke-interface {p1}, LX/lCv;->Cpg()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "social_context_label"

    invoke-interface {p1}, LX/lCv;->Ctg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCv;->D1R()LX/lCG;

    move-result-object v1

    const-string v0, "summary_text_fragments"

    invoke-static {v1, p0, v0, v3}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p1}, LX/lCv;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCv;->D7P()LX/lCG;

    move-result-object v1

    const-string v0, "title_text_fragments"

    invoke-static {v1, p0, v0, v3}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "trend_llm_keyword"

    invoke-interface {p1}, LX/lCv;->DAN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCv;->DAP()LX/lCG;

    move-result-object v1

    const-string v0, "trend_text_fragments"

    invoke-static {v1, p0, v0, v3}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCv;->DAQ()LX/QGC;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/lCv;->DAQ()LX/QGC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "trend_type"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
