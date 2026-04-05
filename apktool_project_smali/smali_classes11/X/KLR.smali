.class public abstract synthetic LX/KLR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/reels/question/model/QuestionResponseModelIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CgH()LX/8DL;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CH2()Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->BsC()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->Cl3()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->DAn()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->Cg9()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CBj()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CoZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4900dabc -> :sswitch_9
        -0x26bd89c4 -> :sswitch_8
        -0x1448ebbf -> :sswitch_7
        0xd1b -> :sswitch_6
        0xe7f -> :sswitch_5
        0x35ce7b -> :sswitch_4
        0x36ebcb -> :sswitch_3
        0x2612f36 -> :sswitch_2
        0x1d6e711b -> :sswitch_1
        0x63f1b478 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2eo;Lcom/instagram/reels/question/model/QuestionResponseModelIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->BsC()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_shared_response"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id"

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CBj()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CBj()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "media_response"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CH2()Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CH2()Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_1
    const-string v0, "music_response"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "response"

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->Cg9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CgH()LX/8DL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "response_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "seen"

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->Cl3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_enable_reply_creation"

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CoZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->DAn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ts"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "user"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
