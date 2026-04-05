.class public final LX/G9q;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/G9q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G9q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G9q;->A00:LX/G9q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/WIS;
    .locals 1

    sget-object v0, LX/G9q;->A00:LX/G9q;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WIS;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/WIS;

    invoke-direct {v1}, LX/G7e;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "user"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/2bp;->A01(LX/HTD;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, LX/WIS;->A07:Lcom/instagram/user/model/User;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "place"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/VNF;->parseFromJson(LX/HTD;)LX/c1m;

    move-result-object v0

    iput-object v0, v1, LX/WIS;->A06:LX/c1m;

    goto :goto_1

    :cond_3
    const-string v0, "hashtag"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/7Pj;->parseFromJson(LX/HTD;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v0

    iput-object v0, v1, LX/WIS;->A03:Lcom/instagram/model/hashtag/HashtagImpl;

    goto :goto_1

    :cond_4
    const-string v0, "keyword"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/G88;->parseFromJson(LX/HTD;)Lcom/instagram/model/keyword/Keyword;

    move-result-object v0

    iput-object v0, v1, LX/WIS;->A04:Lcom/instagram/model/keyword/Keyword;

    goto :goto_1

    :cond_5
    const-string v0, "category"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/VND;->parseFromJson(LX/HTD;)Lcom/instagram/model/mapquery/MapQuery;

    move-result-object v0

    iput-object v0, v1, LX/WIS;->A05:Lcom/instagram/model/mapquery/MapQuery;

    goto :goto_1

    :cond_6
    const-string v0, "licensed_music"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/4xk;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/TrackDataImpl;

    move-result-object v0

    iput-object v0, v1, LX/WIS;->A01:Lcom/instagram/api/schemas/TrackDataImpl;

    goto :goto_1

    :cond_7
    const-string v0, "track_metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/744;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/TrackMetadataImpl;

    move-result-object v0

    iput-object v0, v1, LX/WIS;->A02:Lcom/instagram/api/schemas/TrackMetadataImpl;

    goto :goto_1

    :cond_8
    const-string v0, "original_audio"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/5A9;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v0

    iput-object v0, v1, LX/WIS;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    goto :goto_1

    :cond_9
    invoke-static {p1, v1, v2}, LX/G86;->A01(LX/HTD;LX/G7e;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_a
    return-object v1
.end method
