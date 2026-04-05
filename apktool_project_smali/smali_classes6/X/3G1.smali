.class public final LX/3G1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DDN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/DDm;

.field public A03:LX/DAs;

.field public A04:LX/DBX;

.field public A05:LX/DJn;

.field public A06:LX/3G2;

.field public A07:LX/DDN;

.field public A08:LX/Kv3;

.field public A09:LX/Kv3;

.field public A0A:Z

.field public A0B:[LX/DDN;


# virtual methods
.method public final AF1(LX/LjQ;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3G1;->A0A:Z

    iget-object v3, p0, LX/3G1;->A0B:[LX/DDN;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/KoQ;->AF1(LX/LjQ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BHE()I
    .locals 5

    iget-object v4, p0, LX/3G1;->A0B:[LX/DDN;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    invoke-interface {v0}, LX/DDN;->BHE()I

    move-result v0

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final synthetic BWB()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DTO()Z
    .locals 5

    iget-object v4, p0, LX/3G1;->A0B:[LX/DDN;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-interface {v0}, LX/DDN;->DTO()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final DVb(LX/DBX;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/3G1;->A04:LX/DBX;

    iget-object v3, p0, LX/3G1;->A0B:[LX/DDN;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/KoQ;->DVb(LX/DBX;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic Ddy(LX/Kv3;)Z
    .locals 1

    invoke-virtual {p0}, LX/3G1;->DTO()Z

    move-result v0

    return v0
.end method

.method public final synthetic DoW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fpa(LX/Kv3;Ljava/lang/Long;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1, v5}, LX/Kv3;->Dhm(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Kv3;->Bp2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/3G1;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3G1;->A03:LX/DAs;

    new-instance v3, LX/DJM;

    invoke-direct {v3}, LX/DJM;-><init>()V

    new-instance v2, LX/DJm;

    invoke-direct {v2}, LX/DJm;-><init>()V

    const/4 v0, 0x1

    new-instance v1, LX/DJn;

    invoke-direct {v1, v4, v3, v2, v0}, LX/DJn;-><init>(LX/DAs;LX/7I3;LX/7I3;Z)V

    iput-object v1, p0, LX/3G1;->A05:LX/DJn;

    invoke-interface {p1}, LX/Kv3;->Buz()LX/DCn;

    move-result-object v0

    iput-object v0, p0, LX/3G1;->A09:LX/Kv3;

    invoke-virtual {v0, v1, v5}, LX/DCn;->AAQ(LX/LkG;I)V

    iget-object v2, p0, LX/3G1;->A03:LX/DAs;

    iget-object v0, p0, LX/3G1;->A05:LX/DJn;

    if-eqz v0, :cond_7

    new-instance v1, LX/Dbx;

    invoke-direct {v1, v2, v0}, LX/Dbx;-><init>(LX/DAs;LX/Kt7;)V

    invoke-interface {p1}, LX/Kv3;->Bv0()LX/DCn;

    move-result-object v0

    iput-object v0, p0, LX/3G1;->A08:LX/Kv3;

    invoke-virtual {v0, v1, v5}, LX/DCn;->G7s(LX/Kc3;I)V

    iput-boolean v5, p0, LX/3G1;->A0A:Z

    :cond_0
    const/4 v3, 0x0

    invoke-interface {p1}, LX/Kv3;->Bp2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkG;

    invoke-interface {v0}, LX/LkG;->CNq()I

    move-result v1

    iget-object v0, p0, LX/3G1;->A05:LX/DJn;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/DJn;->A02(I)V

    iget-object v2, p0, LX/3G1;->A05:LX/DJn;

    if-eqz v2, :cond_7

    iget v1, p0, LX/3G1;->A01:I

    iget v0, p0, LX/3G1;->A00:I

    invoke-virtual {v2, v1, v0, v5}, LX/DJn;->A03(III)V

    const/16 v1, 0x1f4

    invoke-interface {p1, v1}, LX/Kv3;->Dhm(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2, v1}, LX/Kv3;->Bzs(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1
    iget-object v1, p0, LX/3G1;->A02:LX/DDm;

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    :goto_0
    check-cast v1, LX/7I4;

    iget-object v0, p0, LX/3G1;->A09:LX/Kv3;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0, p2}, LX/7I4;->Fpa(LX/Kv3;Ljava/lang/Long;)V

    iget-object v4, p0, LX/3G1;->A07:LX/DDN;

    if-eqz v4, :cond_4

    iget-object v5, p0, LX/3G1;->A08:LX/Kv3;

    if-eqz v5, :cond_8

    if-eq p1, v5, :cond_3

    const/16 v3, 0x3f3

    invoke-interface {p1, v3}, LX/Kv3;->Dhm(I)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, LX/DCn;

    invoke-virtual {p1, v3}, LX/DCn;->Bzv(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/DCn;->A06:LX/DCo;

    invoke-virtual {v0, v1}, LX/DCo;->A01(Ljava/lang/String;)LX/Kc3;

    move-result-object v2

    invoke-interface {v5, v3}, LX/Kv3;->Dhm(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/DCn;

    invoke-virtual {v0, v3}, LX/DCn;->Bzv(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/DCn;->A06:LX/DCo;

    invoke-virtual {v0, v1}, LX/DCo;->A01(Ljava/lang/String;)LX/Kc3;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v5, v2, v3}, LX/Kv3;->G7s(LX/Kc3;I)V

    :cond_3
    iget-object v0, p0, LX/3G1;->A08:LX/Kv3;

    if-eqz v0, :cond_8

    invoke-interface {v4, v0, p2}, LX/DDN;->Fpa(LX/Kv3;Ljava/lang/Long;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/3G1;->A06:LX/3G2;

    goto :goto_0

    :cond_6
    const-string v0, "intermediateIo"

    goto :goto_1

    :cond_7
    const-string v0, "intermediateFramebuffer"

    goto :goto_1

    :cond_8
    const-string v0, "igluIo"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Fpb(LX/LjW;LX/LkG;LX/Kv3;Ljava/lang/Long;)LX/LjW;
    .locals 0

    return-object p1
.end method

.method public final Gds(IIIZII)V
    .locals 7

    move v2, p2

    iput p2, p0, LX/3G1;->A01:I

    move v3, p3

    iput p3, p0, LX/3G1;->A00:I

    iget-object v0, p0, LX/3G1;->A02:LX/DDm;

    move v1, p1

    move v4, p4

    if-eqz v0, :cond_0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, LX/7I4;->Gds(IIIZII)V

    :cond_0
    iget-object v0, p0, LX/3G1;->A06:LX/3G2;

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, LX/7I4;->Gds(IIIZII)V

    iget-object v0, p0, LX/3G1;->A07:LX/DDN;

    if-eqz v0, :cond_1

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/DDN;->Gds(IIIZII)V

    :cond_1
    return-void
.end method

.method public final Gg1(ILjava/lang/Object;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3G1;->A0B:[LX/DDN;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1, p2}, LX/DDN;->Gg1(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final detach()V
    .locals 4

    iget-object v3, p0, LX/3G1;->A0B:[LX/DDN;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/KoQ;->detach()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 4

    iget-object v3, p0, LX/3G1;->A0B:[LX/DDN;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/KoQ;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
