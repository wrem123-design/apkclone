.class public final LX/22P;
.super LX/25O;
.source ""

# interfaces
.implements LX/Nst;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/Nsf;

.field public final A04:LX/Nrh;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Nsf;LX/Nrh;Ljava/util/List;JJJ)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v0, "XDTLiveUserPayViewerPayConfig"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/22P;->A03:LX/Nsf;

    iput-wide p4, p0, LX/22P;->A00:J

    iput-wide p6, p0, LX/22P;->A01:J

    iput-wide p8, p0, LX/22P;->A02:J

    iput-object p2, p0, LX/22P;->A04:LX/Nrh;

    iput-object p3, p0, LX/22P;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AVp()LX/HmD;
    .locals 1

    new-instance v0, LX/BEu;

    invoke-direct {v0, p0}, LX/HmD;-><init>(LX/Nst;)V

    return-object v0
.end method

.method public final BO6()LX/Nsf;
    .locals 1

    iget-object v0, p0, LX/22P;->A03:LX/Nsf;

    return-object v0
.end method

.method public final BXn()J
    .locals 2

    iget-wide v0, p0, LX/22P;->A00:J

    return-wide v0
.end method

.method public final BXo()J
    .locals 2

    iget-wide v0, p0, LX/22P;->A01:J

    return-wide v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Hyd;->A00(LX/Nst;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CPe()J
    .locals 2

    iget-wide v0, p0, LX/22P;->A02:J

    return-wide v0
.end method

.method public final CRQ()LX/Nrh;
    .locals 1

    iget-object v0, p0, LX/22P;->A04:LX/Nrh;

    return-object v0
.end method

.method public final D6U()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/22P;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Hyd;->A01(LX/Nst;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/22P;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/22P;

    iget-object v1, p0, LX/22P;->A03:LX/Nsf;

    iget-object v0, p1, LX/22P;->A03:LX/Nsf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/22P;->A00:J

    iget-wide v1, p1, LX/22P;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/22P;->A01:J

    iget-wide v1, p1, LX/22P;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/22P;->A02:J

    iget-wide v1, p1, LX/22P;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/22P;->A04:LX/Nrh;

    iget-object v0, p1, LX/22P;->A04:LX/Nrh;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/22P;->A05:Ljava/util/List;

    iget-object v0, p1, LX/22P;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/22P;->A03:LX/Nsf;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/22P;->A00:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/22P;->A01:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/22P;->A02:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v1

    iget-object v0, p0, LX/22P;->A04:LX/Nrh;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/22P;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
