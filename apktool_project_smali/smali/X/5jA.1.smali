.class public abstract synthetic LX/5jA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/mediasize/VideoVersionIntf;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/model/mediasize/VideoVersionIntf;->DDg()Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/model/mediasize/VideoVersionIntf;->Bh0()Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/model/mediasize/VideoVersionIntf;->DK4()Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/model/mediasize/VideoVersionIntf;->DBX()Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/model/mediasize/VideoVersionIntf;->getUrl()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/model/mediasize/VideoVersionIntf;->getId()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/model/mediasize/VideoVersionIntf;->BtB()Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_6
        0xd1b -> :sswitch_5
        0x1c56f -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0x2d5fa6e2 -> :sswitch_1
        0x2e1d0b27 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/model/mediasize/VideoVersionIntf;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, Lcom/instagram/model/mediasize/VideoVersionIntf;->Bh0()Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "fallback"

    .line 11
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    const-string v1, "height"

    .line 16
    invoke-interface {p0}, Lcom/instagram/model/mediasize/VideoVersionIntf;->BtB()Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    const-string v1, "id"

    .line 25
    invoke-interface {p0}, Lcom/instagram/model/mediasize/VideoVersionIntf;->getId()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 32
    const-string/jumbo v1, "type"

    .line 35
    invoke-interface {p0}, Lcom/instagram/model/mediasize/VideoVersionIntf;->DBX()Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 42
    const-string/jumbo v1, "url"

    .line 45
    invoke-interface {p0}, Lcom/instagram/model/mediasize/VideoVersionIntf;->getUrl()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 52
    const-string/jumbo v1, "url_expiration_timestamp_us"

    .line 55
    invoke-interface {p0}, Lcom/instagram/model/mediasize/VideoVersionIntf;->DDg()Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 62
    const-string/jumbo v1, "width"

    .line 65
    invoke-interface {p0}, Lcom/instagram/model/mediasize/VideoVersionIntf;->DK4()Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 72
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
