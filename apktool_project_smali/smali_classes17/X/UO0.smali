.class public final LX/UO0;
.super LX/25O;
.source ""

# interfaces
.implements LX/lOf;


# instance fields
.field public final A00:LX/lMM;

.field public final A01:LX/lKp;

.field public final A02:LX/lKp;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/lMM;LX/lKp;LX/lKp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTButtonSpec"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, LX/UO0;->A05:Ljava/lang/Integer;

    iput-object p8, p0, LX/UO0;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/UO0;->A06:Ljava/lang/Integer;

    iput-object p4, p0, LX/UO0;->A03:Ljava/lang/Boolean;

    iput-object p9, p0, LX/UO0;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/UO0;->A00:LX/lMM;

    iput-object p5, p0, LX/UO0;->A04:Ljava/lang/Boolean;

    iput-object p10, p0, LX/UO0;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/UO0;->A01:LX/lKp;

    iput-object p11, p0, LX/UO0;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/UO0;->A02:LX/lKp;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic APm()LX/azg;
    .locals 1

    new-instance v0, LX/UsI;

    invoke-direct {v0, p0}, LX/azg;-><init>(LX/lOf;)V

    return-object v0
.end method

.method public final Azs()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UO0;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final B0D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UO0;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final BE3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UO0;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/bW1;->A00(LX/lOf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bqe()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/UO0;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Bt4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UO0;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final BvP()LX/lMM;
    .locals 1

    iget-object v0, p0, LX/UO0;->A00:LX/lMM;

    return-object v0
.end method

.method public final CkH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UO0;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final CkJ()LX/lKp;
    .locals 1

    iget-object v0, p0, LX/UO0;->A01:LX/lKp;

    return-object v0
.end method

.method public final D3o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UO0;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final D44()LX/lKp;
    .locals 1

    iget-object v0, p0, LX/UO0;->A02:LX/lKp;

    return-object v0
.end method

.method public final DrS()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/UO0;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/bW1;->A01(LX/lOf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UO0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UO0;

    iget-object v1, p0, LX/UO0;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/UO0;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UO0;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/UO0;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UO0;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/UO0;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UO0;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/UO0;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UO0;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/UO0;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UO0;->A00:LX/lMM;

    iget-object v0, p1, LX/UO0;->A00:LX/lMM;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UO0;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/UO0;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UO0;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/UO0;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UO0;->A01:LX/lKp;

    iget-object v0, p1, LX/UO0;->A01:LX/lKp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UO0;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/UO0;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UO0;->A02:LX/lKp;

    iget-object v0, p1, LX/UO0;->A02:LX/lKp;

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

    iget-object v0, p0, LX/UO0;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UO0;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UO0;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UO0;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UO0;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UO0;->A00:LX/lMM;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UO0;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UO0;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UO0;->A01:LX/lKp;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UO0;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UO0;->A02:LX/lKp;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
