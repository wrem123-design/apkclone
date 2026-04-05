.class public final LX/BNF;
.super LX/25O;
.source ""

# interfaces
.implements LX/7Tt;


# instance fields
.field public final A00:LX/Spp;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Spp;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "XDTOnDemandCarouselShowcaseRenderingInfo"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/BNF;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, LX/BNF;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/BNF;->A00:LX/Spp;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AX2()LX/IVq;
    .locals 1

    new-instance v0, LX/CO3;

    invoke-direct {v0, p0}, LX/IVq;-><init>(LX/7Tt;)V

    return-object v0
.end method

.method public final BGo()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/BNF;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Bay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/BNF;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Mi8;->A01(LX/7Tt;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DAc()LX/Spp;
    .locals 1

    iget-object v0, p0, LX/BNF;->A00:LX/Spp;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Mi8;->A02(LX/7Tt;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BNF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BNF;

    iget-object v1, p0, LX/BNF;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/BNF;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BNF;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/BNF;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BNF;->A00:LX/Spp;

    iget-object v0, p1, LX/BNF;->A00:LX/Spp;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BNF;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BNF;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BNF;->A00:LX/Spp;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
