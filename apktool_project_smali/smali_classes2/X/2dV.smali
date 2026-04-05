.class public abstract LX/2dV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2eB;LX/AzG;LX/2dR;)LX/AzG;
    .locals 13

    move-object v5, p1

    iget-wide v3, p1, LX/AzG;->A01:J

    sget-wide v1, LX/2dT;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/2dS;

    iget-object v4, v3, LX/2dS;->A07:LX/2dR;

    move-object v9, p2

    invoke-static {v4, p2}, LX/2dV;->A03(LX/2dR;LX/2dR;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/2dR;->A00()[F

    move-result-object v2

    iget-object v1, p0, LX/2eB;->A00:[F

    invoke-virtual {v4}, LX/2dR;->A00()[F

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2dV;->A06([F[F[F)[F

    move-result-object v1

    iget-object v0, v3, LX/2dS;->A0C:[F

    invoke-static {v1, v0}, LX/2dV;->A05([F[F)[F

    move-result-object v12

    iget-object v10, v3, LX/AzG;->A02:Ljava/lang/String;

    iget-object v11, v3, LX/2dS;->A0B:[F

    iget-object v6, v3, LX/2dS;->A05:LX/Arn;

    iget-object v7, v3, LX/2dS;->A03:LX/Arn;

    iget p0, v3, LX/2dS;->A01:F

    iget p1, v3, LX/2dS;->A00:F

    iget-object v8, v3, LX/2dS;->A06:LX/2dP;

    const/4 p2, -0x1

    new-instance v5, LX/2dS;

    invoke-direct/range {v5 .. v15}, LX/2dS;-><init>(LX/Arn;LX/Arn;LX/2dP;LX/2dR;Ljava/lang/String;[F[FFFI)V

    :cond_0
    return-object v5
.end method

.method public static final A01(LX/AzG;LX/AzG;)LX/9jx;
    .locals 9

    if-ne p0, p1, :cond_0

    new-instance v2, LX/5mQ;

    invoke-direct {v2, p0}, LX/5mQ;-><init>(LX/AzG;)V

    return-object v2

    :cond_0
    iget-wide v1, p0, LX/AzG;->A01:J

    sget-wide v3, LX/2dT;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    iget-wide v1, p1, LX/AzG;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    check-cast p0, LX/2dS;

    check-cast p1, LX/2dS;

    new-instance v2, LX/ER4;

    invoke-direct {v2, p0, p1, p0, p1}, LX/9jx;-><init>(LX/AzG;LX/AzG;LX/AzG;LX/AzG;)V

    iput-object p0, v2, LX/ER4;->A01:LX/2dS;

    iput-object p1, v2, LX/ER4;->A00:LX/2dS;

    iget-object v1, p0, LX/2dS;->A07:LX/2dR;

    iget-object v8, p1, LX/2dS;->A07:LX/2dR;

    invoke-static {v1, v8}, LX/2dV;->A03(LX/2dR;LX/2dR;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/2dS;->A0A:[F

    iget-object v0, p0, LX/2dS;->A0C:[F

    invoke-static {v1, v0}, LX/2dV;->A05([F[F)[F

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/ER4;->A02:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    iget-object v3, p0, LX/2dS;->A0C:[F

    iget-object v7, p1, LX/2dS;->A0A:[F

    invoke-virtual {v1}, LX/2dR;->A00()[F

    move-result-object v6

    invoke-virtual {v8}, LX/2dR;->A00()[F

    move-result-object v5

    sget-object v4, LX/2dQ;->A01:LX/2dR;

    invoke-static {v1, v4}, LX/2dV;->A03(LX/2dR;LX/2dR;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/2eB;->A01:LX/2eB;

    iget-object v1, v0, LX/2eB;->A00:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v6, v0}, LX/2dV;->A06([F[F[F)[F

    move-result-object v0

    invoke-static {v0, v3}, LX/2dV;->A05([F[F)[F

    move-result-object v3

    :cond_2
    invoke-static {v8, v4}, LX/2dV;->A03(LX/2dR;LX/2dR;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/2eB;->A01:LX/2eB;

    iget-object v1, v0, LX/2eB;->A00:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v5, v0}, LX/2dV;->A06([F[F[F)[F

    move-result-object v1

    iget-object v0, p1, LX/2dS;->A0C:[F

    invoke-static {v1, v0}, LX/2dV;->A05([F[F)[F

    move-result-object v0

    invoke-static {v0}, LX/2dV;->A04([F)[F

    move-result-object v7

    :cond_3
    invoke-static {v7, v3}, LX/2dV;->A05([F[F)[F

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v2, LX/9jx;

    invoke-direct {v2, p0, p1}, LX/9jx;-><init>(LX/AzG;LX/AzG;)V

    return-object v2

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data

    :array_1
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public static final A02([F[F)V
    .locals 8

    const/4 v0, 0x3

    const/4 v7, 0x0

    aget v6, p1, v7

    const/4 v5, 0x1

    aget v4, p1, v5

    const/4 v3, 0x2

    aget v2, p1, v3

    aget v1, p0, v7

    mul-float/2addr v1, v6

    aget v0, p0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    const/4 v0, 0x6

    aget v0, p0, v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    aput v1, p1, v7

    aget v1, p0, v5

    mul-float/2addr v1, v6

    const/4 v0, 0x4

    aget v0, p0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    const/4 v0, 0x7

    aget v0, p0, v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    aput v1, p1, v5

    aget v1, p0, v3

    mul-float/2addr v1, v6

    const/4 v0, 0x5

    aget v0, p0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget v0, p0, v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    aput v1, p1, v3

    return-void
.end method

.method public static final A03(LX/2dR;LX/2dR;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    iget v1, p0, LX/2dR;->A00:F

    iget v0, p1, LX/2dR;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget v1, p0, LX/2dR;->A01:F

    iget v0, p1, LX/2dR;->A01:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public static final A04([F)[F
    .locals 24

    const/16 v23, 0x0

    move-object/from16 v2, p0

    aget v22, p0, v23

    const/16 v21, 0x3

    aget v20, p0, v21

    const/16 v19, 0x6

    aget v18, p0, v19

    const/16 v17, 0x1

    aget v16, p0, v17

    const/4 v15, 0x4

    aget v14, p0, v15

    const/4 v13, 0x7

    aget v12, p0, v13

    const/4 v11, 0x2

    aget v10, p0, v11

    const/4 v9, 0x5

    aget v8, p0, v9

    const/16 v7, 0x8

    aget v6, p0, v7

    mul-float v5, v14, v6

    mul-float v0, v12, v8

    sub-float/2addr v5, v0

    mul-float v4, v12, v10

    mul-float v0, v16, v6

    sub-float/2addr v4, v0

    mul-float v1, v16, v8

    mul-float v0, v14, v10

    sub-float/2addr v1, v0

    mul-float v3, v22, v5

    mul-float v0, v20, v4

    add-float/2addr v3, v0

    mul-float v0, v18, v1

    add-float/2addr v3, v0

    array-length v0, v2

    new-array v2, v0, [F

    div-float/2addr v5, v3

    aput v5, v2, v23

    div-float/2addr v4, v3

    aput v4, v2, v17

    div-float/2addr v1, v3

    aput v1, v2, v11

    mul-float v1, v18, v8

    mul-float v0, v20, v6

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    aput v1, v2, v21

    mul-float v6, v6, v22

    mul-float v0, v18, v10

    sub-float/2addr v6, v0

    div-float/2addr v6, v3

    aput v6, v2, v15

    mul-float v10, v10, v20

    mul-float v8, v8, v22

    sub-float/2addr v10, v8

    div-float/2addr v10, v3

    aput v10, v2, v9

    mul-float v1, v20, v12

    mul-float v0, v18, v14

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    aput v1, v2, v19

    mul-float v18, v18, v16

    mul-float v12, v12, v22

    sub-float v18, v18, v12

    div-float v18, v18, v3

    aput v18, v2, v13

    mul-float v22, v22, v14

    mul-float v20, v20, v16

    sub-float v22, v22, v20

    div-float v22, v22, v3

    aput v22, v2, v7

    return-object v2
.end method

.method public static final A05([F[F)[F
    .locals 21

    const/16 v1, 0x9

    new-array v6, v1, [F

    move-object/from16 v8, p0

    array-length v0, v8

    if-lt v0, v1, :cond_0

    move-object/from16 v7, p1

    array-length v0, v7

    if-lt v0, v1, :cond_0

    const/4 v9, 0x0

    aget v1, p0, v9

    aget v0, p1, v9

    mul-float/2addr v1, v0

    const/16 p1, 0x3

    aget p0, p0, p1

    const/4 v5, 0x1

    aget v4, v7, v5

    mul-float v0, p0, v4

    add-float/2addr v1, v0

    const/16 v20, 0x6

    aget v19, v8, v20

    const/16 v18, 0x2

    aget v3, v7, v18

    mul-float v0, v19, v3

    add-float/2addr v1, v0

    aput v1, v6, v9

    aget v1, v8, v5

    aget v2, v7, v9

    mul-float/2addr v1, v2

    const/16 v17, 0x4

    aget v16, v8, v17

    mul-float v4, v4, v16

    add-float/2addr v1, v4

    const/4 v15, 0x7

    aget v14, v8, v15

    mul-float v0, v14, v3

    add-float/2addr v1, v0

    aput v1, v6, v5

    aget v1, v8, v18

    mul-float/2addr v1, v2

    const/4 v13, 0x5

    aget v12, v8, v13

    aget v0, v7, v5

    mul-float/2addr v0, v12

    add-float/2addr v1, v0

    const/16 v11, 0x8

    aget v10, v8, v11

    mul-float/2addr v3, v10

    add-float/2addr v1, v3

    aput v1, v6, v18

    aget v9, v8, v9

    aget v1, v7, p1

    mul-float/2addr v1, v9

    aget v4, v7, v17

    mul-float p0, p0, v4

    add-float v1, v1, p0

    aget v3, v7, v13

    mul-float v0, v19, v3

    add-float/2addr v1, v0

    aput v1, v6, p1

    aget v5, v8, v5

    aget v2, v7, p1

    mul-float v1, v5, v2

    mul-float v16, v16, v4

    add-float v1, v1, v16

    mul-float v0, v14, v3

    add-float/2addr v1, v0

    aput v1, v6, v17

    aget v4, v8, v18

    mul-float/2addr v2, v4

    aget v0, v7, v17

    mul-float/2addr v12, v0

    add-float/2addr v2, v12

    mul-float/2addr v3, v10

    add-float/2addr v2, v3

    aput v2, v6, v13

    aget v0, v7, v20

    mul-float/2addr v9, v0

    aget v0, v8, p1

    aget v3, v7, v15

    mul-float/2addr v0, v3

    add-float/2addr v9, v0

    aget v2, v7, v11

    mul-float v19, v19, v2

    add-float v9, v9, v19

    aput v9, v6, v20

    aget v1, v7, v20

    mul-float/2addr v5, v1

    aget v0, v8, v17

    mul-float/2addr v0, v3

    add-float/2addr v5, v0

    mul-float/2addr v14, v2

    add-float/2addr v5, v14

    aput v5, v6, v15

    mul-float/2addr v4, v1

    aget v1, v8, v13

    aget v0, v7, v15

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    mul-float/2addr v10, v2

    add-float/2addr v4, v10

    aput v4, v6, v11

    :cond_0
    return-object v6
.end method

.method public static final A06([F[F[F)[F
    .locals 9

    invoke-static {p0, p1}, LX/2dV;->A02([F[F)V

    invoke-static {p0, p2}, LX/2dV;->A02([F[F)V

    const/4 v3, 0x3

    new-array v2, v3, [F

    const/4 v6, 0x0

    aget v1, p2, v6

    aget v0, p1, v6

    div-float/2addr v1, v0

    aput v1, v2, v6

    const/4 v8, 0x1

    aget v1, p2, v8

    aget v0, p1, v8

    div-float/2addr v1, v0

    aput v1, v2, v8

    const/4 v7, 0x2

    aget v1, p2, v7

    aget v0, p1, v7

    div-float/2addr v1, v0

    aput v1, v2, v7

    invoke-static {p0}, LX/2dV;->A04([F)[F

    move-result-object v5

    const/16 v0, 0x9

    new-array v4, v0, [F

    aget v1, v2, v6

    aget v0, p0, v6

    mul-float/2addr v1, v0

    aput v1, v4, v6

    aget v1, v2, v8

    aget v0, p0, v8

    mul-float/2addr v1, v0

    aput v1, v4, v8

    aget v1, v2, v7

    aget v0, p0, v7

    mul-float/2addr v1, v0

    aput v1, v4, v7

    aget v6, v2, v6

    aget v0, p0, v3

    mul-float/2addr v0, v6

    aput v0, v4, v3

    aget v3, v2, v8

    const/4 v1, 0x4

    aget v0, p0, v1

    mul-float/2addr v0, v3

    aput v0, v4, v1

    aget v2, v2, v7

    const/4 v1, 0x5

    aget v0, p0, v1

    mul-float/2addr v0, v2

    aput v0, v4, v1

    const/4 v1, 0x6

    aget v0, p0, v1

    mul-float/2addr v6, v0

    aput v6, v4, v1

    const/4 v1, 0x7

    aget v0, p0, v1

    mul-float/2addr v3, v0

    aput v3, v4, v1

    const/16 v1, 0x8

    aget v0, p0, v1

    mul-float/2addr v2, v0

    aput v2, v4, v1

    invoke-static {v5, v4}, LX/2dV;->A05([F[F)[F

    move-result-object v0

    return-object v0
.end method
