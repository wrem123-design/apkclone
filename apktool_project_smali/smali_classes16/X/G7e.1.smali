.class public abstract LX/G7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/G7e;->A00:I

    .line 268435462
    iput v0, p0, LX/G7e;->A01:I

    .line 268435464
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/G7e;-><init>()V

    iput p1, p0, LX/G7e;->A00:I

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 2

    instance-of v0, p0, LX/WIS;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/WIS;

    iget-object v0, v1, LX/WIS;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, v1, LX/WIS;->A06:LX/c1m;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_2
    iget-object v0, v1, LX/WIS;->A03:Lcom/instagram/model/hashtag/HashtagImpl;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    return v1

    :cond_3
    iget-object v0, v1, LX/WIS;->A04:Lcom/instagram/model/keyword/Keyword;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    return v1

    :cond_4
    iget-object v0, v1, LX/WIS;->A05:Lcom/instagram/model/mapquery/MapQuery;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    return v1

    :cond_5
    iget-object v0, v1, LX/WIS;->A01:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/WIS;->A02:Lcom/instagram/api/schemas/TrackMetadataImpl;

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v1, LX/WIS;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    :cond_7
    const/4 v1, 0x7

    return v1

    :cond_8
    iget v1, p0, LX/G7e;->A00:I

    return v1
.end method

.method public A02()Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/WIS;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/WIS;

    iget-object v1, v2, LX/WIS;->A07:Lcom/instagram/user/model/User;

    if-nez v1, :cond_0

    iget-object v1, v2, LX/WIS;->A06:LX/c1m;

    if-nez v1, :cond_0

    iget-object v1, v2, LX/WIS;->A03:Lcom/instagram/model/hashtag/HashtagImpl;

    if-nez v1, :cond_0

    iget-object v1, v2, LX/WIS;->A04:Lcom/instagram/model/keyword/Keyword;

    if-nez v1, :cond_0

    iget-object v1, v2, LX/WIS;->A05:Lcom/instagram/model/mapquery/MapQuery;

    if-nez v1, :cond_0

    iget-object v1, v2, LX/WIS;->A01:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/WIS;->A02:Lcom/instagram/api/schemas/TrackMetadataImpl;

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, v2, LX/WIS;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    if-nez v1, :cond_0

    const-string v0, "Type for BlendedSearchEntry is unknown"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/D8b;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/D8b;

    invoke-virtual {v0}, LX/D8b;->A08()LX/313;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/G8B;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/G8B;

    iget-object v0, v0, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/WIM;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/WIM;

    iget-object v0, v0, LX/WIM;->A00:Ljava/lang/String;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/WIO;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/WIO;

    iget-object v0, v0, LX/WIO;->A00:LX/S2L;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/WIN;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/WIN;

    iget-object v0, v0, LX/WIN;->A00:LX/S2G;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/GXX;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/GXX;

    iget-object v0, v0, LX/GXX;->A00:LX/c1m;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/WIP;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/WIP;

    iget-object v0, v0, LX/WIP;->A00:Lcom/instagram/model/mapquery/MapQuery;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/WIQ;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/WIQ;

    iget-object v0, v0, LX/WIQ;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/GvV;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/GvV;

    iget-object v0, v0, LX/GvV;->A00:Ljava/lang/String;

    return-object v0

    :cond_b
    move-object v1, p0

    check-cast v1, LX/GXZ;

    iget-object v0, v1, LX/GXZ;->A01:Lcom/instagram/api/schemas/TrackDataImpl;

    if-nez v0, :cond_c

    iget-object v0, v1, LX/GXZ;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    if-nez v0, :cond_c

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/D8b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/D8b;

    invoke-virtual {v0}, LX/D8b;->A08()LX/313;

    move-result-object v0

    invoke-static {v0}, LX/442;->A06(LX/313;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/GXZ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GXZ;

    iget-object v0, v0, LX/GXZ;->A03:LX/mLh;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/G8B;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/G8B;

    iget-object v0, v0, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v3, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    if-nez v3, :cond_c

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/WIQ;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/WIQ;

    iget-object v0, v0, LX/WIQ;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, p0, LX/GXX;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/GXX;

    iget-object v0, v0, LX/GXX;->A00:LX/c1m;

    invoke-virtual {v0}, LX/c1m;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/WIM;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/WIM;

    iget-object v0, v0, LX/WIM;->A00:Ljava/lang/String;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/WIO;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/WIO;

    iget-object v0, v0, LX/WIO;->A01:Ljava/lang/String;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/WIN;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/WIN;

    iget-object v0, v0, LX/WIN;->A01:Ljava/lang/String;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/WIP;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/WIP;

    iget-object v0, v0, LX/WIP;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/GvV;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, LX/GvV;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "entry_id_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/GvV;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    move-object v2, p0

    check-cast v2, LX/WIS;

    const-string v3, ""

    iget-object v0, v2, LX/WIS;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    :cond_c
    return-object v3

    :cond_d
    iget-object v0, v2, LX/WIS;->A06:LX/c1m;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/c1m;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_e
    iget-object v0, v2, LX/WIS;->A03:Lcom/instagram/model/hashtag/HashtagImpl;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0C:Ljava/lang/String;

    goto :goto_0

    :cond_f
    iget-object v0, v2, LX/WIS;->A04:Lcom/instagram/model/keyword/Keyword;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_10
    iget-object v0, v2, LX/WIS;->A05:Lcom/instagram/model/mapquery/MapQuery;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_11
    iget-object v1, v2, LX/WIS;->A01:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v1, :cond_12

    iget-object v0, v2, LX/WIS;->A02:Lcom/instagram/api/schemas/TrackMetadataImpl;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/instagram/api/schemas/TrackDataImpl;->A0G:Ljava/lang/String;

    goto :goto_0

    :cond_12
    iget-object v0, v2, LX/WIS;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/instagram/api/schemas/OriginalSoundData;->A0K:Ljava/lang/String;

    goto :goto_0

    :cond_13
    const-string v0, ""

    return-object v0

    :cond_14
    const-string v0, "Type for BlendedSearchEntry is unknown"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A04()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/D8b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/D8b;

    invoke-virtual {v0}, LX/D8b;->A08()LX/313;

    move-result-object v0

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_0
    instance-of v0, p0, LX/G8B;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/G8B;

    iget-object v0, v0, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v3, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    return-object v3

    :cond_1
    instance-of v0, p0, LX/WIQ;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/WIQ;

    iget-object v0, v0, LX/WIQ;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    return-object v0

    :cond_4
    instance-of v0, p0, LX/GXX;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/GXX;

    iget-object v0, v0, LX/GXX;->A00:LX/c1m;

    invoke-virtual {v0}, LX/c1m;->A02()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_5
    instance-of v0, p0, LX/WIM;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/WIM;

    iget-object v3, v0, LX/WIM;->A00:Ljava/lang/String;

    return-object v3

    :cond_6
    instance-of v0, p0, LX/WIO;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/WIO;

    iget-object v3, v0, LX/WIO;->A01:Ljava/lang/String;

    return-object v3

    :cond_7
    instance-of v0, p0, LX/WIN;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/WIN;

    iget-object v3, v0, LX/WIN;->A01:Ljava/lang/String;

    return-object v3

    :cond_8
    instance-of v0, p0, LX/WIP;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/WIP;

    iget-object v0, v0, LX/WIP;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v3, v0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    return-object v3

    :cond_9
    instance-of v0, p0, LX/GvV;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/GvV;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "entry_id_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/GvV;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_a
    instance-of v0, p0, LX/WIS;

    if-eqz v0, :cond_11

    move-object v2, p0

    check-cast v2, LX/WIS;

    const-string v3, ""

    iget-object v0, v2, LX/WIS;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    return-object v3

    :cond_b
    iget-object v0, v2, LX/WIS;->A06:LX/c1m;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/c1m;->A02()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_c
    iget-object v0, v2, LX/WIS;->A03:Lcom/instagram/model/hashtag/HashtagImpl;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    goto :goto_0

    :cond_d
    iget-object v0, v2, LX/WIS;->A04:Lcom/instagram/model/keyword/Keyword;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_e
    iget-object v0, v2, LX/WIS;->A05:Lcom/instagram/model/mapquery/MapQuery;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_f
    iget-object v1, v2, LX/WIS;->A01:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v1, :cond_10

    iget-object v0, v2, LX/WIS;->A02:Lcom/instagram/api/schemas/TrackMetadataImpl;

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/instagram/api/schemas/TrackDataImpl;->A0G:Ljava/lang/String;

    goto :goto_0

    :cond_10
    iget-object v0, v2, LX/WIS;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/instagram/api/schemas/OriginalSoundData;->A0K:Ljava/lang/String;

    goto :goto_0

    :cond_11
    move-object v0, p0

    check-cast v0, LX/GXZ;

    invoke-virtual {v0}, LX/GXZ;->A08()LX/mLh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mLh;->getTitle()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_12
    const-string v0, "Type for BlendedSearchEntry is unknown"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A05()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/D8b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/D8b;

    invoke-virtual {v0}, LX/D8b;->A08()LX/313;

    move-result-object v0

    invoke-static {v0}, LX/442;->A06(LX/313;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/G8B;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/WIM;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/WIM;

    iget-object v0, v0, LX/WIM;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/WIO;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/WIO;

    iget-object v0, v0, LX/WIO;->A01:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/WIN;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/WIN;

    iget-object v0, v0, LX/WIN;->A01:Ljava/lang/String;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/GXX;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/GXX;

    iget-object v0, v0, LX/GXX;->A00:LX/c1m;

    invoke-virtual {v0}, LX/c1m;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    instance-of v0, p0, LX/WIP;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/WIP;

    iget-object v0, v0, LX/WIP;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/WIQ;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/WIQ;

    iget-object v0, v0, LX/WIQ;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_7
    instance-of v0, p0, LX/GvV;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/GvV;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logging_id_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/GvV;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/WIS;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/WIS;

    iget-object v0, v1, LX/WIS;->A06:LX/c1m;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/c1m;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    invoke-virtual {v1}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {p0}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/D8b;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/D8b;

    iget-boolean v0, v1, LX/D8b;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/D8b;->A05:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/H8W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/G8B;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/G8B;

    iget-object v0, v2, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/I4V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-boolean v0, v0, Lcom/instagram/model/keyword/Keyword;->A09:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/GXX;

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/WIQ;

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/WIM;

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/WIO;

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/WIN;

    if-eqz v0, :cond_a

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    instance-of v0, p0, LX/WIP;

    if-eqz v0, :cond_b

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    goto :goto_0

    :cond_b
    instance-of v0, p0, LX/GvV;

    if-eqz v0, :cond_c

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_c
    instance-of v0, p0, LX/WIS;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/WIS;

    invoke-static {v0}, LX/WIS;->A00(LX/WIS;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_d
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public A07(Ljava/lang/String;)Z
    .locals 2

    instance-of v0, p0, LX/D8b;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/D8b;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/D8b;->A08()LX/313;

    move-result-object v0

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, p1}, LX/G9I;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/D8b;->A08()LX/313;

    move-result-object v0

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x63f7adc5

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/G9I;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    instance-of v0, p0, LX/WIM;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/WIO;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/WIN;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/GXX;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/GXX;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/GXX;->A00:LX/c1m;

    invoke-virtual {v0}, LX/c1m;->A02()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/G9I;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, p0, LX/WIP;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/WIP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/WIP;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/G8B;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/G8B;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/WIQ;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/WIQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/WIQ;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/GvV;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/GvV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/GvV;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/WIS;

    if-eqz v0, :cond_9

    const-string v0, "BlendedSearchEntry doesn\'t support text matching"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/GXZ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/GXZ;->A03:LX/mLh;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/mLh;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_a
    const-string v0, ""

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/G7e;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v2, p1, LX/G7e;->A02:J

    iget-wide v0, p0, LX/G7e;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/659;->A02(JJ)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/G7e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/G7e;->A01()I

    move-result v1

    check-cast p1, LX/G7e;

    invoke-virtual {p1}, LX/G7e;->A01()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, LX/G7e;->A01()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
