.class public abstract synthetic LX/2fA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nse;LX/Nse;)LX/2bg;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/Nse;->B69()Ljava/lang/String;

    .line 3
    invoke-interface {p0}, LX/Nse;->B6A()Ljava/lang/String;

    .line 6
    invoke-interface {p0}, LX/Nse;->getCount()I

    .line 9
    invoke-interface {p0}, LX/Nse;->DJI()Ljava/lang/String;

    .line 12
    invoke-interface {p0}, LX/Nse;->DJN()Ljava/lang/String;

    .line 15
    invoke-interface {p1}, LX/Nse;->B69()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, LX/Nse;->B6A()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1}, LX/Nse;->getCount()I

    .line 26
    move-result v3

    .line 27
    invoke-interface {p1}, LX/Nse;->DJI()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1}, LX/Nse;->DJN()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    new-instance v0, LX/2bg;

    .line 37
    invoke-direct/range {v0 .. v5}, LX/2bg;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object v0
.end method

.method public static A01(LX/Nse;I)Ljava/lang/Object;
    .locals 1

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "Requested missing field (hash: "

    .line 10
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const/16 v0, 0x29

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :sswitch_0
    invoke-interface {p0}, LX/Nse;->DJN()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_1
    invoke-interface {p0}, LX/Nse;->getCount()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :sswitch_2
    invoke-interface {p0}, LX/Nse;->B6A()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :sswitch_3
    invoke-interface {p0}, LX/Nse;->B69()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :sswitch_4
    invoke-interface {p0}, LX/Nse;->DJI()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x78335b9b -> :sswitch_4
        -0x4b4680ce -> :sswitch_3
        -0x1c8e7138 -> :sswitch_2
        0x5a7510f -> :sswitch_1
        0x72c30ff5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/Nse;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "at_limit_body"

    .line 7
    invoke-interface {p0}, LX/Nse;->B69()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v1, "at_limit_title"

    .line 16
    invoke-interface {p0}, LX/Nse;->B6A()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {p0}, LX/Nse;->getCount()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "count"

    .line 33
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string/jumbo v1, "warning_body"

    .line 39
    invoke-interface {p0}, LX/Nse;->DJI()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v1, "warning_title"

    .line 49
    invoke-interface {p0}, LX/Nse;->DJN()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
