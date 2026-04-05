.class public abstract synthetic LX/5ix;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;
    .locals 7

    .line 0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRY()D

    .line 3
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRc()D

    .line 6
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRe()D

    .line 9
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRf()D

    .line 12
    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRY()D

    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRc()D

    .line 19
    move-result-wide v3

    .line 20
    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRe()D

    .line 23
    move-result-wide v5

    .line 24
    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRf()D

    .line 27
    move-result-wide p0

    .line 28
    new-instance v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/MediaCroppingCoordinates;-><init>(DDDD)V

    .line 33
    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;I)Ljava/lang/Double;
    .locals 1

    .line 0
    const v0, 0x4d1cb856

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const v0, 0x56d0b3ad

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const v0, 0x6852daba

    .line 13
    if-eq p1, v0, :cond_3

    .line 15
    const v0, 0x7e5be326

    .line 18
    if-eq p1, v0, :cond_0

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "Requested missing field (hash: "

    .line 27
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/16 v0, 0x29

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRf()D

    .line 51
    move-result-wide v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRe()D

    .line 56
    move-result-wide v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRc()D

    .line 61
    move-result-wide v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRY()D

    .line 66
    move-result-wide v0

    .line 67
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRY()D

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "crop_bottom"

    .line 15
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRc()D

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "crop_left"

    .line 28
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRe()D

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "crop_right"

    .line 41
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRf()D

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "crop_top"

    .line 54
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
