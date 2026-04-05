.class public final LX/BQ8;
.super LX/25O;
.source ""

# interfaces
.implements LX/NQt;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/api/schemas/TrackData;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TrackData;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "XDTSoundSyncInfo"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/BQ8;->A02:Ljava/util/List;

    iput-object p3, p0, LX/BQ8;->A03:Ljava/util/List;

    iput-object p1, p0, LX/BQ8;->A01:Lcom/instagram/api/schemas/TrackData;

    iput p4, p0, LX/BQ8;->A00:I

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AZS()LX/J30;
    .locals 1

    new-instance v0, LX/CYT;

    invoke-direct {v0, p0}, LX/J30;-><init>(LX/NQt;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/K2h;->A00(LX/NQt;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CB7()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BQ8;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final Cu2()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BQ8;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final D96()Lcom/instagram/api/schemas/TrackData;
    .locals 1

    iget-object v0, p0, LX/BQ8;->A01:Lcom/instagram/api/schemas/TrackData;

    return-object v0
.end method

.method public final D9F()I
    .locals 1

    iget v0, p0, LX/BQ8;->A00:I

    return v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/K2h;->A01(LX/NQt;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BQ8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BQ8;

    iget-object v1, p0, LX/BQ8;->A02:Ljava/util/List;

    iget-object v0, p1, LX/BQ8;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BQ8;->A03:Ljava/util/List;

    iget-object v0, p1, LX/BQ8;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BQ8;->A01:Lcom/instagram/api/schemas/TrackData;

    iget-object v0, p1, LX/BQ8;->A01:Lcom/instagram/api/schemas/TrackData;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BQ8;->A00:I

    iget v0, p1, LX/BQ8;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BQ8;->A02:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/BQ8;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BQ8;->A01:Lcom/instagram/api/schemas/TrackData;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/BQ8;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
