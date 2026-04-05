.class public final LX/eyL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kbc;


# instance fields
.field public A00:LX/Kbb;

.field public A01:LX/Kbc;

.field public A02:LX/YUZ;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static A00(LX/eyL;[LX/0I0;[LX/067;[Z[ZJ)J
    .locals 17

    move-object/from16 v6, p0

    iget-object v3, v6, LX/eyL;->A02:LX/YUZ;

    move-object/from16 v7, p1

    move-object/from16 v11, p3

    move-object/from16 p3, p4

    move-wide/from16 v13, p5

    if-eqz v3, :cond_b

    array-length v0, v7

    iget-object v9, v3, LX/YUZ;->A01:[LX/0I0;

    array-length v8, v9

    const/16 p1, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v8}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    iget-wide v1, v3, LX/YUZ;->A00:J

    const/4 v4, 0x0

    cmp-long v0, p5, v1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_a

    aget-object v0, v9, v1

    if-eqz v0, :cond_0

    aget-object v0, v9, v1

    aput-object v0, v7, v1

    aput-boolean v5, v11, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v8, v3, LX/YUZ;->A04:[Z

    iget-object v0, v3, LX/YUZ;->A02:[LX/067;

    move-object/from16 p0, v0

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_1
    move-object/from16 v0, p2

    array-length v0, v0

    if-ge v11, v0, :cond_7

    aget-object v12, p2, v11

    aget-object v13, p0, v11

    if-nez v12, :cond_2

    if-nez v13, :cond_2

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    iget-object v10, v3, LX/YUZ;->A03:[Z

    aput-boolean v5, v10, v11

    if-nez v12, :cond_3

    iget-object v0, v3, LX/YUZ;->A02:[LX/067;

    const/4 v12, 0x0

    :goto_3
    aput-object v12, v0, v11

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    if-eqz v13, :cond_6

    invoke-interface {v12}, LX/KAD;->D99()LX/075;

    move-result-object v9

    invoke-interface {v13}, LX/KAD;->D99()LX/075;

    move-result-object v0

    invoke-static {v9, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, LX/KAD;->length()I

    move-result v15

    invoke-interface {v13}, LX/KAD;->length()I

    move-result v0

    if-ne v15, v0, :cond_6

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v15, :cond_4

    invoke-interface {v12, v14}, LX/KAD;->Bz4(I)I

    move-result v9

    invoke-interface {v13, v14}, LX/KAD;->Bz4(I)I

    move-result v0

    if-ne v9, v0, :cond_6

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_4
    invoke-interface {v12}, LX/KAD;->D99()LX/075;

    move-result-object v0

    iget v9, v0, LX/075;->A02:I

    const/4 v0, 0x1

    if-eq v9, v0, :cond_5

    const/4 v0, 0x2

    if-eq v9, v0, :cond_5

    invoke-interface {v12}, LX/067;->Clb()I

    move-result v9

    invoke-interface {v13}, LX/067;->Clb()I

    move-result v0

    if-ne v9, v0, :cond_6

    :cond_5
    aput-boolean p1, v10, v11

    goto :goto_2

    :cond_6
    iget-object v0, v3, LX/YUZ;->A02:[LX/067;

    goto :goto_3

    :cond_7
    if-eqz v16, :cond_9

    array-length v0, v8

    new-array v8, v0, [Z

    iget-object v11, v6, LX/eyL;->A01:LX/Kbc;

    iget-object v9, v3, LX/YUZ;->A02:[LX/067;

    iget-object v10, v3, LX/YUZ;->A03:[Z

    iget-object v0, v3, LX/YUZ;->A01:[LX/0I0;

    move-object v12, v0

    move-object v13, v9

    move-object v14, v10

    move-object v15, v8

    move-wide/from16 v16, v1

    invoke-interface/range {v11 .. v17}, LX/Kbc;->FxO([LX/0I0;[LX/067;[Z[ZJ)J

    move-result-wide v1

    const/4 v9, 0x0

    :goto_5
    array-length v0, v10

    if-ge v9, v0, :cond_9

    aget-boolean v0, v10, v9

    if-eqz v0, :cond_8

    aput-boolean p1, v8, v9

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget-object v3, v3, LX/YUZ;->A01:[LX/0I0;

    array-length v0, v3

    invoke-static {v3, v5, v7, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v8

    move-object/from16 v0, p3

    invoke-static {v8, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v6, LX/eyL;->A02:LX/YUZ;

    return-wide v1

    :cond_a
    iput-object v4, v6, LX/eyL;->A02:LX/YUZ;

    :cond_b
    iget-object v0, v6, LX/eyL;->A01:LX/Kbc;

    move-object/from16 v12, p3

    move-object v8, v0

    move-object v9, v7

    move-object/from16 v10, p2

    invoke-interface/range {v8 .. v14}, LX/Kbc;->FxO([LX/0I0;[LX/067;[Z[ZJ)J

    move-result-wide v1

    return-wide v1
.end method


# virtual methods
.method public final ANj(LX/0J6;)Z
    .locals 1

    iget-object v0, p0, LX/eyL;->A01:LX/Kbc;

    invoke-interface {v0, p1}, LX/Kbc;->ANj(LX/0J6;)Z

    move-result v0

    return v0
.end method

.method public final Anc(JZ)V
    .locals 1

    iget-object v0, p0, LX/eyL;->A01:LX/Kbc;

    invoke-interface {v0, p1, p2, p3}, LX/Kbc;->Anc(JZ)V

    return-void
.end method

.method public final B1r(LX/8lc;J)J
    .locals 2

    iget-object v0, p0, LX/eyL;->A01:LX/Kbc;

    invoke-interface {v0, p1, p2, p3}, LX/Kbc;->B1r(LX/8lc;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BDZ(J)J
    .locals 2

    iget-object v0, p0, LX/eyL;->A01:LX/Kbc;

    invoke-interface {v0, p1, p2}, LX/KAC;->BDZ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BDb()J
    .locals 2

    iget-object v0, p0, LX/eyL;->A01:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->BDb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final CIZ()J
    .locals 2

    iget-object v0, p0, LX/eyL;->A01:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->CIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D9A()LX/074;
    .locals 1

    iget-object v0, p0, LX/eyL;->A01:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->D9A()LX/074;

    move-result-object v0

    return-object v0
.end method

.method public final E6r()V
    .locals 1

    iget-object v0, p0, LX/eyL;->A01:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->E6r()V

    return-void
.end method

.method public final FgA(LX/Kbb;J)V
    .locals 2

    iput-object p1, p0, LX/eyL;->A00:LX/Kbb;

    iget-boolean v0, p0, LX/eyL;->A04:Z

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, LX/Kbb;->F48(LX/Kbc;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/eyL;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/eyL;->A03:Z

    iget-object v1, p0, LX/eyL;->A01:LX/Kbc;

    new-instance v0, LX/ewk;

    invoke-direct {v0, p0}, LX/ewk;-><init>(LX/eyL;)V

    invoke-interface {v1, v0, p2, p3}, LX/Kbc;->FgA(LX/Kbb;J)V

    return-void
.end method

.method public final FjP()J
    .locals 2

    iget-object v0, p0, LX/eyL;->A01:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->FjP()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Fkp(J)V
    .locals 1

    iget-object v0, p0, LX/eyL;->A01:LX/Kbc;

    invoke-interface {v0, p1, p2}, LX/Kbc;->Fkp(J)V

    return-void
.end method

.method public final Fx7(J)J
    .locals 2

    iget-object v0, p0, LX/eyL;->A01:LX/Kbc;

    invoke-interface {v0, p1, p2}, LX/Kbc;->Fx7(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final FxO([LX/0I0;[LX/067;[Z[ZJ)J
    .locals 2

    invoke-static/range {p0 .. p6}, LX/eyL;->A00(LX/eyL;[LX/0I0;[LX/067;[Z[ZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/eyL;->A01:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->isLoading()Z

    move-result v0

    return v0
.end method
