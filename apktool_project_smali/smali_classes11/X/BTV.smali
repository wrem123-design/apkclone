.class public final LX/BTV;
.super LX/25O;
.source ""

# interfaces
.implements LX/NOe;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/TrackData;

.field public final A01:Lcom/instagram/api/schemas/TrackMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "XDTTrackSchema"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/BTV;->A01:Lcom/instagram/api/schemas/TrackMetadata;

    iput-object p1, p0, LX/BTV;->A00:Lcom/instagram/api/schemas/TrackData;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Acb()LX/HTt;
    .locals 2

    new-instance v1, LX/D1Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HTt;->A02:LX/NOe;

    invoke-interface {p0}, LX/NOe;->CDu()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v0

    iput-object v0, v1, LX/HTt;->A01:Lcom/instagram/api/schemas/TrackMetadata;

    invoke-interface {p0}, LX/NOe;->D93()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    iput-object v0, v1, LX/HTt;->A00:Lcom/instagram/api/schemas/TrackData;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x1ad284d1

    if-eq p1, v0, :cond_1

    const v0, 0x697f14b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NOe;->D93()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NOe;->CDu()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final CDu()Lcom/instagram/api/schemas/TrackMetadata;
    .locals 1

    iget-object v0, p0, LX/BTV;->A01:Lcom/instagram/api/schemas/TrackMetadata;

    return-object v0
.end method

.method public final D93()Lcom/instagram/api/schemas/TrackData;
    .locals 1

    iget-object v0, p0, LX/BTV;->A00:Lcom/instagram/api/schemas/TrackData;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Hwd;->A00(LX/NOe;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BTV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BTV;

    iget-object v1, p0, LX/BTV;->A01:Lcom/instagram/api/schemas/TrackMetadata;

    iget-object v0, p1, LX/BTV;->A01:Lcom/instagram/api/schemas/TrackMetadata;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BTV;->A00:Lcom/instagram/api/schemas/TrackData;

    iget-object v0, p1, LX/BTV;->A00:Lcom/instagram/api/schemas/TrackData;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BTV;->A01:Lcom/instagram/api/schemas/TrackMetadata;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/BTV;->A00:Lcom/instagram/api/schemas/TrackData;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
