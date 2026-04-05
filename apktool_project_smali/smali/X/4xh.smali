.class public final LX/4xh;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/4xh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4xh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4xh;->A00:LX/4xh;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/MusicInfoImpl;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/MusicInfoImpl;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 5
    const-string v0, "music_asset_info"

    .line 7
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 10
    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->AcY()LX/1nV;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1nV;->A01()Lcom/instagram/api/schemas/TrackDataImpl;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/4xk;->A00(LX/I33;Lcom/instagram/api/schemas/TrackDataImpl;)V

    .line 21
    iget-object v0, p1, Lcom/instagram/api/schemas/MusicInfoImpl;->A02:Ljava/lang/Long;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v1

    .line 29
    const-string v0, "music_canonical_id"

    .line 31
    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    .line 34
    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/MusicInfoImpl;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 36
    const-string v0, "music_consumption_info"

    .line 38
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 41
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Ag8()LX/1nY;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/1nY;->A01()Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, LX/4yv;->A00(LX/I33;Lcom/instagram/music/common/model/MusicConsumptionModelImpl;)V

    .line 52
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 55
    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/MusicInfoImpl;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/4xh;->A00:LX/4xh;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/MusicInfoImpl;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v7

    .line 13
    :cond_0
    move-object v6, v7

    .line 14
    move-object v5, v7

    .line 15
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 18
    move-result-object v4

    .line 19
    sget-object v1, LX/2aW;->A09:LX/2aW;

    .line 21
    const-string v3, "music_consumption_info"

    .line 23
    const-string v2, "music_asset_info"

    .line 25
    const-string v0, "MusicInfoImpl"

    .line 27
    if-eq v4, v1, :cond_4

    .line 29
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-static {p1}, LX/4xk;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/TrackDataImpl;

    .line 45
    move-result-object v7

    .line 46
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "music_canonical_id"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p1}, LX/HTD;->A1d()J

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-static {p1}, LX/4yv;->parseFromJson(LX/HTD;)Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    .line 76
    move-result-object v6

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-nez v7, :cond_5

    .line 84
    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5
    if-nez v6, :cond_6

    .line 94
    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    new-instance v0, Lcom/instagram/api/schemas/MusicInfoImpl;

    .line 100
    invoke-direct {v0, v7, v6, v5}, Lcom/instagram/api/schemas/MusicInfoImpl;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicConsumptionModel;Ljava/lang/Long;)V

    .line 103
    return-object v0
.end method
