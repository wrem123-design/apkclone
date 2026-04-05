.class public abstract synthetic LX/Ml4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7UE;LX/7UE;)LX/AvB;
    .locals 9

    new-instance v1, LX/JKF;

    invoke-direct {v1, p0}, LX/JKF;-><init>(LX/7UE;)V

    invoke-interface {p1}, LX/7UE;->CK9()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7UE;->CK9()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/JKF;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, LX/7UE;->CtC()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/7UE;->CtC()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/JKF;->A04:Ljava/lang/Long;

    :cond_1
    invoke-interface {p1}, LX/7UE;->CtD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/7UE;->CtD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JKF;->A05:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/7UE;->CtE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/7UE;->CtE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JKF;->A06:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/7UE;->CtF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/7UE;->CtF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JKF;->A07:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/7UE;->CxV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/JKF;->A08:Ljava/util/List;

    :cond_5
    invoke-interface {p1}, LX/7UE;->D8W()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/7UE;->D8W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/JKF;->A01:Ljava/lang/Integer;

    :cond_6
    invoke-interface {p1}, LX/7UE;->D8g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/7UE;->D8g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/JKF;->A02:Ljava/lang/Integer;

    :cond_7
    invoke-interface {p1}, LX/7UE;->D8h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/7UE;->D8h()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/JKF;->A03:Ljava/lang/Integer;

    :cond_8
    iget-object v2, v1, LX/JKF;->A00:Ljava/lang/Integer;

    iget-object v6, v1, LX/JKF;->A04:Ljava/lang/Long;

    iget-object v7, v1, LX/JKF;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/JKF;->A06:Ljava/lang/String;

    iget-object p0, v1, LX/JKF;->A07:Ljava/lang/String;

    iget-object p1, v1, LX/JKF;->A08:Ljava/util/List;

    iget-object v3, v1, LX/JKF;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/JKF;->A02:Ljava/lang/Integer;

    iget-object v5, v1, LX/JKF;->A03:Ljava/lang/Integer;

    new-instance v1, LX/AvB;

    invoke-direct/range {v1 .. v10}, LX/AvB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/7UE;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/7UE;->CtE()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/7UE;->D8h()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/7UE;->CtC()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/7UE;->CtD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/7UE;->D8g()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/7UE;->CtF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/7UE;->D8W()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/7UE;->CK9()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/7UE;->CxV()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x704f9fad -> :sswitch_8
        -0x4df357bc -> :sswitch_7
        -0x4278966c -> :sswitch_6
        -0xa0c6a8a -> :sswitch_5
        0xc2230f -> :sswitch_4
        0x35e8bbc7 -> :sswitch_3
        0x4761cd49 -> :sswitch_2
        0x699cf1bc -> :sswitch_1
        0x7c0472f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;LX/7UE;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "num_of_stories"

    invoke-interface {p1}, LX/7UE;->CK9()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "snapshot_date"

    invoke-interface {p1}, LX/7UE;->CtC()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "snapshot_date_string"

    invoke-interface {p1}, LX/7UE;->CtD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "snapshot_disclaimer"

    invoke-interface {p1}, LX/7UE;->CtE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "snapshot_id"

    invoke-interface {p1}, LX/7UE;->CtF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/7UE;->CxV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, LX/025;->A0e(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "stories"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "total_accounts_reached"

    invoke-interface {p1}, LX/7UE;->D8W()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "total_impressions"

    invoke-interface {p1}, LX/7UE;->D8g()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "total_interactions"

    invoke-interface {p1}, LX/7UE;->D8h()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
