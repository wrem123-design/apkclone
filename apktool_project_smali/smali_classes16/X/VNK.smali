.class public final LX/VNK;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VNK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VNK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VNK;->A00:LX/VNK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/lZN;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/lZN;->A01:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/lZN;->A02:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/lZN;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WIS;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v1, LX/WIS;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/WIS;->A07:Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_1
    iget-object v0, v1, LX/WIS;->A06:LX/c1m;

    if-eqz v0, :cond_2

    const-string v0, "place"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/WIS;->A06:LX/c1m;

    invoke-static {p0, v0}, LX/VNF;->A00(LX/I33;LX/c1m;)V

    :cond_2
    iget-object v0, v1, LX/WIS;->A03:Lcom/instagram/model/hashtag/HashtagImpl;

    if-eqz v0, :cond_3

    const-string v0, "hashtag"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/WIS;->A03:Lcom/instagram/model/hashtag/HashtagImpl;

    invoke-static {p0, v0}, LX/7Pj;->A00(LX/I33;Lcom/instagram/model/hashtag/HashtagImpl;)V

    :cond_3
    iget-object v0, v1, LX/WIS;->A04:Lcom/instagram/model/keyword/Keyword;

    if-eqz v0, :cond_4

    const-string v0, "keyword"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/WIS;->A04:Lcom/instagram/model/keyword/Keyword;

    invoke-static {p0, v0}, LX/G88;->A00(LX/I33;Lcom/instagram/model/keyword/Keyword;)V

    :cond_4
    iget-object v0, v1, LX/WIS;->A05:Lcom/instagram/model/mapquery/MapQuery;

    if-eqz v0, :cond_5

    const-string v0, "category"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/WIS;->A05:Lcom/instagram/model/mapquery/MapQuery;

    invoke-static {p0, v0}, LX/VND;->A00(LX/I33;Lcom/instagram/model/mapquery/MapQuery;)V

    :cond_5
    iget-object v0, v1, LX/WIS;->A01:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v0, :cond_6

    const-string v0, "licensed_music"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/WIS;->A01:Lcom/instagram/api/schemas/TrackDataImpl;

    invoke-static {p0, v0}, LX/4xk;->A00(LX/I33;Lcom/instagram/api/schemas/TrackDataImpl;)V

    :cond_6
    iget-object v0, v1, LX/WIS;->A02:Lcom/instagram/api/schemas/TrackMetadataImpl;

    if-eqz v0, :cond_7

    const-string v0, "track_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/WIS;->A02:Lcom/instagram/api/schemas/TrackMetadataImpl;

    invoke-static {p0, v0}, LX/744;->A00(LX/I33;Lcom/instagram/api/schemas/TrackMetadataImpl;)V

    :cond_7
    iget-object v0, v1, LX/WIS;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v0, :cond_8

    const-string v0, "original_audio"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/WIS;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    invoke-static {p0, v0}, LX/5A9;->A00(LX/I33;Lcom/instagram/api/schemas/OriginalSoundData;)V

    :cond_8
    invoke-static {p0, v1}, LX/G86;->A00(LX/I33;LX/G7e;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/lZN;->A00:LX/XDQ;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/XDQ;->A00:Ljava/lang/String;

    const-string v0, "feed_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/lZN;
    .locals 1

    sget-object v0, LX/VNK;->A00:LX/VNK;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lZN;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v6, LX/lZN;

    invoke-direct {v6}, LX/lZN;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_a

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/lZN;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/lZN;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/G9q;->parseFromJson(LX/HTD;)LX/WIS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v6, LX/lZN;->A04:Ljava/util/List;

    goto :goto_1

    :cond_6
    const-string v0, "feed_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/XDQ;->values()[LX/XDQ;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_7

    aget-object v1, v4, v2

    iget-object v0, v1, LX/XDQ;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sget-object v1, LX/XDQ;->A04:LX/XDQ;

    :cond_8
    iput-object v1, v6, LX/lZN;->A00:LX/XDQ;

    goto :goto_1

    :cond_9
    invoke-static {p1, v1}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    iget-object v1, v6, LX/lZN;->A04:Ljava/util/List;

    sget-object v0, LX/G9E;->A00:LX/G9E;

    invoke-static {v0, v1}, LX/G9I;->A00(LX/mfg;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/lZN;->A03:Ljava/util/List;

    return-object v6
.end method
