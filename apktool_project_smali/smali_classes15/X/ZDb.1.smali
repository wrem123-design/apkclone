.class public abstract synthetic LX/ZDb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQi;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/mQi;->BWH()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/mQi;->DHi()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/mQi;->CaO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/mQi;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/mQi;->CvS()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/mQi;->Bdc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/mQi;->Bk2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/mQi;->CZs()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/mQi;->CMb()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/mQi;->D2g()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/mQi;->BQ3()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/mQi;->DHk()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/mQi;->D45()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_c
        -0x7d3a28a6 -> :sswitch_b
        -0x6ac4d6cd -> :sswitch_a
        -0x5c0278f6 -> :sswitch_9
        -0x4a797962 -> :sswitch_8
        -0x457dc41a -> :sswitch_7
        -0x28273f8e -> :sswitch_6
        -0xc83e80a -> :sswitch_5
        -0x7e184b1 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x2747b345 -> :sswitch_2
        0x731ff28b -> :sswitch_1
        0x7b452522 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/mQi;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "correct_answer"

    invoke-interface {p0}, LX/mQi;->BQ3()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "default_prompt"

    invoke-interface {p0}, LX/mQi;->BWH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "end_background_color"

    invoke-interface {p0}, LX/mQi;->Bdc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "finished"

    invoke-interface {p0}, LX/mQi;->Bk2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, LX/mQi;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "options"

    invoke-interface {p0}, LX/mQi;->CMb()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "question"

    invoke-interface {p0}, LX/mQi;->CZs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "quiz_id"

    invoke-interface {p0}, LX/mQi;->CaO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "start_background_color"

    invoke-interface {p0}, LX/mQi;->CvS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tallies"

    invoke-interface {p0}, LX/mQi;->D2g()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "text_color"

    invoke-interface {p0}, LX/mQi;->D45()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "viewer_answer"

    invoke-interface {p0}, LX/mQi;->DHi()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "viewer_can_answer"

    invoke-interface {p0}, LX/mQi;->DHk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
