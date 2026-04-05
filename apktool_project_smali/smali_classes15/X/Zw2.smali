.class public abstract synthetic LX/Zw2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mNf;Ljava/util/HashMap;)LX/QHZ;
    .locals 16

    invoke-interface/range {p0 .. p0}, LX/mNf;->B86()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, LX/mNf;->BE0()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, LX/mNf;->BO7()LX/mQb;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, LX/mNf;->Bdc()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, LX/mNf;->Bnm()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, LX/mNf;->Bwa()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, LX/mNf;->CNY()I

    move-result v15

    invoke-interface/range {p0 .. p0}, LX/mNf;->CRe()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, LX/mNf;->CuS()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, LX/mNf;->CvS()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, LX/mNf;->D0l()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/mNf;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, LX/mNf;->D7E()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, LX/mNf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/249;->A0B(Lcom/instagram/user/model/User;Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v3

    new-instance v1, LX/QHZ;

    invoke-direct/range {v1 .. v15}, LX/QHZ;-><init>(LX/mQb;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static A01(LX/mNf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/mNf;->Bnm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/mNf;->BO7()LX/mQb;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/mNf;->B86()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/mNf;->D7E()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/mNf;->CNY()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/mNf;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/mNf;->DE7()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/mNf;->CRe()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/mNf;->CuS()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/mNf;->CvS()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/mNf;->Bdc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/mNf;->D0l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/mNf;->Bwa()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/mNf;->BE0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7b756302 -> :sswitch_d
        -0x7a16491d -> :sswitch_c
        -0x63209384 -> :sswitch_b
        -0xc83e80a -> :sswitch_a
        -0x7e184b1 -> :sswitch_9
        -0x50e5bd1 -> :sswitch_8
        0xdfb -> :sswitch_7
        0x36ebcb -> :sswitch_6
        0x6942258 -> :sswitch_5
        0x2cd814c0 -> :sswitch_4
        0x325a92bc -> :sswitch_3
        0x3f2bd18e -> :sswitch_2
        0x50e09446 -> :sswitch_1
        0x7d111fb0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;LX/mNf;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "auxiliary_message"

    invoke-interface {p1}, LX/mNf;->B86()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "button_text_color"

    invoke-interface {p1}, LX/mNf;->BE0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/mNf;->BO7()LX/mQb;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "end_background_color"

    invoke-interface {p1}, LX/mNf;->Bdc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fundraiser_sticker_type"

    invoke-interface {p1}, LX/mNf;->Bnm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ig_charity_id"

    invoke-interface {p1}, LX/mNf;->Bwa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/mNf;->CNY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "original_subtitle_height"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pk"

    invoke-interface {p1}, LX/mNf;->CRe()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source_name"

    invoke-interface {p1}, LX/mNf;->CuS()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "start_background_color"

    invoke-interface {p1}, LX/mNf;->CvS()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subtitle_color"

    invoke-interface {p1}, LX/mNf;->D0l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title"

    invoke-interface {p1}, LX/mNf;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title_color"

    invoke-interface {p1}, LX/mNf;->D7E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/mNf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "user"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
