.class public final LX/NG3;
.super LX/281;
.source ""

# interfaces
.implements LX/7UH;


# instance fields
.field public final A00:LX/1i9;

.field public final A01:LX/Kct;

.field public final A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1i9;LX/Kct;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTThreadsInStoriesUnitAcquisitionNetegoInStory"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/NG3;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/NG3;->A01:LX/Kct;

    iput-object p5, p0, LX/NG3;->A04:Ljava/lang/String;

    iput-object p12, p0, LX/NG3;->A0B:Ljava/util/List;

    iput-object p3, p0, LX/NG3;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    iput-object p6, p0, LX/NG3;->A05:Ljava/lang/String;

    iput-object p13, p0, LX/NG3;->A0C:Ljava/util/List;

    iput-object p7, p0, LX/NG3;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/NG3;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/NG3;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/NG3;->A00:LX/1i9;

    iput-object p10, p0, LX/NG3;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/NG3;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AcU()LX/O1T;
    .locals 1

    new-instance v0, LX/VCV;

    invoke-direct {v0, p0}, LX/O1T;-><init>(LX/7UH;)V

    return-object v0
.end method

.method public final BS4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NG3;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BS5()LX/Kct;
    .locals 1

    iget-object v0, p0, LX/NG3;->A01:LX/Kct;

    return-object v0
.end method

.method public final BSN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NG3;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Bgt()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/NG3;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final BiH()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;
    .locals 1

    iget-object v0, p0, LX/NG3;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/bfb;->A00(LX/7UH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CAg()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/NG3;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final CIB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NG3;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CaF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NG3;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final D0j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NG3;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final D7S()LX/1i9;
    .locals 1

    iget-object v0, p0, LX/NG3;->A00:LX/1i9;

    return-object v0
.end method

.method public final D7U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NG3;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NG3;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/bfb;->A01(LX/2eo;LX/7UH;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/NG3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/NG3;

    iget-object v1, p0, LX/NG3;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/NG3;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NG3;->A01:LX/Kct;

    iget-object v0, p1, LX/NG3;->A01:LX/Kct;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NG3;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/NG3;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NG3;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/NG3;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NG3;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    iget-object v0, p1, LX/NG3;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NG3;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/NG3;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NG3;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/NG3;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NG3;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/NG3;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NG3;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/NG3;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NG3;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/NG3;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NG3;->A00:LX/1i9;

    iget-object v0, p1, LX/NG3;->A00:LX/1i9;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/NG3;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/NG3;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NG3;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/NG3;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NG3;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/NG3;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/NG3;->A01:LX/Kct;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NG3;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NG3;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NG3;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NG3;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NG3;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NG3;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NG3;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NG3;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NG3;->A00:LX/1i9;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NG3;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NG3;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
