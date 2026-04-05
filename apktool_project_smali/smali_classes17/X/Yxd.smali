.class public final LX/Yxd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/Yxd;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/6bT;

.field public A03:LX/6bT;

.field public A04:LX/hvN;

.field public A05:LX/jdN;

.field public A06:LX/5jY;


# virtual methods
.method public final A00(JI)J
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget v2, v0, LX/Yxd;->A01:F

    iget v3, v0, LX/Yxd;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    sget-object v6, LX/aLe;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/Yxd;->A03:LX/6bT;

    invoke-static {}, LX/5mU;->A03()J

    move-result-wide v17

    iget-object v5, v0, LX/Yxd;->A05:LX/jdN;

    iget-object v4, v0, LX/Yxd;->A04:LX/hvN;

    const/4 v15, 0x1

    sget-object v7, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/6p0;

    move-object v8, v7

    invoke-direct/range {v2 .. v8}, LX/6p0;-><init>(LX/6bT;LX/hvN;LX/jdN;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v13, LX/6r8;

    move-object v14, v2

    move/from16 v16, v15

    invoke-direct/range {v13 .. v18}, LX/6r8;-><init>(LX/6p0;IIJ)V

    invoke-virtual {v13}, LX/6r8;->Bt9()F

    move-result v2

    sget-object v12, LX/aLe;->A01:Ljava/lang/String;

    invoke-static {}, LX/5mU;->A03()J

    move-result-wide v20

    const/16 v18, 0x2

    new-instance v8, LX/6p0;

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, LX/6p0;-><init>(LX/6bT;LX/hvN;LX/jdN;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v16, LX/6r8;

    move-object/from16 v17, v8

    move/from16 v19, v15

    invoke-direct/range {v16 .. v21}, LX/6r8;-><init>(LX/6p0;IIJ)V

    invoke-virtual/range {v16 .. v16}, LX/6r8;->Bt9()F

    move-result v3

    sub-float/2addr v3, v2

    iput v2, v0, LX/Yxd;->A01:F

    iput v3, v0, LX/Yxd;->A00:F

    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sub-int v1, p3, v0

    int-to-float v0, v1

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v0}, LX/89P;->A07(II)I

    move-result v3

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-le v3, v0, :cond_2

    move v3, v0

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v1, v0, v3, v2}, LX/5mU;->A04(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_3
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v3

    goto :goto_0
.end method
