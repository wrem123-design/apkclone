.class public final LX/UPg;
.super LX/25O;
.source ""

# interfaces
.implements LX/lNr;


# instance fields
.field public final A00:LX/XGU;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/XGU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x362

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, LX/UPg;->A06:Ljava/util/List;

    iput-object p2, p0, LX/UPg;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/UPg;->A00:LX/XGU;

    iput-object p3, p0, LX/UPg;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/UPg;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/UPg;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/UPg;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWC()LX/aoW;
    .locals 1

    new-instance v0, LX/UyW;

    invoke-direct {v0, p0}, LX/aoW;-><init>(LX/lNr;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dK0;->A01(LX/lNr;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C9P()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/UPg;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final CB4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UPg;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CJX()LX/XGU;
    .locals 1

    iget-object v0, p0, LX/UPg;->A00:LX/XGU;

    return-object v0
.end method

.method public final CJY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UPg;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CJZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UPg;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CJa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UPg;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Cgy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UPg;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dK0;->A02(LX/lNr;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UPg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UPg;

    iget-object v1, p0, LX/UPg;->A06:Ljava/util/List;

    iget-object v0, p1, LX/UPg;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UPg;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/UPg;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UPg;->A00:LX/XGU;

    iget-object v0, p1, LX/UPg;->A00:LX/XGU;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UPg;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/UPg;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UPg;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/UPg;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UPg;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/UPg;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UPg;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/UPg;->A05:Ljava/lang/String;

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

    iget-object v0, p0, LX/UPg;->A06:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UPg;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UPg;->A00:LX/XGU;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UPg;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UPg;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UPg;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UPg;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
