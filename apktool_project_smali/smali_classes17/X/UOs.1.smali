.class public final LX/UOs;
.super LX/25O;
.source ""

# interfaces
.implements LX/7Uw;


# instance fields
.field public final A00:Ljava/lang/Double;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    const/16 v0, 0x353

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/UOs;->A00:Ljava/lang/Double;

    iput-object p2, p0, LX/UOs;->A01:Ljava/lang/Double;

    iput-object p3, p0, LX/UOs;->A02:Ljava/lang/Double;

    iput-object p4, p0, LX/UOs;->A03:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ASq()LX/aiT;
    .locals 1

    new-instance v0, LX/UuF;

    invoke-direct {v0, p0}, LX/aiT;-><init>(LX/7Uw;)V

    return-object v0
.end method

.method public final BCZ()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/UOs;->A00:Ljava/lang/Double;

    return-object v0
.end method

.method public final BCa()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/UOs;->A01:Ljava/lang/Double;

    return-object v0
.end method

.method public final BCb()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/UOs;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public final BCc()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/UOs;->A03:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dGQ;->A01(LX/7Uw;I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dGQ;->A02(LX/7Uw;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UOs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UOs;

    iget-object v1, p0, LX/UOs;->A00:Ljava/lang/Double;

    iget-object v0, p1, LX/UOs;->A00:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOs;->A01:Ljava/lang/Double;

    iget-object v0, p1, LX/UOs;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOs;->A02:Ljava/lang/Double;

    iget-object v0, p1, LX/UOs;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOs;->A03:Ljava/lang/Double;

    iget-object v0, p1, LX/UOs;->A03:Ljava/lang/Double;

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

    iget-object v0, p0, LX/UOs;->A00:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UOs;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UOs;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UOs;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
