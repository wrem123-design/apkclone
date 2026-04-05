.class public final LX/740;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/740;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/740;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/740;->A00:LX/740;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/73o;)V
    .locals 18

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/I33;->A0M()V

    move-object/from16 v5, p1

    iget-object v0, v5, LX/73o;->A09:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v0, :cond_0

    const-string v0, "track"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v5, LX/73o;->A09:Lcom/instagram/api/schemas/TrackDataImpl;

    invoke-static {v3, v0}, LX/4xk;->A00(LX/I33;Lcom/instagram/api/schemas/TrackDataImpl;)V

    :cond_0
    iget-object v0, v5, LX/73o;->A0B:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_1

    const-string v0, "metadata"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, v5, LX/73o;->A0B:Lcom/instagram/api/schemas/TrackMetadata;

    instance-of v0, v1, Lcom/instagram/api/schemas/TrackMetadataImpl;

    if-eqz v0, :cond_11

    check-cast v1, Lcom/instagram/api/schemas/TrackMetadataImpl;

    :goto_0
    invoke-static {v3, v1}, LX/744;->A00(LX/I33;Lcom/instagram/api/schemas/TrackMetadataImpl;)V

    :cond_1
    iget-object v0, v5, LX/73o;->A06:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v0, :cond_2

    const-string v0, "original_sound"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v5, LX/73o;->A06:Lcom/instagram/api/schemas/OriginalSoundData;

    invoke-static {v3, v0}, LX/5A9;->A00(LX/I33;Lcom/instagram/api/schemas/OriginalSoundData;)V

    :cond_2
    iget-object v0, v5, LX/73o;->A07:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v0, :cond_3

    const-string v0, "original_sound_schema"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v5, LX/73o;->A07:Lcom/instagram/api/schemas/OriginalSoundData;

    invoke-static {v3, v0}, LX/5A9;->A00(LX/I33;Lcom/instagram/api/schemas/OriginalSoundData;)V

    :cond_3
    iget-object v0, v5, LX/73o;->A05:LX/B6e;

    if-eqz v0, :cond_6

    const-string v0, "mood"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, v5, LX/73o;->A05:LX/B6e;

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v2, LX/B6e;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_4

    const-string v0, "cover_artwork_uri"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_4
    iget-object v0, v2, LX/B6e;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/249;->A0w(LX/I33;Ljava/lang/String;)V

    iget-object v1, v2, LX/B6e;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_6
    iget-object v0, v5, LX/73o;->A03:LX/B6a;

    if-eqz v0, :cond_9

    const-string v0, "genre"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, v5, LX/73o;->A03:LX/B6a;

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v2, LX/B6a;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_7

    const-string v0, "cover_artwork_uri"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_7
    iget-object v0, v2, LX/B6a;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/249;->A0w(LX/I33;Ljava/lang/String;)V

    iget-object v1, v2, LX/B6a;->A02:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_9
    iget-object v0, v5, LX/73o;->A08:LX/AtA;

    if-eqz v0, :cond_a

    const-string v0, "playlist"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v5, LX/73o;->A08:LX/AtA;

    invoke-static {v3, v0}, LX/FEG;->A00(LX/I33;LX/AtA;)V

    :cond_a
    iget-object v0, v5, LX/73o;->A02:LX/Aqe;

    if-eqz v0, :cond_b

    const-string v0, "category"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v5, LX/73o;->A02:LX/Aqe;

    invoke-static {v3, v0}, LX/F0X;->A00(LX/I33;LX/Aqe;)V

    :cond_b
    iget-object v0, v5, LX/73o;->A01:LX/Aqb;

    if-eqz v0, :cond_14

    const-string v0, "collection"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v6, v5, LX/73o;->A01:LX/Aqb;

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v0, v6, LX/Aqb;->A00:LX/GqD;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_type"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v6, LX/Aqb;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "image_url"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v6, LX/Aqb;->A04:Ljava/util/List;

    if-eqz v1, :cond_13

    const-string v0, "sub_items"

    invoke-static {v3, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2c;

    if-eqz v0, :cond_e

    check-cast v0, LX/AtG;

    iget-object v1, v0, LX/AtG;->A00:LX/N1y;

    iget-object v7, v0, LX/AtG;->A01:LX/mMd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/I33;->A0M()V

    if-eqz v1, :cond_f

    const-string v0, "category"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    check-cast v1, LX/Aqe;

    iget-object v9, v1, LX/Aqe;->A00:LX/V4m;

    iget-object v8, v1, LX/Aqe;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/Aqe;->A03:Ljava/util/List;

    iget-object v2, v1, LX/Aqe;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v4, v2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "XDTCategoryData"

    new-instance v1, LX/Aqe;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, LX/Aqe;->A00:LX/V4m;

    iput-object v8, v1, LX/Aqe;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/Aqe;->A03:Ljava/util/List;

    iput-object v2, v1, LX/Aqe;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/F0X;->A00(LX/I33;LX/Aqe;)V

    :cond_f
    if-eqz v7, :cond_10

    const-string v0, "playlist"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    check-cast v7, LX/AtA;

    iget-object v15, v7, LX/AtA;->A03:Ljava/lang/String;

    iget-object v13, v7, LX/AtA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v7, LX/AtA;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v7, LX/AtA;->A04:Ljava/lang/String;

    iget-object v12, v7, LX/AtA;->A00:LX/VAt;

    iget-object v2, v7, LX/AtA;->A07:Ljava/util/List;

    iget-object v1, v7, LX/AtA;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/AtA;->A06:Ljava/lang/String;

    new-instance v11, LX/AtA;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v19}, LX/AtA;-><init>(LX/VAt;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v11}, LX/FEG;->A00(LX/I33;LX/AtA;)V

    :cond_10
    invoke-virtual {v3}, LX/I33;->A0J()V

    goto :goto_1

    :cond_11
    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackMetadata;->AcZ()LX/JQ9;

    move-result-object v0

    invoke-virtual {v0}, LX/JQ9;->A00()Lcom/instagram/api/schemas/TrackMetadataImpl;

    move-result-object v1

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_13
    iget-object v0, v6, LX/Aqb;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/249;->A0z(LX/I33;Ljava/lang/String;)V

    iget-object v0, v6, LX/Aqb;->A03:Ljava/lang/String;

    invoke-static {v3, v0}, LX/249;->A0x(LX/I33;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_14
    iget-object v0, v5, LX/73o;->A00:LX/B8B;

    if-eqz v0, :cond_17

    const-string v0, "artist"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, v5, LX/73o;->A00:LX/B8B;

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v2, LX/B8B;->A01:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "artist_name"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, v2, LX/B8B;->A02:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "artist_subtitle"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, v2, LX/B8B;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "cover_artwork_uri"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, v2, LX/B8B;->A03:Ljava/lang/String;

    invoke-static {v3, v0}, LX/249;->A16(LX/I33;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_17
    invoke-virtual {v3}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/73o;
    .locals 1

    sget-object v0, LX/740;->A00:LX/740;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73o;

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

    new-instance v1, LX/73o;

    invoke-direct {v1}, LX/73o;-><init>()V

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

    if-eq v2, v0, :cond_c

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "track"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/4xk;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/TrackDataImpl;

    move-result-object v0

    iput-object v0, v1, LX/73o;->A09:Lcom/instagram/api/schemas/TrackDataImpl;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/744;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/TrackMetadataImpl;

    move-result-object v0

    iput-object v0, v1, LX/73o;->A0B:Lcom/instagram/api/schemas/TrackMetadata;

    goto :goto_1

    :cond_3
    const-string v0, "original_sound"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/5A9;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v0

    iput-object v0, v1, LX/73o;->A06:Lcom/instagram/api/schemas/OriginalSoundData;

    goto :goto_1

    :cond_4
    const-string v0, "original_sound_schema"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/5A9;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v0

    iput-object v0, v1, LX/73o;->A07:Lcom/instagram/api/schemas/OriginalSoundData;

    goto :goto_1

    :cond_5
    const-string v0, "mood"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/DXZ;->parseFromJson(LX/HTD;)LX/B6e;

    move-result-object v0

    iput-object v0, v1, LX/73o;->A05:LX/B6e;

    goto :goto_1

    :cond_6
    const-string v0, "genre"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/DQS;->parseFromJson(LX/HTD;)LX/B6a;

    move-result-object v0

    iput-object v0, v1, LX/73o;->A03:LX/B6a;

    goto :goto_1

    :cond_7
    const-string v0, "playlist"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/FEG;->parseFromJson(LX/HTD;)LX/AtA;

    move-result-object v0

    iput-object v0, v1, LX/73o;->A08:LX/AtA;

    goto :goto_1

    :cond_8
    const-string v0, "category"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/F0X;->parseFromJson(LX/HTD;)LX/Aqe;

    move-result-object v0

    iput-object v0, v1, LX/73o;->A02:LX/Aqe;

    goto :goto_1

    :cond_9
    const-string v0, "collection"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/DGd;->parseFromJson(LX/HTD;)LX/Aqb;

    move-result-object v0

    iput-object v0, v1, LX/73o;->A01:LX/Aqb;

    goto :goto_1

    :cond_a
    const-string v0, "artist"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/DGD;->parseFromJson(LX/HTD;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/73o;->A00:LX/B8B;

    goto/16 :goto_1

    :cond_b
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1}, LX/73o;->A02()V

    return-object v1
.end method
