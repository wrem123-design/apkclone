.class public abstract synthetic LX/K9f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NRK;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/NRK;->BYx()LX/NMB;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/NRK;->BV1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/NRK;->C8q()LX/NOn;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/NRK;->BZK()LX/NMD;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/NRK;->BZ5()LX/NMC;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57fcf462 -> :sswitch_4
        -0x57637b65 -> :sswitch_3
        -0x40d6180c -> :sswitch_2
        0x433ed43c -> :sswitch_1
        0x4b06c564 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/NRK;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "dash_manifest"

    invoke-interface {p0}, LX/NRK;->BV1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NRK;->BYx()LX/NMB;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/NRK;->BYx()LX/NMB;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "display_artist"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/NRK;->BZ5()LX/NMC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/NRK;->BZ5()LX/NMC;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "display_image"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p0}, LX/NRK;->BZK()LX/NMD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/NRK;->BZK()LX/NMD;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "display_title"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p0}, LX/NRK;->C8q()LX/NOn;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/NRK;->C8q()LX/NOn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    :cond_3
    const-string v0, "lyrics"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
