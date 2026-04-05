.class public abstract synthetic LX/cJM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/nun;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/nun;->BdE()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/nun;->CRi()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/nun;->Bd9()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/nun;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/nun;->D0P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/nun;->DB0()LX/XIi;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/nun;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/nun;->D0O()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/nun;->BYc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/nun;->B4n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/nun;->CIi()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x427e4498 -> :sswitch_a
        -0x3282478b -> :sswitch_9
        -0x11b42eaf -> :sswitch_8
        -0xf822859 -> :sswitch_7
        0xd1b -> :sswitch_6
        0x368f3a -> :sswitch_5
        0x3310cf4 -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x89bbb9a -> :sswitch_2
        0x23a88573 -> :sswitch_1
        0x4200a556 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/nun;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "answers"

    invoke-interface {p0}, LX/nun;->B4n()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "disclaimer_text"

    invoke-interface {p0}, LX/nun;->BYc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_media_attachment"

    invoke-interface {p0}, LX/nun;->Bd9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_new_footer"

    invoke-interface {p0}, LX/nun;->BdE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, LX/nun;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "next_question_id_on_skip"

    invoke-interface {p0}, LX/nun;->CIi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "placeholder"

    invoke-interface {p0}, LX/nun;->CRi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "submit_optional"

    invoke-interface {p0}, LX/nun;->D0O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "submit_text"

    invoke-interface {p0}, LX/nun;->D0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, LX/nun;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/nun;->DB0()LX/XIi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/nun;->DB0()LX/XIi;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
