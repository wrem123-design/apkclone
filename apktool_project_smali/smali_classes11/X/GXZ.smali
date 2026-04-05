.class public final LX/GXZ;
.super LX/G7e;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/OriginalSoundData;

.field public A01:Lcom/instagram/api/schemas/TrackDataImpl;

.field public A02:Lcom/instagram/api/schemas/TrackMetadataImpl;

.field public A03:LX/mLh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/G7e;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LX/G7e;-><init>(I)V

    invoke-interface {p1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TrackDataImpl;

    iput-object v0, p0, LX/GXZ;->A01:Lcom/instagram/api/schemas/TrackDataImpl;

    invoke-interface {p2}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TrackMetadataImpl;

    iput-object v0, p0, LX/GXZ;->A02:Lcom/instagram/api/schemas/TrackMetadataImpl;

    new-instance v0, LX/E0g;

    invoke-direct {v0, p1}, LX/E0g;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    iput-object v0, p0, LX/GXZ;->A03:LX/mLh;

    invoke-virtual {v0, p2}, LX/E0g;->A00(Lcom/instagram/api/schemas/TrackMetadata;)V

    return-void
.end method


# virtual methods
.method public final A08()LX/mLh;
    .locals 2

    iget-object v0, p0, LX/GXZ;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v0, :cond_0

    new-instance v1, LX/FT7;

    invoke-direct {v1, v0}, LX/FT7;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    :goto_0
    check-cast v1, LX/mLh;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/GXZ;->A01:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v0, :cond_1

    new-instance v1, LX/E0g;

    invoke-direct {v1, v0}, LX/E0g;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    iget-object v0, p0, LX/GXZ;->A02:Lcom/instagram/api/schemas/TrackMetadataImpl;

    invoke-virtual {v1, v0}, LX/E0g;->A00(Lcom/instagram/api/schemas/TrackMetadata;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/GXZ;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GXZ;->A03:LX/mLh;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast p1, LX/GXZ;

    iget-object v0, p1, LX/GXZ;->A03:LX/mLh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/GXZ;->A03:LX/mLh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
