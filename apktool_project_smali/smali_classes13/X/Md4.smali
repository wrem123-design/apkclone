.class public final LX/Md4;
.super LX/1ku;
.source ""

# interfaces
.implements LX/isP;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/K8b;

.field public final A08:LX/K6J;

.field public final A09:LX/K6K;

.field public final A0A:LX/IYG;

.field public final A0B:LX/IXe;

.field public final A0C:LX/QBa;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:I


# direct methods
.method public constructor <init>(LX/K8b;LX/K6J;LX/K6K;LX/IYG;LX/IXe;LX/QBa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIZZZZ)V
    .locals 1

    invoke-static {p8, p6, p9}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/Md4;->A0E:Ljava/lang/String;

    iput-object p6, p0, LX/Md4;->A0C:LX/QBa;

    iput-object p9, p0, LX/Md4;->A0G:Ljava/lang/String;

    iput p12, p0, LX/Md4;->A06:I

    iput p13, p0, LX/Md4;->A03:I

    iput p14, p0, LX/Md4;->A05:I

    move/from16 v0, p15

    iput v0, p0, LX/Md4;->A04:I

    move/from16 v0, p20

    iput-boolean v0, p0, LX/Md4;->A0L:Z

    iput-object p7, p0, LX/Md4;->A0D:Ljava/lang/Integer;

    move/from16 v0, p16

    iput v0, p0, LX/Md4;->A0M:I

    move/from16 v0, p17

    iput v0, p0, LX/Md4;->A00:I

    iput-object p5, p0, LX/Md4;->A0B:LX/IXe;

    iput-object p2, p0, LX/Md4;->A08:LX/K6J;

    iput-object p1, p0, LX/Md4;->A07:LX/K8b;

    move/from16 v0, p18

    iput v0, p0, LX/Md4;->A01:I

    move/from16 v0, p19

    iput v0, p0, LX/Md4;->A02:I

    iput-object p4, p0, LX/Md4;->A0A:LX/IYG;

    iput-object p3, p0, LX/Md4;->A09:LX/K6K;

    iput-object p11, p0, LX/Md4;->A0H:Ljava/util/List;

    iput-object p10, p0, LX/Md4;->A0F:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/Md4;->A0I:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/Md4;->A0K:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/Md4;->A0J:Z

    return-void
.end method

.method public static A00(LX/OYv;LX/Md4;)LX/OYv;
    .locals 11

    iget v10, p0, LX/OYv;->A01:I

    iget v9, p0, LX/OYv;->A00:F

    iget-object v8, p0, LX/OYv;->A06:Ljava/lang/Integer;

    iget-object v7, p0, LX/OYv;->A05:Ljava/lang/Integer;

    iget-boolean v6, p0, LX/OYv;->A09:Z

    iget-boolean v5, p0, LX/OYv;->A08:Z

    iget-object v4, p0, LX/OYv;->A07:Ljava/lang/String;

    iget v3, p0, LX/OYv;->A02:I

    iget v2, p0, LX/OYv;->A03:I

    iget-object v0, p1, LX/Md4;->A0E:Ljava/lang/String;

    new-instance v1, LX/OYv;

    invoke-direct {v1, v10, v0}, LX/TnE;-><init>(ILjava/lang/String;)V

    iput v10, v1, LX/OYv;->A01:I

    iput-object p1, v1, LX/OYv;->A04:LX/Md4;

    iput v9, v1, LX/OYv;->A00:F

    iput-object v8, v1, LX/OYv;->A06:Ljava/lang/Integer;

    iput-object v7, v1, LX/OYv;->A05:Ljava/lang/Integer;

    iput-boolean v6, v1, LX/OYv;->A09:Z

    iput-boolean v5, v1, LX/OYv;->A08:Z

    iput-object v4, v1, LX/OYv;->A07:Ljava/lang/String;

    iput v3, v1, LX/OYv;->A02:I

    iput v2, v1, LX/OYv;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A01(LX/K8b;LX/K6J;LX/K6K;LX/IYG;LX/IXe;LX/Md4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)LX/Md4;
    .locals 27

    move-object/from16 v14, p5

    move/from16 v6, p19

    move/from16 v10, p15

    move/from16 v7, p18

    move/from16 v8, p17

    move-object/from16 v20, p8

    move-object/from16 p8, p2

    move-object/from16 v13, p7

    move/from16 v22, p9

    move/from16 v23, p10

    move/from16 v24, p11

    move/from16 v25, p12

    move/from16 v9, p16

    move-object/from16 p7, p3

    move-object/from16 v17, p6

    move-object/from16 v16, p4

    move-object/from16 p9, p1

    move-object/from16 v1, p0

    move/from16 v11, p14

    move/from16 v12, p13

    iget-object v5, v14, LX/Md4;->A0E:Ljava/lang/String;

    iget-object v4, v14, LX/Md4;->A0C:LX/QBa;

    and-int/lit8 v0, p15, 0x4

    if-eqz v0, :cond_0

    iget-object v13, v14, LX/Md4;->A0G:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p15, 0x8

    if-eqz v0, :cond_1

    iget v0, v14, LX/Md4;->A06:I

    move/from16 v22, v0

    :cond_1
    and-int/lit8 v0, p15, 0x10

    if-eqz v0, :cond_2

    iget v0, v14, LX/Md4;->A03:I

    move/from16 v23, v0

    :cond_2
    and-int/lit8 v0, p15, 0x20

    if-eqz v0, :cond_3

    iget v0, v14, LX/Md4;->A05:I

    move/from16 v24, v0

    :cond_3
    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_4

    iget v0, v14, LX/Md4;->A04:I

    move/from16 v25, v0

    :cond_4
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_5

    iget-boolean v9, v14, LX/Md4;->A0L:Z

    :cond_5
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_6

    iget-object v0, v14, LX/Md4;->A0D:Ljava/lang/Integer;

    move-object/from16 v17, v0

    :cond_6
    iget v3, v14, LX/Md4;->A0M:I

    iget v2, v14, LX/Md4;->A00:I

    and-int/lit16 v0, v10, 0x800

    if-eqz v0, :cond_7

    iget-object v0, v14, LX/Md4;->A0B:LX/IXe;

    move-object/from16 v16, v0

    :cond_7
    and-int/lit16 v0, v10, 0x1000

    if-eqz v0, :cond_8

    iget-object v0, v14, LX/Md4;->A08:LX/K6J;

    move-object/from16 p9, v0

    :cond_8
    and-int/lit16 v0, v10, 0x2000

    if-eqz v0, :cond_9

    iget-object v1, v14, LX/Md4;->A07:LX/K8b;

    :cond_9
    and-int/lit16 v0, v10, 0x4000

    if-eqz v0, :cond_a

    iget v12, v14, LX/Md4;->A01:I

    :cond_a
    const v0, 0x8000

    and-int v0, p15, v0

    if-eqz v0, :cond_b

    iget v11, v14, LX/Md4;->A02:I

    :cond_b
    const/high16 v0, 0x10000

    and-int v0, p15, v0

    if-eqz v0, :cond_c

    iget-object v0, v14, LX/Md4;->A0A:LX/IYG;

    move-object/from16 p7, v0

    :cond_c
    const/high16 v0, 0x20000

    and-int v0, p15, v0

    if-eqz v0, :cond_d

    iget-object v0, v14, LX/Md4;->A09:LX/K6K;

    move-object/from16 p8, v0

    :cond_d
    iget-object v0, v14, LX/Md4;->A0H:Ljava/util/List;

    const/high16 v15, 0x80000

    and-int v15, p15, v15

    if-eqz v15, :cond_e

    iget-object v15, v14, LX/Md4;->A0F:Ljava/lang/String;

    move-object/from16 v20, v15

    :cond_e
    const/high16 v15, 0x100000

    and-int v15, p15, v15

    if-eqz v15, :cond_f

    iget-boolean v8, v14, LX/Md4;->A0I:Z

    :cond_f
    const/high16 v15, 0x200000

    and-int v15, p15, v15

    if-eqz v15, :cond_10

    iget-boolean v7, v14, LX/Md4;->A0K:Z

    :cond_10
    const/high16 v15, 0x400000

    and-int v10, p15, v15

    if-eqz v10, :cond_11

    iget-boolean v6, v14, LX/Md4;->A0J:Z

    :cond_11
    invoke-static {v5, v4, v13}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v10, LX/Md4;

    move/from16 v26, v3

    move/from16 p0, v2

    move/from16 p1, v12

    move/from16 p2, v11

    move/from16 p3, v9

    move/from16 p4, v8

    move/from16 p5, v7

    move/from16 p6, v6

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    move-object/from16 v21, v0

    move-object v11, v1

    move-object/from16 v12, p9

    move-object/from16 v13, p8

    move-object/from16 v14, p7

    invoke-direct/range {v10 .. v33}, LX/Md4;-><init>(LX/K8b;LX/K6J;LX/K6K;LX/IYG;LX/IXe;LX/QBa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIZZZZ)V

    return-object v10
.end method

.method public static synthetic A02(LX/K8b;LX/K6J;LX/Md4;IIIIIZ)LX/Md4;
    .locals 14

    const/4 v2, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v5, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 p1, p7

    move/from16 p3, p8

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move p0, v13

    move/from16 p2, v13

    move/from16 p4, v13

    move/from16 p5, v13

    invoke-static/range {v0 .. v19}, LX/Md4;->A01(LX/K8b;LX/K6J;LX/K6K;LX/IYG;LX/IXe;LX/Md4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)LX/Md4;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/IYG;LX/Md4;IZ)LX/Md4;
    .locals 16

    const/4 v0, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move/from16 v15, p2

    move/from16 p1, p3

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move/from16 p0, v9

    move/from16 p2, v9

    move/from16 p3, v9

    invoke-static/range {v0 .. v19}, LX/Md4;->A01(LX/K8b;LX/K6J;LX/K6K;LX/IYG;LX/IXe;LX/Md4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)LX/Md4;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/Md4;Ljava/lang/Integer;)LX/Md4;
    .locals 18

    const/4 v0, 0x0

    const/4 v9, 0x0

    const v15, 0x7ffeff

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v7, v0

    move-object v8, v0

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 p0, v9

    move/from16 p1, v9

    invoke-static/range {v0 .. v19}, LX/Md4;->A01(LX/K8b;LX/K6J;LX/K6K;LX/IYG;LX/IXe;LX/Md4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)LX/Md4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A05(IIII)LX/Md4;
    .locals 9

    const v7, 0x7fff87

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v1, v0

    invoke-static/range {v0 .. v8}, LX/Md4;->A02(LX/K8b;LX/K6J;LX/Md4;IIIIIZ)LX/Md4;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Ljava/lang/String;)LX/Md4;
    .locals 20

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Md4;->A0F:Ljava/lang/String;

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const v15, 0x77ffff

    const/4 v0, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    invoke-static/range {v0 .. v19}, LX/Md4;->A01(LX/K8b;LX/K6J;LX/K6K;LX/IYG;LX/IXe;LX/Md4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)LX/Md4;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Z)LX/Md4;
    .locals 22

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/Md4;->A0J:Z

    move/from16 v1, p1

    if-ne v1, v0, :cond_0

    return-object p0

    :cond_0
    const v17, 0x3fffff

    const/4 v2, 0x0

    const/4 v11, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v1

    invoke-static/range {v2 .. v21}, LX/Md4;->A01(LX/K8b;LX/K6J;LX/K6K;LX/IYG;LX/IXe;LX/Md4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)LX/Md4;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Z)LX/Md4;
    .locals 20

    move-object/from16 v5, p0

    move/from16 v16, p1

    if-nez p1, :cond_0

    iget-object v1, v5, LX/Md4;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, v5, LX/Md4;->A0C:LX/QBa;

    sget-object v0, LX/QBa;->A04:LX/QBa;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/QBa;->A08:LX/QBa;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/QBa;->A0B:LX/QBa;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/QBa;->A0G:LX/QBa;

    if-eq v1, v0, :cond_0

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    const v15, 0x7ffe7f

    const/4 v0, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v7, v0

    move-object v8, v0

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    invoke-static/range {v0 .. v19}, LX/Md4;->A01(LX/K8b;LX/K6J;LX/K6K;LX/IYG;LX/IXe;LX/Md4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)LX/Md4;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v6, v5, LX/Md4;->A0D:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A09(Z)LX/Md4;
    .locals 20

    move-object/from16 v11, p0

    iget-object v0, v11, LX/Md4;->A0C:LX/QBa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0xb

    move/from16 v15, p1

    if-eq v2, v0, :cond_3

    const/16 v0, 0xc

    if-eq v2, v0, :cond_1

    iget-object v0, v11, LX/Md4;->A08:LX/K6J;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/K6J;->A00:LX/Dgv;

    new-instance v2, LX/K6J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/K6J;->A00:LX/Dgv;

    iput-boolean v15, v2, LX/K6J;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    const v8, 0x7fefff

    const/4 v4, 0x0

    move-object v3, v11

    move v5, v4

    move v6, v4

    move v7, v4

    move v9, v4

    invoke-static/range {v1 .. v9}, LX/Md4;->A02(LX/K8b;LX/K6J;LX/Md4;IIIIIZ)LX/Md4;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v0, v11, LX/Md4;->A09:LX/K6K;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/K6K;->A00:Ljava/lang/Integer;

    new-instance v2, LX/K6K;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v2, LX/K6K;->A01:Z

    iput-object v0, v2, LX/K6K;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    const v15, 0x7dffff

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v11

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move-object v0, v1

    invoke-static/range {v0 .. v19}, LX/Md4;->A01(LX/K8b;LX/K6J;LX/K6K;LX/IYG;LX/IXe;LX/Md4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)LX/Md4;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    iget-object v2, v11, LX/Md4;->A0A:LX/IYG;

    if-eqz v2, :cond_4

    iget v0, v2, LX/IYG;->A04:I

    move/from16 v18, v0

    iget v0, v2, LX/IYG;->A03:I

    move/from16 v17, v0

    iget v0, v2, LX/IYG;->A02:I

    move/from16 v16, v0

    iget v14, v2, LX/IYG;->A01:I

    iget v13, v2, LX/IYG;->A00:F

    iget-boolean v12, v2, LX/IYG;->A0D:Z

    iget-boolean v10, v2, LX/IYG;->A0E:Z

    iget-object v9, v2, LX/IYG;->A0A:Ljava/lang/Integer;

    iget-boolean v8, v2, LX/IYG;->A0B:Z

    iget-object v7, v2, LX/IYG;->A09:Ljava/lang/Float;

    iget-object v6, v2, LX/IYG;->A05:LX/PyW;

    iget-object v5, v2, LX/IYG;->A06:LX/EbE;

    iget-object v4, v2, LX/IYG;->A08:LX/I8s;

    iget-object v3, v2, LX/IYG;->A07:LX/6Ev;

    iget-boolean v2, v2, LX/IYG;->A0C:Z

    new-instance v1, LX/IYG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v18

    iput v0, v1, LX/IYG;->A04:I

    move/from16 v0, v17

    iput v0, v1, LX/IYG;->A03:I

    move/from16 v0, v16

    iput v0, v1, LX/IYG;->A02:I

    iput v14, v1, LX/IYG;->A01:I

    iput v13, v1, LX/IYG;->A00:F

    iput-boolean v12, v1, LX/IYG;->A0D:Z

    iput-boolean v10, v1, LX/IYG;->A0E:Z

    iput-object v9, v1, LX/IYG;->A0A:Ljava/lang/Integer;

    iput-boolean v8, v1, LX/IYG;->A0B:Z

    iput-object v7, v1, LX/IYG;->A09:Ljava/lang/Float;

    iput-object v6, v1, LX/IYG;->A05:LX/PyW;

    iput-object v5, v1, LX/IYG;->A06:LX/EbE;

    iput-boolean v15, v1, LX/IYG;->A0F:Z

    iput-object v4, v1, LX/IYG;->A08:LX/I8s;

    iput-object v3, v1, LX/IYG;->A07:LX/6Ev;

    iput-boolean v2, v1, LX/IYG;->A0C:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    const v2, 0x7effff

    const/4 v0, 0x0

    invoke-static {v1, v11, v2, v0}, LX/Md4;->A03(LX/IYG;LX/Md4;IZ)LX/Md4;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/Md4;->A0C:LX/QBa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v4, "CUTOUT"

    const/4 v2, 0x1

    const/16 v3, 0x12

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v4, "UNKNOWN"

    :cond_0
    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/Md4;->A08:LX/K6J;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/K6J;->A00:LX/Dgv;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/43Z;

    if-eqz v0, :cond_1

    check-cast v1, LX/43Z;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/43Z;->A04:Ljava/lang/Object;

    :cond_1
    instance-of v0, v2, LX/BFO;

    if-eqz v0, :cond_2

    check-cast v2, LX/BFO;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/BFO;->A00()LX/5SP;

    move-result-object v0

    invoke-virtual {v0}, LX/5SP;->A03()LX/5SR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_0

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    :cond_2
    const-string v4, "STICKER"

    return-object v4

    :cond_3
    move-object v1, v2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/Md4;->A0A:LX/IYG;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/IYG;->A0B:Z

    if-eq v0, v2, :cond_0

    iget-boolean v0, v1, LX/IYG;->A0D:Z

    if-ne v0, v2, :cond_4

    const-string v4, "PHOTO_OVERLAY"

    return-object v4

    :pswitch_3
    const-string v4, "TEXT"

    return-object v4

    :pswitch_4
    const/16 v0, 0xa7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_5
    const-string v4, "ADJUSTMENT_LAYER"

    return-object v4

    :cond_4
    const-string v4, "VIDEO_OVERLAY"

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic BaI()Z
    .locals 2

    iget-object v1, p0, LX/Md4;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ClQ()Z
    .locals 1

    iget-boolean v0, p0, LX/Md4;->A0L:Z

    return v0
.end method

.method public final DBO()LX/QBa;
    .locals 1

    iget-object v0, p0, LX/Md4;->A0C:LX/QBa;

    return-object v0
.end method

.method public final DIv()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Md4;->A0D:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Md4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Md4;

    iget-object v1, p0, LX/Md4;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/Md4;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Md4;->A0C:LX/QBa;

    iget-object v0, p1, LX/Md4;->A0C:LX/QBa;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Md4;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/Md4;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Md4;->A06:I

    iget v0, p1, LX/Md4;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Md4;->A03:I

    iget v0, p1, LX/Md4;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Md4;->A05:I

    iget v0, p1, LX/Md4;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Md4;->A04:I

    iget v0, p1, LX/Md4;->A04:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Md4;->A0L:Z

    iget-boolean v0, p1, LX/Md4;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Md4;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, LX/Md4;->A0D:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Md4;->A0M:I

    iget v0, p1, LX/Md4;->A0M:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Md4;->A00:I

    iget v0, p1, LX/Md4;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Md4;->A0B:LX/IXe;

    iget-object v0, p1, LX/Md4;->A0B:LX/IXe;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Md4;->A08:LX/K6J;

    iget-object v0, p1, LX/Md4;->A08:LX/K6J;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Md4;->A07:LX/K8b;

    iget-object v0, p1, LX/Md4;->A07:LX/K8b;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Md4;->A01:I

    iget v0, p1, LX/Md4;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Md4;->A02:I

    iget v0, p1, LX/Md4;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Md4;->A0A:LX/IYG;

    iget-object v0, p1, LX/Md4;->A0A:LX/IYG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Md4;->A09:LX/K6K;

    iget-object v0, p1, LX/Md4;->A09:LX/K6K;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Md4;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/Md4;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Md4;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/Md4;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Md4;->A0I:Z

    iget-boolean v0, p1, LX/Md4;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Md4;->A0K:Z

    iget-boolean v0, p1, LX/Md4;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Md4;->A0J:Z

    iget-boolean v0, p1, LX/Md4;->A0J:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Md4;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Md4;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Md4;->A0C:LX/QBa;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Md4;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/Md4;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Md4;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Md4;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Md4;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Md4;->A0L:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v2

    iget-object v1, p0, LX/Md4;->A0D:Ljava/lang/Integer;

    invoke-static {v1}, LX/Rhr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/Md4;->A0M:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Md4;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Md4;->A0B:LX/IXe;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Md4;->A08:LX/K6J;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Md4;->A07:LX/K8b;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Md4;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Md4;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Md4;->A0A:LX/IYG;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Md4;->A09:LX/K6K;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Md4;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Md4;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Md4;->A0I:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Md4;->A0K:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Md4;->A0J:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TimedElementModel(id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Md4;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Md4;->A0C:LX/QBa;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Md4;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeMs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Md4;->A06:I

    invoke-static {v1, v0}, LX/AsG;->A1Q(Ljava/lang/StringBuilder;I)V

    iget v0, p0, LX/Md4;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", originalStartTimeMs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Md4;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", originalEndTimeMs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Md4;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Md4;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visualState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Md4;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Rhr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", z="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Md4;->A0M:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textTracktitleViewExtraFrontPadding="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Md4;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", voiceMetadata="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Md4;->A0B:LX/IXe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawableMetadata="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Md4;->A08:LX/K6J;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioTrackMetadata="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Md4;->A07:LX/K8b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioFadeInDurationMs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Md4;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioFadeOutDurationMs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Md4;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoOverlayTrackMetadata="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Md4;->A0A:LX/IYG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timedAdjustmentTrackMetadata="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Md4;->A09:LX/K6K;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyframes="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Md4;->A0H:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedKeyframeId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Md4;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isFaultySegment="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Md4;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTrimAndDragAllowed="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Md4;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMultiSelected="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Md4;->A0J:Z

    invoke-static {v1, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto/16 :goto_0
.end method
