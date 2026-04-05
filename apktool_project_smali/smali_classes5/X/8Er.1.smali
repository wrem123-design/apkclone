.class public abstract LX/8Er;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/5mD;


# direct methods
.method public static synthetic A00(LX/7zH;)LX/7zH;
    .locals 12

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    const v10, 0x6ffff

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    invoke-static/range {v0 .. v11}, LX/8Er;->A03(LX/7zH;LX/5R9;LX/htl;FFFFFFIIZ)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/7zH;F)LX/7zH;
    .locals 11

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const v10, 0x7fffb

    move-object v0, p0

    move v5, p1

    move-object v2, v1

    move v4, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move p0, v9

    invoke-static/range {v0 .. v11}, LX/8Er;->A03(LX/7zH;LX/5R9;LX/htl;FFFFFFIIZ)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/7zH;FFFII)LX/7zH;
    .locals 12

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v3, p1

    move v5, p2

    move v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object v2, v1

    move v6, v4

    move v7, v4

    invoke-static/range {v0 .. v11}, LX/8Er;->A03(LX/7zH;LX/5R9;LX/htl;FFFFFFIIZ)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/7zH;LX/5R9;LX/htl;FFFFFFIIZ)LX/7zH;
    .locals 18

    move/from16 v1, p10

    move/from16 v10, p9

    move/from16 v17, p11

    move-object/from16 v3, p2

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v5, p4

    move/from16 v4, p3

    and-int/lit8 v0, p10, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-nez v0, :cond_2

    move/from16 v6, p5

    :cond_2
    and-int/lit8 v0, p10, 0x8

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_5

    move/from16 v9, p8

    :cond_5
    sget-wide v11, LX/5mF;->A01:J

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_6

    sget-object v3, LX/5mI;->A00:LX/htl;

    :cond_6
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_7

    const/16 v17, 0x0

    :cond_7
    const/4 v2, 0x0

    sget-wide v13, LX/5mE;->A00:J

    const/high16 v0, 0x10000

    and-int v0, v0, p10

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    :cond_8
    const/high16 v0, 0x40000

    and-int v1, p10, v0

    if-nez v1, :cond_9

    move-object/from16 v2, p1

    :cond_9
    new-instance v1, LX/4T1;

    move-wide v15, v13

    invoke-direct/range {v1 .. v17}, LX/4T1;-><init>(LX/5R9;LX/htl;FFFFFFIJJJZ)V

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;
    .locals 1

    new-instance v0, LX/8FB;

    invoke-direct {v0, p1}, LX/8FB;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method
