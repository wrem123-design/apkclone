.class public final LX/M4Z;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/PointF;

.field public A03:LX/V7l;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:LX/5wv;

.field public A0A:LX/5wv;

.field public A0B:LX/5wv;

.field public A0C:LX/5wv;

.field public A0D:LX/naJ;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v8, 0x0

    sget-object v7, LX/5xA;->A01:LX/5xA;

    const/4 v6, 0x0

    sget-object v5, LX/V7l;->A07:LX/V7l;

    sget-object v4, LX/BTg;->A00:LX/BTg;

    const/4 v3, 0x1

    const-string v2, ""

    sget-object v1, LX/DHG;->A03:LX/DHG;

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0j(Ljava/lang/Object;)V

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, LX/M4Z;->A0B:LX/5wv;

    iput-object v7, p0, LX/M4Z;->A09:LX/5wv;

    iput-object v7, p0, LX/M4Z;->A0A:LX/5wv;

    iput v6, p0, LX/M4Z;->A01:I

    iput v6, p0, LX/M4Z;->A00:I

    iput-object v5, p0, LX/M4Z;->A03:LX/V7l;

    iput-boolean v6, p0, LX/M4Z;->A0H:Z

    iput-boolean v6, p0, LX/M4Z;->A0I:Z

    iput-boolean v6, p0, LX/M4Z;->A0E:Z

    iput-object v8, p0, LX/M4Z;->A04:Ljava/lang/String;

    iput-object v4, p0, LX/M4Z;->A08:Ljava/util/List;

    iput-object v4, p0, LX/M4Z;->A07:Ljava/util/List;

    iput-boolean v3, p0, LX/M4Z;->A0O:Z

    iput-boolean v6, p0, LX/M4Z;->A0P:Z

    iput-boolean v3, p0, LX/M4Z;->A0N:Z

    iput-boolean v6, p0, LX/M4Z;->A0G:Z

    iput-boolean v6, p0, LX/M4Z;->A0J:Z

    iput-boolean v6, p0, LX/M4Z;->A0F:Z

    iput-boolean v6, p0, LX/M4Z;->A0K:Z

    iput-object v8, p0, LX/M4Z;->A06:Ljava/lang/String;

    iput-boolean v6, p0, LX/M4Z;->A0L:Z

    iput-object v2, p0, LX/M4Z;->A05:Ljava/lang/String;

    iput-object v7, p0, LX/M4Z;->A0C:LX/5wv;

    iput-boolean v6, p0, LX/M4Z;->A0M:Z

    iput-object v8, p0, LX/M4Z;->A02:Landroid/graphics/PointF;

    iput-object v1, p0, LX/M4Z;->A0D:LX/naJ;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(Landroid/graphics/PointF;LX/V7l;LX/M4Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/naJ;IIIZZZZZZZZZZZZ)LX/M4Z;
    .locals 28

    move-object/from16 v27, p1

    move-object/from16 v9, p12

    move-object/from16 v10, p11

    move-object/from16 v14, p5

    move-object/from16 v25, p4

    move-object/from16 v23, p7

    move-object/from16 v24, p6

    move-object/from16 v26, p3

    move/from16 v21, p14

    move/from16 v22, p13

    move-object/from16 v11, p10

    move-object/from16 v12, p9

    move-object/from16 v13, p8

    move/from16 v8, p15

    move/from16 v6, p26

    move/from16 v7, p25

    move/from16 v16, p24

    move/from16 v5, p27

    move/from16 v1, p23

    move/from16 v2, p22

    move/from16 v3, p21

    move/from16 v17, p19

    move/from16 v18, p18

    move/from16 v19, p17

    move/from16 v4, p20

    move/from16 v20, p16

    and-int/lit8 v0, p15, 0x1

    move-object/from16 v15, p2

    if-eqz v0, :cond_0

    iget-object v13, v15, LX/M4Z;->A0B:LX/5wv;

    :cond_0
    and-int/lit8 v0, p15, 0x2

    if-eqz v0, :cond_1

    iget-object v12, v15, LX/M4Z;->A09:LX/5wv;

    :cond_1
    and-int/lit8 v0, p15, 0x4

    if-eqz v0, :cond_2

    iget-object v11, v15, LX/M4Z;->A0A:LX/5wv;

    :cond_2
    and-int/lit8 v0, p15, 0x8

    if-eqz v0, :cond_3

    iget v0, v15, LX/M4Z;->A01:I

    move/from16 v22, v0

    :cond_3
    and-int/lit8 v0, p15, 0x10

    if-eqz v0, :cond_4

    iget v0, v15, LX/M4Z;->A00:I

    move/from16 v21, v0

    :cond_4
    and-int/lit8 v0, p15, 0x20

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/M4Z;->A03:LX/V7l;

    move-object/from16 v27, v0

    :cond_5
    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_6

    iget-boolean v0, v15, LX/M4Z;->A0H:Z

    move/from16 v20, v0

    :cond_6
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_7

    iget-boolean v0, v15, LX/M4Z;->A0I:Z

    move/from16 v19, v0

    :cond_7
    and-int/lit16 v0, v8, 0x100

    if-eqz v0, :cond_8

    iget-boolean v0, v15, LX/M4Z;->A0E:Z

    move/from16 v18, v0

    :cond_8
    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_9

    iget-object v0, v15, LX/M4Z;->A04:Ljava/lang/String;

    move-object/from16 v26, v0

    :cond_9
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_a

    iget-object v0, v15, LX/M4Z;->A08:Ljava/util/List;

    move-object/from16 v24, v0

    :cond_a
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_b

    iget-object v0, v15, LX/M4Z;->A07:Ljava/util/List;

    move-object/from16 v23, v0

    :cond_b
    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v0, v15, LX/M4Z;->A0O:Z

    move/from16 v17, v0

    :cond_c
    and-int/lit16 v0, v8, 0x2000

    if-eqz v0, :cond_d

    iget-boolean v4, v15, LX/M4Z;->A0P:Z

    :cond_d
    and-int/lit16 v0, v8, 0x4000

    if-eqz v0, :cond_e

    iget-boolean v3, v15, LX/M4Z;->A0N:Z

    :cond_e
    const v0, 0x8000

    and-int v0, p15, v0

    if-eqz v0, :cond_f

    iget-boolean v2, v15, LX/M4Z;->A0G:Z

    :cond_f
    const/high16 v0, 0x10000

    and-int v0, p15, v0

    if-eqz v0, :cond_10

    iget-boolean v1, v15, LX/M4Z;->A0J:Z

    :cond_10
    const/high16 v0, 0x20000

    and-int v0, p15, v0

    if-eqz v0, :cond_11

    iget-boolean v0, v15, LX/M4Z;->A0F:Z

    move/from16 v16, v0

    :cond_11
    const/high16 v0, 0x40000

    and-int v0, p15, v0

    if-eqz v0, :cond_12

    iget-boolean v7, v15, LX/M4Z;->A0K:Z

    :cond_12
    const/high16 v0, 0x80000

    and-int v0, p15, v0

    if-eqz v0, :cond_13

    iget-object v0, v15, LX/M4Z;->A06:Ljava/lang/String;

    move-object/from16 v25, v0

    :cond_13
    const/high16 v0, 0x100000

    and-int v0, p15, v0

    if-eqz v0, :cond_14

    iget-boolean v6, v15, LX/M4Z;->A0L:Z

    :cond_14
    const/high16 v0, 0x200000

    and-int v0, p15, v0

    if-eqz v0, :cond_15

    iget-object v14, v15, LX/M4Z;->A05:Ljava/lang/String;

    :cond_15
    const/high16 v0, 0x400000

    and-int v0, p15, v0

    if-eqz v0, :cond_16

    iget-object v10, v15, LX/M4Z;->A0C:LX/5wv;

    :cond_16
    const/high16 v0, 0x800000

    and-int v0, p15, v0

    if-eqz v0, :cond_17

    iget-boolean v5, v15, LX/M4Z;->A0M:Z

    :cond_17
    const/high16 v0, 0x1000000

    and-int v0, p15, v0

    if-eqz v0, :cond_18

    iget-object v0, v15, LX/M4Z;->A02:Landroid/graphics/PointF;

    move-object/from16 p0, v0

    :cond_18
    const/high16 v0, 0x2000000

    and-int v8, p15, v0

    if-eqz v8, :cond_19

    iget-object v9, v15, LX/M4Z;->A0D:LX/naJ;

    :cond_19
    invoke-static {v13, v12, v11}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/659;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v14, v0, v10}, LX/844;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x19

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/M4Z;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/M4Z;->A0B:LX/5wv;

    iput-object v12, v8, LX/M4Z;->A09:LX/5wv;

    iput-object v11, v8, LX/M4Z;->A0A:LX/5wv;

    move/from16 v0, v22

    iput v0, v8, LX/M4Z;->A01:I

    move/from16 v0, v21

    iput v0, v8, LX/M4Z;->A00:I

    move-object/from16 v0, v27

    iput-object v0, v8, LX/M4Z;->A03:LX/V7l;

    move/from16 v0, v20

    iput-boolean v0, v8, LX/M4Z;->A0H:Z

    move/from16 v0, v19

    iput-boolean v0, v8, LX/M4Z;->A0I:Z

    move/from16 v0, v18

    iput-boolean v0, v8, LX/M4Z;->A0E:Z

    move-object/from16 v0, v26

    iput-object v0, v8, LX/M4Z;->A04:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v8, LX/M4Z;->A08:Ljava/util/List;

    move-object/from16 v0, v23

    iput-object v0, v8, LX/M4Z;->A07:Ljava/util/List;

    move/from16 v0, v17

    iput-boolean v0, v8, LX/M4Z;->A0O:Z

    iput-boolean v4, v8, LX/M4Z;->A0P:Z

    iput-boolean v3, v8, LX/M4Z;->A0N:Z

    iput-boolean v2, v8, LX/M4Z;->A0G:Z

    iput-boolean v1, v8, LX/M4Z;->A0J:Z

    move/from16 v0, v16

    iput-boolean v0, v8, LX/M4Z;->A0F:Z

    iput-boolean v7, v8, LX/M4Z;->A0K:Z

    move-object/from16 v0, v25

    iput-object v0, v8, LX/M4Z;->A06:Ljava/lang/String;

    iput-boolean v6, v8, LX/M4Z;->A0L:Z

    iput-object v14, v8, LX/M4Z;->A05:Ljava/lang/String;

    iput-object v10, v8, LX/M4Z;->A0C:LX/5wv;

    iput-boolean v5, v8, LX/M4Z;->A0M:Z

    move-object/from16 v0, p0

    iput-object v0, v8, LX/M4Z;->A02:Landroid/graphics/PointF;

    iput-object v9, v8, LX/M4Z;->A0D:LX/naJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8
.end method

.method public static synthetic A01(Landroid/graphics/PointF;LX/M4Z;LX/5wv;LX/naJ;II)LX/M4Z;
    .locals 22

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v12, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    move-object v11, v1

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    move/from16 p3, v13

    move/from16 p4, v13

    move/from16 p5, v13

    invoke-static/range {v0 .. v27}, LX/M4Z;->A00(Landroid/graphics/PointF;LX/V7l;LX/M4Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/naJ;IIIZZZZZZZZZZZZ)LX/M4Z;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/M4Z;)LX/M4Z;
    .locals 27

    const/4 v0, 0x0

    const/4 v13, 0x0

    const v15, 0x3ffffbf

    const/16 v16, 0x1

    move-object/from16 v2, p0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move v14, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 p0, v13

    invoke-static/range {v0 .. v27}, LX/M4Z;->A00(Landroid/graphics/PointF;LX/V7l;LX/M4Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/naJ;IIIZZZZZZZZZZZZ)LX/M4Z;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/M4Z;I)LX/M4Z;
    .locals 26

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move/from16 v15, p1

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move v14, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 p0, v13

    move/from16 p1, v13

    invoke-static/range {v0 .. v27}, LX/M4Z;->A00(Landroid/graphics/PointF;LX/V7l;LX/M4Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/naJ;IIIZZZZZZZZZZZZ)LX/M4Z;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/M4Z;Ljava/lang/String;LX/5wv;I)LX/M4Z;
    .locals 24

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v11, p2

    move/from16 v15, p3

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v12, v0

    move v14, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    move/from16 p3, v13

    invoke-static/range {v0 .. v27}, LX/M4Z;->A00(Landroid/graphics/PointF;LX/V7l;LX/M4Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/naJ;IIIZZZZZZZZZZZZ)LX/M4Z;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A05(LX/M4Z;Ljava/lang/String;LX/5wv;IZ)LX/M4Z;
    .locals 23

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move/from16 v15, p3

    move/from16 v18, p4

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move v14, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    move/from16 p3, v13

    move/from16 p4, v13

    invoke-static/range {v0 .. v27}, LX/M4Z;->A00(Landroid/graphics/PointF;LX/V7l;LX/M4Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/naJ;IIIZZZZZZZZZZZZ)LX/M4Z;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A06(LX/M4Z;LX/5wv;)LX/M4Z;
    .locals 26

    const/4 v0, 0x0

    const/4 v13, 0x0

    const v15, 0x3fffcbe

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move v14, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 p0, v13

    move/from16 p1, v13

    invoke-static/range {v0 .. v27}, LX/M4Z;->A00(Landroid/graphics/PointF;LX/V7l;LX/M4Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/naJ;IIIZZZZZZZZZZZZ)LX/M4Z;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A07(LX/M4Z;LX/5wv;I)LX/M4Z;
    .locals 25

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    move/from16 v15, p2

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v12, v0

    move v14, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    invoke-static/range {v0 .. v27}, LX/M4Z;->A00(Landroid/graphics/PointF;LX/V7l;LX/M4Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/naJ;IIIZZZZZZZZZZZZ)LX/M4Z;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A08(LX/M4Z;LX/5wv;I)LX/M4Z;
    .locals 25

    const/4 v0, 0x0

    const/4 v14, 0x0

    const v15, 0x3fffff3

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    move/from16 v13, p2

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v11, v0

    move-object v12, v0

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 p0, v14

    move/from16 p1, v14

    move/from16 p2, v14

    invoke-static/range {v0 .. v27}, LX/M4Z;->A00(Landroid/graphics/PointF;LX/V7l;LX/M4Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/naJ;IIIZZZZZZZZZZZZ)LX/M4Z;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A09(LX/M4Z;LX/naJ;)LX/M4Z;
    .locals 26

    const/4 v0, 0x0

    const/4 v13, 0x0

    const v15, 0x1ffffff

    move-object/from16 v2, p0

    move-object/from16 v12, p1

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move v14, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 p0, v13

    move/from16 p1, v13

    invoke-static/range {v0 .. v27}, LX/M4Z;->A00(Landroid/graphics/PointF;LX/V7l;LX/M4Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/naJ;IIIZZZZZZZZZZZZ)LX/M4Z;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(LX/M4Z;)Ljava/util/Set;
    .locals 4

    iget-object v0, p0, LX/M4Z;->A0A:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0D:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1, p0}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final A0B(LX/M4Z;)Ljava/util/Set;
    .locals 2

    iget-object v1, p0, LX/M4Z;->A0A:LX/5wv;

    iget v0, p0, LX/M4Z;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    if-nez p0, :cond_1

    sget-object v1, LX/BT6;->A00:LX/BT6;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0D:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method


# virtual methods
.method public final A0C()LX/5ww;
    .locals 5

    iget-object v0, p0, LX/M4Z;->A0A:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0F(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {p0}, LX/M4Z;->A0A(LX/M4Z;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M4Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M4Z;

    iget-object v1, p0, LX/M4Z;->A0B:LX/5wv;

    iget-object v0, p1, LX/M4Z;->A0B:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M4Z;->A09:LX/5wv;

    iget-object v0, p1, LX/M4Z;->A09:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M4Z;->A0A:LX/5wv;

    iget-object v0, p1, LX/M4Z;->A0A:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/M4Z;->A01:I

    iget v0, p1, LX/M4Z;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/M4Z;->A00:I

    iget v0, p1, LX/M4Z;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M4Z;->A03:LX/V7l;

    iget-object v0, p1, LX/M4Z;->A03:LX/V7l;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M4Z;->A0H:Z

    iget-boolean v0, p1, LX/M4Z;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M4Z;->A0I:Z

    iget-boolean v0, p1, LX/M4Z;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M4Z;->A0E:Z

    iget-boolean v0, p1, LX/M4Z;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M4Z;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/M4Z;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M4Z;->A08:Ljava/util/List;

    iget-object v0, p1, LX/M4Z;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M4Z;->A07:Ljava/util/List;

    iget-object v0, p1, LX/M4Z;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/M4Z;->A0O:Z

    iget-boolean v0, p1, LX/M4Z;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M4Z;->A0P:Z

    iget-boolean v0, p1, LX/M4Z;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M4Z;->A0N:Z

    iget-boolean v0, p1, LX/M4Z;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M4Z;->A0G:Z

    iget-boolean v0, p1, LX/M4Z;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M4Z;->A0J:Z

    iget-boolean v0, p1, LX/M4Z;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M4Z;->A0F:Z

    iget-boolean v0, p1, LX/M4Z;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M4Z;->A0K:Z

    iget-boolean v0, p1, LX/M4Z;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M4Z;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/M4Z;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/M4Z;->A0L:Z

    iget-boolean v0, p1, LX/M4Z;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M4Z;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/M4Z;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M4Z;->A0C:LX/5wv;

    iget-object v0, p1, LX/M4Z;->A0C:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/M4Z;->A0M:Z

    iget-boolean v0, p1, LX/M4Z;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M4Z;->A02:Landroid/graphics/PointF;

    iget-object v0, p1, LX/M4Z;->A02:Landroid/graphics/PointF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M4Z;->A0D:LX/naJ;

    iget-object v0, p1, LX/M4Z;->A0D:LX/naJ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/M4Z;->A0B:LX/5wv;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/M4Z;->A09:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M4Z;->A0A:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/M4Z;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/M4Z;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M4Z;->A03:LX/V7l;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/M4Z;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M4Z;->A0I:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M4Z;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/M4Z;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M4Z;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M4Z;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/M4Z;->A0O:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M4Z;->A0P:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M4Z;->A0N:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M4Z;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M4Z;->A0J:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M4Z;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M4Z;->A0K:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/M4Z;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/M4Z;->A0L:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/M4Z;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/M4Z;->A0C:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/M4Z;->A0M:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/M4Z;->A02:Landroid/graphics/PointF;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M4Z;->A0D:LX/naJ;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
