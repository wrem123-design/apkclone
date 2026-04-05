.class public final LX/UYP;
.super LX/25O;
.source ""

# interfaces
.implements LX/lOP;


# instance fields
.field public A00:LX/QFY;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public static A0B(LX/ayZ;)LX/UYP;
    .locals 11

    iget-object v10, p0, LX/ayZ;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/ayZ;->A01:Ljava/lang/Integer;

    iget-object v8, p0, LX/ayZ;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/ayZ;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/ayZ;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/ayZ;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/ayZ;->A00:LX/QFY;

    iget-object v3, p0, LX/ayZ;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/ayZ;->A03:Ljava/lang/Integer;

    const-string v0, "XDTTextAppTVEpisodeDict"

    new-instance v1, LX/UYP;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, LX/UYP;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/UYP;->A01:Ljava/lang/Integer;

    iput-object v8, v1, LX/UYP;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/UYP;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/UYP;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/UYP;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/UYP;->A00:LX/QFY;

    iput-object v3, v1, LX/UYP;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/UYP;->A03:Ljava/lang/Integer;

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

.method public final bridge synthetic Abv()LX/ayZ;
    .locals 1

    new-instance v0, LX/VC6;

    invoke-direct {v0, p0}, LX/ayZ;-><init>(LX/lOP;)V

    return-object v0
.end method

.method public final BWt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UYP;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Beg()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UYP;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Beh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UYP;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/bfU;->A00(LX/lOP;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ByG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UYP;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Cdi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UYP;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Cdj()LX/QFY;
    .locals 1

    iget-object v0, p0, LX/UYP;->A00:LX/QFY;

    return-object v0
.end method

.method public final Cdk()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UYP;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cjl()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UYP;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/bfU;->A01(LX/lOP;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UYP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UYP;

    iget-object v1, p0, LX/UYP;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/UYP;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UYP;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/UYP;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UYP;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/UYP;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UYP;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/UYP;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UYP;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/UYP;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UYP;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/UYP;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UYP;->A00:LX/QFY;

    iget-object v0, p1, LX/UYP;->A00:LX/QFY;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UYP;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/UYP;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UYP;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/UYP;->A03:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/UYP;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/UYP;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UYP;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UYP;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UYP;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UYP;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UYP;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UYP;->A00:LX/QFY;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UYP;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UYP;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
