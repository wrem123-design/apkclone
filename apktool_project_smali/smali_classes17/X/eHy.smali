.class public final LX/eHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kwe;


# instance fields
.field public A00:LX/Ruc;

.field public A01:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public A02:LX/jox;


# virtual methods
.method public final A82(LX/jaI;Ljava/lang/Object;II)V
    .locals 14

    const v0, 0x5905c824

    move-object v4, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v7, p3

    if-nez v0, :cond_6

    invoke-static {p1, v7}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v5, p2

    if-nez v0, :cond_0

    invoke-static {p1, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object v9, p0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item (LazyGridItemProvider.kt:79)"

    const v0, -0x6bdfabaf

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/eHy;->A01:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0D:LX/QO4;

    const/4 v0, 0x2

    new-instance v1, LX/O69;

    invoke-direct {v1, p0, v7, v0}, LX/O69;-><init>(Ljava/lang/Object;II)V

    const v0, 0x2b48c518

    invoke-static {p1, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v6

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v8, v0, 0xc00

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v8, v0

    invoke-static/range {v3 .. v8}, LX/QW2;->A00(LX/QO4;LX/jaI;Ljava/lang/Object;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2e2ba97a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v13, 0x1

    new-instance v8, LX/icJ;

    move v10, v7

    move-object v11, v5

    invoke-direct/range {v8 .. v13}, LX/icJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v2, v12

    goto :goto_0
.end method

.method public final BOz(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/eHy;->A00:LX/Ruc;

    invoke-virtual {v0, p1}, LX/Q9X;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bz0(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/eHy;->A02:LX/jox;

    invoke-interface {v0, p1}, LX/jox;->Bz0(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final C2p(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/eHy;->A02:LX/jox;

    check-cast v0, LX/R3Q;

    iget-object v2, v0, LX/R3Q;->A01:[Ljava/lang/Object;

    iget v0, v0, LX/R3Q;->A00:I

    sub-int v1, p1, v0

    if-ltz v1, :cond_0

    array-length v0, v2

    if-ge v1, v0, :cond_0

    aget-object v0, v2, v1

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/eHy;->A00:LX/Ruc;

    invoke-virtual {v0, p1}, LX/Q9X;->A02(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/eHy;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/eHy;->A00:LX/Ruc;

    check-cast p1, LX/eHy;

    iget-object v0, p1, LX/eHy;->A00:LX/Ruc;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/eHy;->A00:LX/Ruc;

    invoke-virtual {v0}, LX/Q9X;->A00()LX/joq;

    move-result-object v0

    check-cast v0, LX/Q9S;

    iget v0, v0, LX/Q9S;->A00:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/eHy;->A00:LX/Ruc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
