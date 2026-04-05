.class public abstract synthetic LX/5iv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mPl;I)Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;
    .locals 1

    .line 0
    const v0, 0x1cdc1a8

    .line 3
    if-eq p1, v0, :cond_3

    .line 5
    const v0, 0x17094472

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    const v0, 0x2a658220

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    const v0, 0x64d90939

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
    invoke-interface {p0}, LX/mPl;->D66()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-interface {p0}, LX/mPl;->Bmg()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-interface {p0}, LX/mPl;->CvG()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3
    invoke-interface {p0}, LX/mPl;->Bj1()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static A01(LX/mPl;LX/mPl;)LX/5eA;
    .locals 5

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0}, LX/mPl;->Bj1()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 6
    move-result-object v4

    .line 7
    invoke-interface {p0}, LX/mPl;->Bmg()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p0}, LX/mPl;->CvG()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p0}, LX/mPl;->D66()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, LX/mPl;->Bj1()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p1}, LX/mPl;->Bj1()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v4, :cond_0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-static {v4, v0}, LX/5ix;->A00(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    .line 36
    move-result-object v0

    .line 37
    :cond_0
    move-object v4, v0

    .line 38
    :cond_1
    invoke-interface {p1}, LX/mPl;->Bmg()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-interface {p1}, LX/mPl;->Bmg()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v3, :cond_2

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-static {v3, v0}, LX/5ix;->A00(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    .line 55
    move-result-object v0

    .line 56
    :cond_2
    move-object v3, v0

    .line 57
    :cond_3
    invoke-interface {p1}, LX/mPl;->CvG()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 63
    invoke-interface {p1}, LX/mPl;->CvG()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v2, :cond_4

    .line 69
    if-eqz v0, :cond_4

    .line 71
    invoke-static {v2, v0}, LX/5ix;->A00(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    .line 74
    move-result-object v0

    .line 75
    :cond_4
    move-object v2, v0

    .line 76
    :cond_5
    invoke-interface {p1}, LX/mPl;->D66()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_7

    .line 82
    invoke-interface {p1}, LX/mPl;->D66()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v1, :cond_6

    .line 88
    if-eqz v0, :cond_6

    .line 90
    invoke-static {v1, v0}, LX/5ix;->A00(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    .line 93
    move-result-object v0

    .line 94
    :cond_6
    move-object v1, v0

    .line 95
    :cond_7
    new-instance v0, LX/5eA;

    .line 97
    invoke-direct {v0, v4, v3, v2, v1}, LX/5eA;-><init>(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)V

    .line 100
    return-object v0
.end method

.method public static A02(LX/mPl;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, LX/mPl;->Bj1()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "feed_preview_crop"

    .line 11
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    invoke-interface {p0}, LX/mPl;->Bmg()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "four_by_three_crop"

    .line 20
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    invoke-interface {p0}, LX/mPl;->CvG()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "square_crop"

    .line 30
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 33
    invoke-interface {p0}, LX/mPl;->D66()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "three_by_four_preview_crop"

    .line 40
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 43
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
