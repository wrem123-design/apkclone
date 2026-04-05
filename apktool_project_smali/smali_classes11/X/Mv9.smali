.class public abstract synthetic LX/Mv9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;Ljava/util/HashMap;)Lcom/instagram/reels/question/model/QuestionResponsesModel;
    .locals 29

    invoke-interface/range {p0 .. p0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->B8r()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->C4X()Ljava/lang/Long;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->C9X()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CG2()Z

    move-result v17

    invoke-interface/range {p0 .. p0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CZs()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CZt()Lcom/instagram/user/model/User;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/249;->A0B(Lcom/instagram/user/model/User;Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CZx()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->Ca3()I

    move-result v15

    invoke-interface/range {p0 .. p0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->Ca8()LX/V1l;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->Cg8()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->BsC()Z

    move-result v28

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CBj()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    move-result-object v21

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CH2()Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v4

    invoke-interface {v1}, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v1

    invoke-static {v1, v2}, LX/5io;->A01(Lcom/instagram/music/common/model/MusicConsumptionModel;Ljava/util/HashMap;)Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    move-result-object v3

    new-instance v1, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    invoke-direct {v1, v4, v3}, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicConsumptionModel;)V

    :goto_1
    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->Cg9()Ljava/lang/String;

    move-result-object v26

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CgH()LX/8DL;

    move-result-object v19

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->Cl3()Ljava/lang/Boolean;

    move-result-object v23

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CoZ()Ljava/lang/Boolean;

    move-result-object v24

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->DAn()I

    move-result v27

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v22

    new-instance v0, Lcom/instagram/reels/question/model/QuestionResponseModel;

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    invoke-direct/range {v18 .. v28}, Lcom/instagram/reels/question/model/QuestionResponseModel;-><init>(LX/8DL;Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->D45()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->DCC()I

    move-result v16

    new-instance v5, Lcom/instagram/reels/question/model/QuestionResponsesModel;

    invoke-direct/range {v5 .. v17}, Lcom/instagram/reels/question/model/QuestionResponsesModel;-><init>(LX/V1l;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-object v5
.end method

.method public static A01(Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->B8r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->Ca3()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CZt()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CG2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CZx()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->C4X()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->DCC()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->Cg8()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->Ca8()LX/V1l;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->C9X()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CZs()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->D45()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_b
        -0x457dc41a -> :sswitch_a
        -0x4070de2a -> :sswitch_9
        -0x3d69740d -> :sswitch_8
        -0x25c3bb4f -> :sswitch_7
        0xdc8c7a -> :sswitch_6
        0x2c10832a -> :sswitch_5
        0x3979e414 -> :sswitch_4
        0x3d175a5f -> :sswitch_3
        0x5680d404 -> :sswitch_2
        0x6a2afd0a -> :sswitch_1
        0x7966cd12 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "background_color"

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->B8r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "latest_question_response_time"

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->C4X()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "max_id"

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->C9X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CG2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "more_available"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "question"

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CZs()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CZt()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "question_author"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "question_id"

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CZx()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->Ca3()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->Ca8()LX/V1l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "question_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->Cg8()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v2, v1}, LX/122;->A14(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    const-string v0, "responders"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text_color"

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->D45()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->DCC()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "unanswered_response_count"

    invoke-static {v0, v1, v3}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
