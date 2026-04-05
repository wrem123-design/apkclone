.class public final LX/CYt;
.super LX/25O;
.source ""

# interfaces
.implements LX/Qef;


# instance fields
.field public final A00:Ljava/lang/Double;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x3f5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/CYt;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/CYt;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/CYt;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/CYt;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/CYt;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/CYt;->A00:Ljava/lang/Double;

    iput-object p2, p0, LX/CYt;->A01:Ljava/lang/Double;

    iput-object p8, p0, LX/CYt;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ack()LX/LUq;
    .locals 1

    new-instance v0, LX/D5L;

    invoke-direct {v0, p0}, LX/LUq;-><init>(LX/Qef;)V

    return-object v0
.end method

.method public final B1Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CYt;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final B1i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CYt;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BJz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CYt;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BK0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CYt;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Lq9;->A00(LX/Qef;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C0O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CYt;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final C4g()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/CYt;->A00:Ljava/lang/Double;

    return-object v0
.end method

.method public final C8c()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/CYt;->A01:Ljava/lang/Double;

    return-object v0
.end method

.method public final DLA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CYt;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Lq9;->A01(LX/Qef;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CYt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CYt;

    iget-object v1, p0, LX/CYt;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CYt;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CYt;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CYt;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CYt;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CYt;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CYt;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CYt;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CYt;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CYt;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CYt;->A00:Ljava/lang/Double;

    iget-object v0, p1, LX/CYt;->A00:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CYt;->A01:Ljava/lang/Double;

    iget-object v0, p1, LX/CYt;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CYt;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CYt;->A07:Ljava/lang/String;

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

    iget-object v0, p0, LX/CYt;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CYt;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CYt;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CYt;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CYt;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CYt;->A00:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CYt;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CYt;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
