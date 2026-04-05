.class public final LX/CdE;
.super LX/25O;
.source ""

# interfaces
.implements LX/7TI;


# instance fields
.field public final A00:LX/Ma6;

.field public final A01:LX/7Ee;

.field public final A02:LX/DaE;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ma6;LX/7Ee;LX/DaE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTAd4ad"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, LX/CdE;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/CdE;->A02:LX/DaE;

    iput-object p7, p0, LX/CdE;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/CdE;->A03:Ljava/lang/Integer;

    iput-object p8, p0, LX/CdE;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/CdE;->A00:LX/Ma6;

    iput-object p2, p0, LX/CdE;->A01:LX/7Ee;

    iput-object p9, p0, LX/CdE;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/CdE;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/CdE;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/CdE;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AfE()LX/bjR;
    .locals 1

    new-instance v0, LX/GNh;

    invoke-direct {v0, p0}, LX/bjR;-><init>(LX/7TI;)V

    return-object v0
.end method

.method public final B06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CdE;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BB8()LX/DaE;
    .locals 1

    iget-object v0, p0, LX/CdE;->A02:LX/DaE;

    return-object v0
.end method

.method public final BQK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CdE;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dj2;->A01(LX/7TI;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bp9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/CdE;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C25()LX/Ma6;
    .locals 1

    iget-object v0, p0, LX/CdE;->A00:LX/Ma6;

    return-object v0
.end method

.method public final C4m()LX/7Ee;
    .locals 1

    iget-object v0, p0, LX/CdE;->A01:LX/7Ee;

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CdE;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final DHa()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/CdE;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dj2;->A02(LX/7TI;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CdE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CdE;

    iget-object v1, p0, LX/CdE;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CdE;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CdE;->A02:LX/DaE;

    iget-object v0, p1, LX/CdE;->A02:LX/DaE;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CdE;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CdE;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CdE;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/CdE;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CdE;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CdE;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CdE;->A00:LX/Ma6;

    iget-object v0, p1, LX/CdE;->A00:LX/Ma6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CdE;->A01:LX/7Ee;

    iget-object v0, p1, LX/CdE;->A01:LX/7Ee;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CdE;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/CdE;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CdE;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/CdE;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CdE;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/CdE;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CdE;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/CdE;->A04:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/CdE;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CdE;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CdE;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CdE;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CdE;->A02:LX/DaE;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CdE;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CdE;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CdE;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CdE;->A00:LX/Ma6;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CdE;->A01:LX/7Ee;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CdE;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CdE;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CdE;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CdE;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
