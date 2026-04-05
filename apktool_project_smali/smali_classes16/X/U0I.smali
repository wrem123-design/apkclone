.class public final LX/U0I;
.super LX/281;
.source ""

# interfaces
.implements LX/nrd;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x3f1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, LX/U0I;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/U0I;->A00:Ljava/lang/Boolean;

    iput-object p2, p0, LX/U0I;->A01:Ljava/lang/Boolean;

    iput-object p6, p0, LX/U0I;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/U0I;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/U0I;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/U0I;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/U0I;->A02:Ljava/lang/Boolean;

    iput-object p12, p0, LX/U0I;->A0B:Ljava/util/List;

    iput-object p10, p0, LX/U0I;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/U0I;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/U0I;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AbL()LX/bjS;
    .locals 1

    new-instance v0, LX/UHR;

    invoke-direct {v0, p0}, LX/bjS;-><init>(LX/nrd;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dhi;->A01(LX/nrd;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bl2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/U0I;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final C3V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/U0I;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final C3W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/U0I;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CRe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/U0I;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CVY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/U0I;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Crq()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/U0I;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final D1N()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/U0I;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final DHE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/U0I;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final DHa()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/U0I;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DsH()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/U0I;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DtQ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/U0I;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/dhi;->A02(LX/2eo;LX/nrd;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/U0I;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/U0I;

    iget-object v1, p0, LX/U0I;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/U0I;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U0I;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/U0I;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U0I;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/U0I;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U0I;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/U0I;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U0I;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/U0I;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U0I;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/U0I;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U0I;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/U0I;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U0I;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/U0I;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U0I;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/U0I;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U0I;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/U0I;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U0I;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/U0I;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U0I;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/U0I;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/U0I;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/U0I;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/U0I;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U0I;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U0I;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U0I;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U0I;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U0I;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U0I;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U0I;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U0I;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U0I;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U0I;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
