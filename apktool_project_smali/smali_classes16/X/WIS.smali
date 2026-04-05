.class public final LX/WIS;
.super LX/G7e;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/OriginalSoundData;

.field public A01:Lcom/instagram/api/schemas/TrackDataImpl;

.field public A02:Lcom/instagram/api/schemas/TrackMetadataImpl;

.field public A03:Lcom/instagram/model/hashtag/HashtagImpl;

.field public A04:Lcom/instagram/model/keyword/Keyword;

.field public A05:Lcom/instagram/model/mapquery/MapQuery;

.field public A06:LX/c1m;

.field public A07:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/G7e;-><init>()V

    return-void
.end method

.method public static final A00(LX/WIS;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/WIS;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/WIS;->A06:LX/c1m;

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/WIS;->A03:Lcom/instagram/model/hashtag/HashtagImpl;

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/WIS;->A04:Lcom/instagram/model/keyword/Keyword;

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/WIS;->A05:Lcom/instagram/model/mapquery/MapQuery;

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/WIS;->A01:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/WIS;->A02:Lcom/instagram/api/schemas/TrackMetadataImpl;

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/WIS;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    if-nez v0, :cond_6

    const-string v0, "Type for BlendedSearchEntry is unknown"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/WIS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/WIS;

    invoke-virtual {p1}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/WIS;->A00(LX/WIS;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, LX/WIS;->A00(LX/WIS;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0}, LX/WIS;->A00(LX/WIS;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/H8W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
