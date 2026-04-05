.class public abstract synthetic LX/5ia;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/MusicInfo;)Lcom/instagram/api/schemas/MusicInfoImpl;
    .locals 6

    .line 0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicInfo;->CGo()Ljava/lang/Long;

    .line 7
    move-result-object v5

    .line 8
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {v0, v3}, LX/5id;->A00(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackData;)Lcom/instagram/api/schemas/TrackDataImpl;

    .line 25
    move-result-object v3

    .line 26
    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicInfo;->CGo()Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicInfo;->CGo()Ljava/lang/Long;

    .line 35
    move-result-object v5

    .line 36
    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 43
    if-eqz v4, :cond_2

    .line 45
    invoke-static {v4, v1}, LX/5io;->A00(Lcom/instagram/music/common/model/MusicConsumptionModel;Lcom/instagram/music/common/model/MusicConsumptionModel;)Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    .line 48
    move-result-object v1

    .line 49
    :cond_2
    new-instance v0, Lcom/instagram/api/schemas/MusicInfoImpl;

    .line 51
    invoke-direct {v0, v3, v1, v5}, Lcom/instagram/api/schemas/MusicInfoImpl;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicConsumptionModel;Ljava/lang/Long;)V

    .line 54
    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/MusicInfo;Ljava/util/HashMap;)Lcom/instagram/api/schemas/MusicInfoImpl;
    .locals 4

    .line 0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicInfo;->CGo()Ljava/lang/Long;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/5io;->A01(Lcom/instagram/music/common/model/MusicConsumptionModel;Ljava/util/HashMap;)Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Lcom/instagram/api/schemas/MusicInfoImpl;

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/api/schemas/MusicInfoImpl;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicConsumptionModel;Ljava/lang/Long;)V

    .line 21
    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/MusicInfo;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const v0, 0xd9b15ac

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const v0, 0x204016f7

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const v0, 0x43e79820

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "Requested missing field (hash: "

    .line 22
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const/16 v0, 0x29

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicInfo;->CGo()Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static A03(LX/2eo;Lcom/instagram/api/schemas/MusicInfo;)Ljava/util/Map;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "music_asset_info"

    .line 19
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "music_canonical_id"

    .line 24
    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicInfo;->CGo()Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 31
    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "music_consumption_info"

    .line 41
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
