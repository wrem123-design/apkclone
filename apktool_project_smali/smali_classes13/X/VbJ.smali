.class public abstract LX/VbJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jcP;LX/6h9;JJ)V
    .locals 16

    move-wide/from16 v3, p2

    const/high16 v14, 0x7fc00000    # Float.NaN

    move-object/from16 v5, p1

    iget-object v0, v5, LX/6h9;->A04:LX/6s4;

    iget-object v0, v0, LX/6s4;->A04:LX/6bT;

    iget-object v13, v0, LX/6bT;->A02:LX/6c0;

    iget-object v10, v13, LX/6c0;->A03:LX/6o2;

    iget-object v9, v13, LX/6c0;->A0B:LX/6o1;

    iget-object v8, v13, LX/6c0;->A04:LX/5R6;

    invoke-interface/range {p0 .. p0}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v7

    move-object v11, v7

    check-cast v11, LX/5kD;

    iget-object v0, v11, LX/5kD;->A02:LX/5jV;

    iget-object v6, v0, LX/5jV;->A02:LX/5kC;

    invoke-static {v6}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v1

    :try_start_0
    iget-object v12, v11, LX/5kD;->A01:LX/jaT;

    invoke-static/range {p4 .. p5}, LX/AqD;->A01(J)F

    move-result v11

    invoke-static/range {p4 .. p5}, LX/121;->A00(J)F

    move-result v0

    invoke-interface {v12, v11, v0}, LX/jaT;->GZV(FF)V

    invoke-static {v12, v5}, LX/VbJ;->A02(LX/jaT;LX/6h9;)V

    iget-object v11, v13, LX/6c0;->A0C:LX/Kak;

    invoke-interface {v11}, LX/Kak;->BDL()LX/51K;

    move-result-object v15

    const-wide/16 v12, 0x10

    if-eqz v15, :cond_1

    cmp-long v0, p2, v12

    if-nez v0, :cond_1

    iget-object v4, v5, LX/6h9;->A03:LX/6r7;

    iget-object v3, v6, LX/5kC;->A01:LX/DAA;

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 p5, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    invoke-interface {v11}, LX/Kak;->B3v()F

    move-result p5

    :goto_0
    move-object/from16 p3, v4

    move-object/from16 p4, v9

    move-object/from16 p2, v8

    move-object/from16 p1, v10

    move-object/from16 p0, v3

    invoke-static/range {v15 .. v21}, LX/ABq;->A00(LX/51K;LX/DAA;LX/6o2;LX/5R6;LX/6r7;LX/6o1;F)V

    goto :goto_1

    :cond_1
    iget-object v15, v5, LX/6h9;->A03:LX/6r7;

    iget-object v5, v6, LX/5kC;->A01:LX/DAA;

    cmp-long v0, p2, v12

    if-nez v0, :cond_2

    invoke-interface {v11}, LX/Kak;->BMA()J

    move-result-wide v3

    :cond_2
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v4}, LX/2dN;->A00(J)F

    move-result v0

    mul-float/2addr v0, v14

    invoke-static {v0, v3, v4}, LX/2dN;->A04(FJ)J

    move-result-wide v3

    :cond_3
    move-object/from16 p0, v5

    move-object/from16 p1, v10

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-wide/from16 p4, v3

    invoke-virtual/range {v15 .. v21}, LX/6r7;->A0A(LX/DAA;LX/6o2;LX/5R6;LX/6o1;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v6, v7, v1, v2}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v6, v7, v1, v2}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    throw v0
.end method

.method public static synthetic A01(LX/jcP;LX/CZ5;LX/6bT;Ljava/lang/String;J)V
    .locals 19

    sget-object v14, LX/BTg;->A00:LX/BTg;

    new-instance v9, LX/2lD;

    move-object/from16 v0, p3

    invoke-direct {v9, v0, v14}, LX/2lD;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x0

    move-object/from16 v12, p0

    invoke-interface {v12}, LX/jcP;->CsQ()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v0

    move-wide/from16 v4, p4

    invoke-static {v4, v5}, LX/120;->A02(J)F

    move-result v6

    sub-float/2addr v0, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v7}, LX/751;->A07(II)I

    move-result v8

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v2

    invoke-static {v4, v5, v0, v1}, LX/834;->A01(JJ)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v7}, LX/751;->A07(II)I

    move-result v0

    invoke-static {v7, v8, v7, v0}, LX/5mU;->A04(IIII)J

    move-result-wide v16

    invoke-interface {v12}, LX/jcP;->getLayoutDirection()LX/5jY;

    move-result-object v13

    const/16 p0, 0x0

    const/16 v18, 0x1

    const v15, 0x7fffffff

    move-object/from16 v8, p1

    iget-object v11, v8, LX/CZ5;->A00:LX/hvN;

    move-object/from16 v10, p2

    invoke-virtual/range {v8 .. v18}, LX/CZ5;->A02(LX/2lD;LX/6bT;LX/hvN;LX/jdN;LX/5jY;Ljava/util/List;IJZ)LX/6h9;

    move-result-object v8

    invoke-interface {v12}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/5kD;

    iget-object v0, v5, LX/5kD;->A02:LX/5jV;

    iget-object v4, v0, LX/5jV;->A02:LX/5kC;

    invoke-static {v4}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v1

    :try_start_0
    iget-object v0, v5, LX/5kD;->A01:LX/jaT;

    invoke-interface {v0, v6, v3}, LX/jaT;->GZV(FF)V

    invoke-static {v0, v8}, LX/VbJ;->A02(LX/jaT;LX/6h9;)V

    iget-object v3, v8, LX/6h9;->A03:LX/6r7;

    iget-object v0, v4, LX/5kC;->A01:LX/DAA;

    sget-wide p3, LX/2dN;->A0B:J

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 p1, p0

    move-object/from16 p2, p0

    invoke-virtual/range {v17 .. v23}, LX/6r7;->A0A(LX/DAA;LX/6o2;LX/5R6;LX/6o1;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v7, v1, v2}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4, v7, v1, v2}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    throw v0
.end method

.method public static final A02(LX/jaT;LX/6h9;)V
    .locals 6

    invoke-virtual {p1}, LX/6h9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/6h9;->A04:LX/6s4;

    iget v1, v0, LX/6s4;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-wide v1, p1, LX/6h9;->A02:J

    invoke-static {v1, v2}, LX/255;->A07(J)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v1, v2}, LX/838;->A07(J)I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object v0, p0

    move v3, v2

    invoke-interface/range {v0 .. v5}, LX/jaT;->ALP(IFFFF)V

    :cond_0
    return-void
.end method
