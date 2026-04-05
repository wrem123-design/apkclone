.class public abstract LX/CVC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3R4;

.field public static final A01:LX/3R4;

.field public static final A02:LX/3R4;

.field public static final A03:LX/3R4;

.field public static final A04:LX/3R4;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v6, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x0

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v0, LX/3R4;

    invoke-direct {v0, v6, v5, v1, v4}, LX/3R4;-><init>(FFFF)V

    sput-object v0, LX/CVC;->A01:LX/3R4;

    const v3, 0x3ecccccd    # 0.4f

    new-instance v0, LX/3R4;

    invoke-direct {v0, v3, v5, v4, v4}, LX/3R4;-><init>(FFFF)V

    sput-object v0, LX/CVC;->A02:LX/3R4;

    const v1, 0x3f266666    # 0.65f

    new-instance v0, LX/3R4;

    invoke-direct {v0, v5, v5, v1, v4}, LX/3R4;-><init>(FFFF)V

    sput-object v0, LX/CVC;->A03:LX/3R4;

    const v2, 0x3dcccccd    # 0.1f

    const v1, 0x3ee66666    # 0.45f

    new-instance v0, LX/3R4;

    invoke-direct {v0, v2, v5, v1, v4}, LX/3R4;-><init>(FFFF)V

    sput-object v0, LX/CVC;->A04:LX/3R4;

    new-instance v0, LX/3R4;

    invoke-direct {v0, v3, v5, v6, v4}, LX/3R4;-><init>(FFFF)V

    sput-object v0, LX/CVC;->A00:LX/3R4;

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;FIIIJJ)V
    .locals 11

    move v7, p3

    move-wide/from16 v1, p8

    move-object v9, p1

    const v0, 0x1cb214e1

    move-object v10, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x1

    move v8, p2

    move v6, p4

    if-eqz v0, :cond_1b

    or-int/lit8 p0, p4, 0x6

    :goto_0
    and-int/lit8 p3, p5, 0x2

    if-eqz p3, :cond_1a

    or-int/lit8 p0, p0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-wide/from16 v3, p6

    if-eqz v0, :cond_19

    or-int/lit16 p0, p0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, p4, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_2

    invoke-interface {v10, v1, v2}, LX/jaI;->AJy(J)Z

    move-result p1

    const/16 v0, 0x800

    if-nez p1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr p0, v0

    :cond_4
    and-int/lit16 v0, p4, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p5, 0x10

    if-nez v0, :cond_5

    invoke-interface {v10, v7}, LX/jaI;->AJx(I)Z

    move-result p1

    const/16 v0, 0x4000

    if-nez p1, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr p0, v0

    :cond_7
    and-int/lit16 p2, p0, 0x2493

    const/16 v0, 0x2492

    const/4 p1, 0x1

    invoke-static {p2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, p0, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, LX/jaI;->GUI()V

    and-int/lit8 v0, p4, 0x1

    const p2, -0xe001

    if-eqz v0, :cond_15

    invoke-interface {v10}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v10, v5, p0}, LX/AqD;->A0C(LX/jaI;II)I

    move-result p0

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_8

    and-int/2addr p0, p2

    :cond_8
    const/16 p3, 0x800

    :cond_9
    :goto_3
    invoke-static {v10}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p2, "com.meta.compose.component.progressindicator.BasicLinearProgressIndicator (ProgressIndicator.kt:90)"

    const v0, -0x23312315

    invoke-static {p2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    const/4 p2, 0x0

    invoke-static {}, LX/ArF;->A0p()LX/2J6;

    move-result-object p4

    new-instance v0, LX/QxI;

    invoke-direct {v0, p4, v8, p1}, LX/QxI;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v9, v0, p1}, LX/5lS;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object p4

    const/high16 p1, 0x43700000    # 240.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p4, p1, v0}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object p1

    and-int/lit16 v0, p0, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    if-le v0, p3, :cond_b

    invoke-interface {v10, v1, v2}, LX/jaI;->AJy(J)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    and-int/lit16 v0, p0, 0xc00

    const/16 p5, 0x0

    if-ne v0, p3, :cond_d

    :cond_c
    const/16 p5, 0x1

    :cond_d
    const v0, 0xe000

    and-int/2addr v0, p0

    xor-int/lit16 v0, v0, 0x6000

    const/16 p4, 0x4000

    if-le v0, p4, :cond_e

    invoke-interface {v10, v7}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    and-int/lit16 p3, p0, 0x6000

    const/4 v0, 0x0

    if-ne p3, p4, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    or-int p5, p5, v0

    invoke-static {p0}, LX/ArI;->A17(I)Z

    move-result v0

    or-int p5, p5, v0

    invoke-static {p0}, LX/AqD;->A1L(I)Z

    move-result v0

    or-int p5, p5, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_11

    sget-object p0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, p0, :cond_12

    :cond_11
    new-instance v0, LX/Zxm;

    move p4, v8

    move/from16 p5, v7

    move-wide/from16 p6, v1

    move-wide/from16 p8, v3

    move-object p3, v0

    invoke-direct/range {p3 .. p9}, LX/Zxm;-><init>(FIJJ)V

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v10, p1, v0, p2}, LX/89P;->A1Y(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7679c4be

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_4
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 p5, 0x2

    new-instance v10, LX/bAW;

    move-wide/from16 p8, v1

    move-wide/from16 p6, v3

    move p4, v5

    move p3, v6

    move p2, v7

    move p1, v8

    move-object p0, v9

    invoke-direct/range {v10 .. v20}, LX/bAW;-><init>(LX/7zH;FIIIIJJ)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void

    :cond_15
    if-eqz p3, :cond_16

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_16
    and-int/lit8 v0, p5, 0x8

    const/16 p3, 0x800

    if-eqz v0, :cond_17

    const v0, 0x3e75c28f    # 0.24f

    invoke-static {v0, v3, v4}, LX/2dN;->A04(FJ)J

    move-result-wide v1

    and-int/lit16 p0, p0, -0x1c01

    :cond_17
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_9

    const/4 v7, 0x0

    and-int/2addr p0, p2

    goto/16 :goto_3

    :cond_18
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_19
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v3, v4}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v0

    or-int/2addr p0, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr p0, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1c

    invoke-static {p0, p2}, LX/ArH;->A03(LX/jaI;F)I

    move-result p0

    or-int/2addr p0, p4

    goto/16 :goto_0

    :cond_1c
    move p0, p4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;FIIJ)V
    .locals 28

    move/from16 v15, p2

    move-object/from16 v17, p1

    const v0, -0x58605348

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v27, p4

    and-int/lit8 v7, p4, 0x1

    move/from16 v3, p3

    if-eqz v7, :cond_e

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-wide/from16 p3, p5

    if-eqz v0, :cond_d

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, v27, 0x4

    if-eqz v5, :cond_c

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v7, :cond_2

    sget-object v17, LX/7zH;->A00:LX/5nC;

    :cond_2
    if-eqz v5, :cond_3

    const/high16 v15, 0x40800000    # 4.0f

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.meta.compose.component.progressindicator.BasicCircularProgressIndicator (ProgressIndicator.kt:342)"

    const v0, 0x1af71106

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v4}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v0

    invoke-interface {v0, v15}, LX/jdN;->GYC(F)F

    move-result v9

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/high16 v10, 0x40800000    # 4.0f

    new-instance v16, LX/BXI;

    move-object/from16 v7, v16

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/BXI;-><init>(LX/kqI;FFII)V

    invoke-static {v4}, LX/CZ3;->A04(LX/jaI;)LX/R2X;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    sget-object v20, LX/4S6;->A05:LX/KJy;

    sget-object v5, LX/3R2;->A02:LX/hrN;

    const/16 v0, 0x1a04

    invoke-static {v5, v0, v6}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v8

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    new-instance v7, LX/R2r;

    invoke-direct {v7, v8, v9, v0, v1}, LX/R2r;-><init>(LX/kvp;Ljava/lang/Integer;J)V

    const v24, 0x381b8

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v21, v4

    invoke-static/range {v18 .. v24}, LX/CZ3;->A00(LX/R2r;LX/R2X;LX/KJy;LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/R2U;

    move-result-object v14

    const/16 v7, 0x534

    invoke-static {v5, v7, v6}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v5

    new-instance v7, LX/R2r;

    invoke-direct {v7, v5, v9, v0, v1}, LX/R2r;-><init>(LX/kvp;Ljava/lang/Integer;J)V

    const/high16 v5, 0x438f0000    # 286.0f

    invoke-static {v7, v10, v4, v5}, LX/CZ3;->A02(LX/R2r;LX/R2X;LX/jaI;F)LX/R2U;

    move-result-object v13

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v12, :cond_5

    const/16 v5, 0x2d

    invoke-static {v4, v5}, LX/BWB;->A00(LX/jaI;I)LX/BWB;

    move-result-object v5

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/CZE;->A00(Lkotlin/jvm/functions/Function1;)LX/R3P;

    move-result-object v7

    new-instance v5, LX/R2r;

    invoke-direct {v5, v7, v9, v0, v1}, LX/R2r;-><init>(LX/kvp;Ljava/lang/Integer;J)V

    const/high16 v11, 0x43910000    # 290.0f

    invoke-static {v5, v10, v4, v11}, LX/CZ3;->A02(LX/R2r;LX/R2X;LX/jaI;F)LX/R2U;

    move-result-object v8

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_6

    const/16 v5, 0x2e

    invoke-static {v4, v5}, LX/BWB;->A00(LX/jaI;I)LX/BWB;

    move-result-object v5

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/CZE;->A00(Lkotlin/jvm/functions/Function1;)LX/R3P;

    move-result-object v7

    new-instance v5, LX/R2r;

    invoke-direct {v5, v7, v9, v0, v1}, LX/R2r;-><init>(LX/kvp;Ljava/lang/Integer;J)V

    invoke-static {v5, v10, v4, v11}, LX/CZ3;->A02(LX/R2r;LX/R2X;LX/jaI;F)LX/R2U;

    move-result-object v5

    const/4 v7, 0x1

    new-instance v1, LX/CpD;

    invoke-direct {v1, v7}, LX/CpD;-><init>(I)V

    move-object/from16 v0, v17

    invoke-static {v0, v1, v7}, LX/5lS;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0D(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-interface {v4, v14}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v8, v5, v13, v0}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-static {v2}, LX/AqD;->A1M(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v2}, LX/ArI;->A1A(I)Z

    move-result v1

    move-object/from16 v0, v16

    invoke-static {v4, v0, v9, v1}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v12, :cond_8

    :cond_7
    new-instance v0, LX/CZB;

    move-object/from16 v21, v5

    move-object/from16 v22, v13

    move-object/from16 v23, v16

    move/from16 v24, v15

    move-wide/from16 v25, p3

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v8

    invoke-direct/range {v18 .. v26}, LX/CZB;-><init>(LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/BXI;FJ)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v4, v7, v0, v6}, LX/89P;->A1Y(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x654e99e9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p0, 0x5

    new-instance v0, LX/akN;

    move-object/from16 v23, v0

    move-object/from16 v24, v17

    move/from16 v25, v15

    move/from16 v26, v3

    move-wide/from16 p1, p3

    invoke-direct/range {v23 .. v30}, LX/akN;-><init>(LX/7zH;FIIIJ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_c
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v15}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_0

    move-wide/from16 v0, p3

    invoke-static {v4, v0, v1}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_f

    move-object/from16 v0, v17

    invoke-static {v4, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_f
    move v2, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;IIJJ)V
    .locals 20

    move-wide/from16 v1, p6

    move-object/from16 v7, p1

    const v0, -0x552797fd

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p3

    and-int/lit8 v10, p3, 0x1

    move/from16 v6, p2

    if-eqz v10, :cond_15

    or-int/lit8 v9, p2, 0x6

    :goto_0
    and-int/lit8 v0, p3, 0x2

    move-wide/from16 p6, p4

    if-eqz v0, :cond_14

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_1

    invoke-interface {v8, v1, v2}, LX/jaI;->AJy(J)Z

    move-result v3

    const/16 v0, 0x100

    if-nez v3, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v9, v0

    :cond_3
    and-int/lit16 v3, v9, 0x93

    const/16 v0, 0x92

    const/4 v13, 0x1

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, LX/jaI;->GUI()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_11

    invoke-interface {v8}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v8, v5, v9}, LX/AqD;->A0D(LX/jaI;II)I

    move-result v9

    :cond_4
    const/4 v10, 0x0

    :goto_2
    invoke-static {v8}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "com.meta.compose.component.progressindicator.BasicLinearProgressIndicator (ProgressIndicator.kt:118)"

    const v0, -0x141516e7

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v8}, LX/CZ3;->A04(LX/jaI;)LX/R2X;

    move-result-object v15

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_6

    const/16 v0, 0x2f

    invoke-static {v8, v0}, LX/BWB;->A00(LX/jaI;I)LX/BWB;

    move-result-object v0

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/CZE;->A00(Lkotlin/jvm/functions/Function1;)LX/R3P;

    move-result-object v12

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    const-wide/16 v3, 0x0

    new-instance v0, LX/R2r;

    invoke-direct {v0, v12, v14, v3, v4}, LX/R2r;-><init>(LX/kvp;Ljava/lang/Integer;J)V

    invoke-static {v0, v15, v8}, LX/CZ3;->A01(LX/R2r;LX/R2X;LX/jaI;)LX/R2U;

    move-result-object v18

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    const/16 v0, 0x30

    invoke-static {v8, v0}, LX/BWB;->A00(LX/jaI;I)LX/BWB;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/CZE;->A00(Lkotlin/jvm/functions/Function1;)LX/R3P;

    move-result-object v12

    new-instance v0, LX/R2r;

    invoke-direct {v0, v12, v14, v3, v4}, LX/R2r;-><init>(LX/kvp;Ljava/lang/Integer;J)V

    invoke-static {v0, v15, v8}, LX/CZ3;->A01(LX/R2r;LX/R2X;LX/jaI;)LX/R2U;

    move-result-object v17

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    const/16 v0, 0x31

    invoke-static {v8, v0}, LX/BWB;->A00(LX/jaI;I)LX/BWB;

    move-result-object v0

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/CZE;->A00(Lkotlin/jvm/functions/Function1;)LX/R3P;

    move-result-object v12

    new-instance v0, LX/R2r;

    invoke-direct {v0, v12, v14, v3, v4}, LX/R2r;-><init>(LX/kvp;Ljava/lang/Integer;J)V

    invoke-static {v0, v15, v8}, LX/CZ3;->A01(LX/R2r;LX/R2X;LX/jaI;)LX/R2U;

    move-result-object v16

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    const/16 v0, 0x32

    invoke-static {v8, v0}, LX/BWB;->A00(LX/jaI;I)LX/BWB;

    move-result-object v0

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/CZE;->A00(Lkotlin/jvm/functions/Function1;)LX/R3P;

    move-result-object v12

    new-instance v0, LX/R2r;

    invoke-direct {v0, v12, v14, v3, v4}, LX/R2r;-><init>(LX/kvp;Ljava/lang/Integer;J)V

    invoke-static {v0, v15, v8}, LX/CZ3;->A01(LX/R2r;LX/R2X;LX/jaI;)LX/R2U;

    move-result-object v12

    new-instance v0, LX/CpD;

    invoke-direct {v0, v13}, LX/CpD;-><init>(I)V

    invoke-static {v7, v0, v13}, LX/5lS;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v4

    const/high16 v3, 0x43700000    # 240.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v4, v3, v0}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v4

    and-int/lit16 v0, v9, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v3, 0x100

    if-le v0, v3, :cond_a

    invoke-interface {v8, v1, v2}, LX/jaI;->AJy(J)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    and-int/lit16 v0, v9, 0x180

    const/4 v13, 0x0

    if-ne v0, v3, :cond_c

    :cond_b
    const/4 v13, 0x1

    :cond_c
    move-object/from16 v0, v18

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v0, v17

    invoke-static {v8, v0, v3, v13}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-static {v9}, LX/AqD;->A1I(I)Z

    move-result v3

    move-object/from16 v0, v16

    invoke-static {v8, v0, v12, v13, v3}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_d

    if-ne v0, v11, :cond_e

    :cond_d
    new-instance v0, LX/a1Q;

    move-wide/from16 p2, v1

    move-object/from16 v19, v17

    move-object/from16 p0, v16

    move-object/from16 p1, v12

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/a1Q;-><init>(LX/KOp;LX/KOp;LX/KOp;LX/KOp;JJ)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v8, v4, v0, v10}, LX/89P;->A1Y(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x35f886e1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_3
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v8, LX/acL;

    move v10, v6

    move v11, v5

    move-wide/from16 v12, p6

    move-wide v14, v1

    move-object v9, v7

    invoke-direct/range {v8 .. v15}, LX/acL;-><init>(LX/7zH;IIJJ)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    if-eqz v10, :cond_12

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_12
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_4

    const v2, 0x3e75c28f    # 0.24f

    const/4 v10, 0x0

    move-wide/from16 v0, p6

    invoke-static {v2, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v1

    and-int/lit16 v9, v9, -0x381

    goto/16 :goto_2

    :cond_13
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_14
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    move-wide/from16 v3, p6

    invoke-static {v8, v3, v4}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_16

    invoke-static {v8, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p2

    goto/16 :goto_0

    :cond_16
    move v9, v6

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/DvB;FFFIIJJZ)V
    .locals 19

    move-object/from16 v2, p2

    move/from16 v8, p5

    move/from16 v9, p4

    move/from16 v5, p12

    move-object/from16 v3, p1

    const v0, 0x69a2b3b6

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v7, p6

    move/from16 v11, p3

    if-eqz v0, :cond_23

    or-int/lit8 v4, p6, 0x6

    :goto_0
    and-int/lit8 v17, p7, 0x2

    if-eqz v17, :cond_21

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-wide/from16 p6, p8

    if-eqz v0, :cond_1f

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v16, v6, 0x8

    if-eqz v16, :cond_1d

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v6, 0x10

    move-wide/from16 p4, p10

    if-eqz v0, :cond_1b

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v15, v6, 0x20

    const/high16 v0, 0x30000

    if-nez v15, :cond_4

    and-int/2addr v0, v7

    if-nez v0, :cond_5

    invoke-interface {v10, v9}, LX/jaI;->AJw(F)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    and-int/lit8 v14, v6, 0x40

    const/high16 v0, 0x180000

    if-nez v14, :cond_6

    and-int/2addr v0, v7

    if-nez v0, :cond_7

    invoke-interface {v10, v8}, LX/jaI;->AJw(F)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_6

    const/high16 v0, 0x100000

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    and-int/lit16 v12, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v12, :cond_8

    and-int/2addr v0, v7

    if-nez v0, :cond_9

    invoke-interface {v10, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_8

    const/high16 v0, 0x800000

    :cond_8
    or-int/2addr v4, v0

    :cond_9
    const v0, 0x492493

    and-int v13, v4, v0

    const v0, 0x492492

    const/4 v1, 0x0

    if-eq v13, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v10, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v17, :cond_b

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_b
    if-eqz v16, :cond_c

    const/4 v5, 0x0

    :cond_c
    if-eqz v15, :cond_d

    const/high16 v9, 0x40800000    # 4.0f

    :cond_d
    if-eqz v14, :cond_e

    const/high16 v8, 0x42200000    # 40.0f

    :cond_e
    if-eqz v12, :cond_f

    sget-object v2, LX/DvB;->A03:LX/DvB;

    :cond_f
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.meta.compose.component.progressindicator.BasicCircularProgressIndicator (ProgressIndicator.kt:260)"

    const v0, -0x44a86c0a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v0, LX/6Yk;->A03:LX/8w9;

    invoke-interface {v10, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jdN;

    invoke-interface {v0, v9}, LX/jdN;->GYC(F)F

    move-result v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/high16 v16, 0x40800000    # 4.0f

    new-instance v1, LX/BXI;

    move-object v13, v1

    move/from16 v17, v12

    move/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/BXI;-><init>(LX/kqI;FFII)V

    const/16 v14, 0x4000

    const/high16 v15, 0x3f800000    # 1.0f

    new-instance v13, LX/2J6;

    invoke-direct {v13, v0, v15}, LX/2J6;-><init>(FF)V

    const/4 v15, 0x1

    new-instance v0, LX/QxI;

    invoke-direct {v0, v13, v11, v15}, LX/QxI;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v3, v0, v15}, LX/5lS;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0, v8}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v13

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v4

    const/high16 v0, 0x800000

    const/16 v16, 0x0

    if-ne v15, v0, :cond_11

    const/16 v16, 0x1

    :cond_11
    and-int/lit8 v15, v4, 0xe

    const/4 v0, 0x4

    if-ne v15, v0, :cond_12

    const/16 v17, 0x1

    :cond_12
    or-int v17, v17, v16

    and-int/lit16 v15, v4, 0x1c00

    const/16 v0, 0x800

    const/16 v16, 0x0

    if-ne v15, v0, :cond_13

    const/16 v16, 0x1

    :cond_13
    or-int v17, v17, v16

    const v15, 0xe000

    and-int/2addr v15, v4

    const/4 v0, 0x0

    if-ne v15, v14, :cond_14

    const/4 v0, 0x1

    :cond_14
    or-int v17, v17, v0

    invoke-interface {v10, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int v17, v17, v0

    and-int/lit16 v14, v4, 0x380

    const/16 v4, 0x100

    const/4 v0, 0x0

    if-ne v14, v4, :cond_15

    const/4 v0, 0x1

    :cond_15
    or-int v17, v17, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_16

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_17

    :cond_16
    new-instance v0, LX/CVE;

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v2

    move/from16 v17, v11

    move-wide/from16 v18, p4

    move-wide/from16 p1, p6

    move/from16 p3, v5

    invoke-direct/range {v14 .. v22}, LX/CVE;-><init>(LX/BXI;LX/DvB;FJJZ)V

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v13, v0, v12}, LX/8GK;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x211094bf

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_18
    :goto_5
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, LX/byM;

    move-wide/from16 v16, p6

    move-wide/from16 v18, p4

    move/from16 p1, v5

    move-object v10, v2

    move v12, v9

    move v13, v8

    move v14, v7

    move v15, v6

    move-object v8, v0

    move-object v9, v3

    invoke-direct/range {v8 .. v20}, LX/byM;-><init>(LX/7zH;LX/DvB;FFFIIJJZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_19
    return-void

    :cond_1a
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_1b
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-wide/from16 v0, p4

    invoke-interface {v10, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_1c

    const/16 v0, 0x4000

    :cond_1c
    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-interface {v10, v5}, LX/jaI;->AK0(Z)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_1e

    const/16 v0, 0x800

    :cond_1e
    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-wide/from16 v0, p6

    invoke-interface {v10, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_20

    const/16 v0, 0x100

    :cond_20
    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-interface {v10, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_22

    const/16 v0, 0x20

    :cond_22
    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_23
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_25

    invoke-interface {v10, v11}, LX/jaI;->AJw(F)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_24

    const/4 v4, 0x4

    :cond_24
    or-int v4, v4, p6

    goto/16 :goto_0

    :cond_25
    move v4, v7

    goto/16 :goto_0
.end method

.method public static final A04(LX/jcP;FFFIJ)V
    .locals 16

    move-object/from16 v7, p0

    invoke-interface {v7}, LX/jcP;->CsQ()J

    move-result-wide v2

    const/16 v6, 0x20

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v5

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    invoke-interface {v7}, LX/jcP;->getLayoutDirection()LX/5jY;

    move-result-object v3

    sget-object v2, LX/5jY;->A02:LX/5jY;

    invoke-static {v3, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    move/from16 v2, p1

    :goto_0
    mul-float/2addr v2, v5

    if-nez v3, :cond_0

    sub-float p2, v10, p1

    :cond_0
    mul-float p2, p2, v5

    invoke-static {v2}, LX/255;->A0B(F)J

    move-result-wide v14

    invoke-static {v4}, LX/255;->A0B(F)J

    move-result-wide p0

    shl-long/2addr v14, v6

    and-long p0, p0, v0

    or-long v14, v14, p0

    invoke-static/range {p2 .. p2}, LX/834;->A09(F)J

    move-result-wide v0

    or-long p0, p0, v0

    const/4 v8, 0x0

    move/from16 v9, p3

    move/from16 v11, p4

    move-wide/from16 v12, p5

    invoke-interface/range {v7 .. v17}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    return-void

    :cond_1
    sub-float v2, v10, p2

    goto :goto_0
.end method

.method public static final A05(LX/jcP;LX/BXI;FFJ)V
    .locals 16

    move-object/from16 v8, p1

    iget v6, v8, LX/BXI;->A01:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v6, v3

    move-object/from16 v7, p0

    invoke-interface {v7}, LX/jcP;->CsQ()J

    move-result-wide v1

    const/16 v5, 0x20

    shr-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v3, v6

    sub-float/2addr v4, v3

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    shl-long v0, v14, v5

    const-wide v2, 0xffffffffL

    and-long/2addr v14, v2

    or-long/2addr v14, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long p0, v0, v5

    and-long/2addr v0, v2

    or-long p0, p0, v0

    const/high16 v11, 0x3f800000    # 1.0f

    move/from16 v9, p2

    move/from16 v10, p3

    move-wide/from16 v12, p4

    invoke-interface/range {v7 .. v17}, LX/jcP;->ApB(LX/5R6;FFFJJJ)V

    return-void
.end method
