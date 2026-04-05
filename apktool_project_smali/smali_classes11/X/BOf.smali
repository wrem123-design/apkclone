.class public final LX/BOf;
.super LX/25O;
.source ""

# interfaces
.implements LX/NQo;


# instance fields
.field public final A00:LX/GrB;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GrB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTOpenReelsChainCommand"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/BOf;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/BOf;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/BOf;->A03:Ljava/util/List;

    iput-object p1, p0, LX/BOf;->A00:LX/GrB;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AXE()LX/J1Y;
    .locals 1

    new-instance v0, LX/CPH;

    invoke-direct {v0, p0}, LX/J1Y;-><init>(LX/NQo;)V

    return-object v0
.end method

.method public final BIr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BOf;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BIs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BOf;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/K0G;->A00(LX/NQo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CVi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BOf;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final CdP()LX/GrB;
    .locals 1

    iget-object v0, p0, LX/BOf;->A00:LX/GrB;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/K0G;->A01(LX/NQo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BOf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BOf;

    iget-object v1, p0, LX/BOf;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/BOf;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BOf;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/BOf;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BOf;->A03:Ljava/util/List;

    iget-object v0, p1, LX/BOf;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BOf;->A00:LX/GrB;

    iget-object v0, p1, LX/BOf;->A00:LX/GrB;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BOf;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BOf;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BOf;->A03:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BOf;->A00:LX/GrB;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
