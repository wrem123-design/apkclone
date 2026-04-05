.class public abstract synthetic LX/MNo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Qbo;Ljava/util/HashMap;)LX/CQJ;
    .locals 9

    invoke-interface {p0}, LX/Qbo;->C4Z()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0}, LX/Qbo;->C9X()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/Qbo;->CG1()Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p0}, LX/Qbo;->Csl()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, LX/Qbo;->DJ8()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qbk;

    invoke-interface {v1}, LX/Qbk;->DAo()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, LX/Qbk;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v2

    :goto_1
    invoke-interface {v1}, LX/Qbk;->DJ5()Ljava/lang/Double;

    move-result-object v1

    new-instance v0, LX/CSp;

    invoke-direct {v0, v2, v1, v3}, LX/CSp;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :cond_2
    new-instance v4, LX/CQJ;

    invoke-direct/range {v4 .. v9}, LX/CQJ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4
.end method

.method public static A01(LX/Qbo;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/Qbo;->CG1()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/Qbo;->C4Z()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/Qbo;->Csl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/Qbo;->DJ8()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/Qbo;->C9X()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4070de2a -> :sswitch_4
        -0x3051b155 -> :sswitch_3
        -0x2f6bbec7 -> :sswitch_2
        -0x26d98524 -> :sswitch_1
        0x3d175a5f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;LX/Qbo;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "latest_slider_vote_time"

    invoke-interface {p1}, LX/Qbo;->C4Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "max_id"

    invoke-interface {p1}, LX/Qbo;->C9X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "more_available"

    invoke-interface {p1}, LX/Qbo;->CG1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "slider_id"

    invoke-interface {p1}, LX/Qbo;->Csl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Qbo;->DJ8()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Qbo;->DJ8()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, LX/122;->A14(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "voters"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
