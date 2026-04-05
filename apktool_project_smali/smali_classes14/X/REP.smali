.class public final LX/REP;
.super LX/25O;
.source ""

# interfaces
.implements LX/0mN;


# instance fields
.field public final A00:LX/6nP;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6nP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x360

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/REP;->A00:LX/6nP;

    iput-object p2, p0, LX/REP;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/REP;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/REP;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/REP;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/REP;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AdR()LX/XBH;
    .locals 1

    new-instance v0, LX/RFO;

    invoke-direct {v0, p0}, LX/XBH;-><init>(LX/0mN;)V

    return-object v0
.end method

.method public final B6k()LX/6nP;
    .locals 1

    iget-object v0, p0, LX/REP;->A00:LX/6nP;

    return-object v0
.end method

.method public final B6o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/REP;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/REP;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Xn7;->A00(LX/0mN;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cnp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/REP;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Cnq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/REP;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Cnr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/REP;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Xn7;->A01(LX/0mN;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/REP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/REP;

    iget-object v1, p0, LX/REP;->A00:LX/6nP;

    iget-object v0, p1, LX/REP;->A00:LX/6nP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/REP;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/REP;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/REP;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/REP;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/REP;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/REP;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/REP;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/REP;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/REP;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/REP;->A05:Ljava/lang/String;

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

    iget-object v0, p0, LX/REP;->A00:LX/6nP;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/REP;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/REP;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/REP;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/REP;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/REP;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
