.class public final LX/UU1;
.super LX/25O;
.source ""

# interfaces
.implements LX/lOq;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/Dfa;

.field public final A03:LX/XIp;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/Dfa;LX/XIp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 1

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0j(Ljava/lang/Object;)V

    const/16 v0, 0x369

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-boolean p12, p0, LX/UU1;->A0A:Z

    iput-object p3, p0, LX/UU1;->A04:Ljava/lang/String;

    iput-wide p10, p0, LX/UU1;->A01:J

    iput-object p4, p0, LX/UU1;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/UU1;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/UU1;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/UU1;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/UU1;->A02:LX/Dfa;

    iput-object p8, p0, LX/UU1;->A09:Ljava/lang/String;

    iput p9, p0, LX/UU1;->A00:I

    iput-object p2, p0, LX/UU1;->A03:LX/XIp;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AZb()LX/b05;
    .locals 1

    new-instance v0, LX/V2L;

    invoke-direct {v0, p0}, LX/b05;-><init>(LX/lOq;)V

    return-object v0
.end method

.method public final BGr()Z
    .locals 1

    iget-boolean v0, p0, LX/UU1;->A0A:Z

    return v0
.end method

.method public final BJO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UU1;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Bdx()J
    .locals 2

    iget-wide v0, p0, LX/UU1;->A01:J

    return-wide v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/beI;->A00(LX/lOq;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BmU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UU1;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BmV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UU1;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Bnf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UU1;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Bnp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UU1;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Bnt()LX/Dfa;
    .locals 1

    iget-object v0, p0, LX/UU1;->A02:LX/Dfa;

    return-object v0
.end method

.method public final COQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UU1;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final CQC()I
    .locals 1

    iget v0, p0, LX/UU1;->A00:I

    return v0
.end method

.method public final DEZ()LX/XIp;
    .locals 1

    iget-object v0, p0, LX/UU1;->A03:LX/XIp;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/beI;->A01(LX/lOq;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UU1;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UU1;

    iget-boolean v1, p0, LX/UU1;->A0A:Z

    iget-boolean v0, p1, LX/UU1;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UU1;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/UU1;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/UU1;->A01:J

    iget-wide v1, p1, LX/UU1;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/UU1;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/UU1;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UU1;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/UU1;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UU1;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/UU1;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UU1;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/UU1;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UU1;->A02:LX/Dfa;

    iget-object v0, p1, LX/UU1;->A02:LX/Dfa;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UU1;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/UU1;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/UU1;->A00:I

    iget v0, p1, LX/UU1;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UU1;->A03:LX/XIp;

    iget-object v0, p1, LX/UU1;->A03:LX/XIp;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/UU1;->A0A:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/UU1;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/UU1;->A01:J

    invoke-static {v0, v1, v2}, LX/180;->A01(JI)I

    move-result v1

    iget-object v0, p0, LX/UU1;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UU1;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UU1;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UU1;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UU1;->A02:LX/Dfa;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/UU1;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/UU1;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UU1;->A03:LX/XIp;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
