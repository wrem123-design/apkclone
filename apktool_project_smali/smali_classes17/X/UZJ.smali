.class public final LX/UZJ;
.super LX/25O;
.source ""

# interfaces
.implements LX/lOZ;


# instance fields
.field public A00:LX/lNN;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public static A0B(LX/ayc;)LX/UZJ;
    .locals 11

    iget-object v10, p0, LX/ayc;->A01:Ljava/lang/String;

    iget-object v9, p0, LX/ayc;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/ayc;->A00:LX/lNN;

    iget-object v7, p0, LX/ayc;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/ayc;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/ayc;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/ayc;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/ayc;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/ayc;->A08:Ljava/lang/String;

    const-string v0, "XDTTextAppTVShowDict"

    new-instance v1, LX/UZJ;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, LX/UZJ;->A01:Ljava/lang/String;

    iput-object v9, v1, LX/UZJ;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/UZJ;->A00:LX/lNN;

    iput-object v7, v1, LX/UZJ;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/UZJ;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/UZJ;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/UZJ;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/UZJ;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/UZJ;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Abx()LX/ayc;
    .locals 1

    new-instance v0, LX/VC8;

    invoke-direct {v0, p0}, LX/ayc;-><init>(LX/lOZ;)V

    return-object v0
.end method

.method public final BWt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UZJ;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BX6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UZJ;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Bej()LX/lNN;
    .locals 1

    iget-object v0, p0, LX/UZJ;->A00:LX/lNN;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dba;->A01(LX/lOZ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ByG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UZJ;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CVR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UZJ;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Ck2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UZJ;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final DJT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UZJ;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dba;->A02(LX/lOZ;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UZJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UZJ;

    iget-object v1, p0, LX/UZJ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/UZJ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UZJ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/UZJ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UZJ;->A00:LX/lNN;

    iget-object v0, p1, LX/UZJ;->A00:LX/lNN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UZJ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/UZJ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UZJ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/UZJ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UZJ;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/UZJ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UZJ;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/UZJ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UZJ;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/UZJ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UZJ;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/UZJ;->A08:Ljava/lang/String;

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

    iget-object v0, p0, LX/UZJ;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UZJ;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/UZJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UZJ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UZJ;->A00:LX/lNN;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UZJ;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UZJ;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UZJ;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UZJ;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UZJ;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UZJ;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
