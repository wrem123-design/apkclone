.class public final LX/22V;
.super LX/25O;
.source ""

# interfaces
.implements LX/Nsc;


# instance fields
.field public final A00:J

.field public final A01:LX/21V;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/21V;Ljava/lang/String;J)V
    .locals 1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "XDTLiveUserPayTierInfo"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-wide p3, p0, LX/22V;->A00:J

    iput-object p2, p0, LX/22V;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/22V;->A01:LX/21V;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AVn()LX/HiD;
    .locals 1

    new-instance v0, LX/BEr;

    invoke-direct {v0, p0}, LX/HiD;-><init>(LX/Nsc;)V

    return-object v0
.end method

.method public final BXo()J
    .locals 2

    iget-wide v0, p0, LX/22V;->A00:J

    return-wide v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/HyW;->A00(LX/Nsc;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Csf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/22V;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final D1V()LX/21V;
    .locals 1

    iget-object v0, p0, LX/22V;->A01:LX/21V;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/HyW;->A01(LX/Nsc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/22V;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/22V;

    iget-wide v3, p0, LX/22V;->A00:J

    iget-wide v1, p1, LX/22V;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/22V;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/22V;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/22V;->A01:LX/21V;

    iget-object v0, p1, LX/22V;->A01:LX/21V;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/22V;->A00:J

    invoke-static {v0, v1}, LX/122;->A03(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/22V;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/22V;->A01:LX/21V;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
