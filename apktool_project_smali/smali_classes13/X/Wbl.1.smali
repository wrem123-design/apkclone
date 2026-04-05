.class public abstract LX/Wbl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5ww;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-wide v5, 0xff6b6d70L

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    invoke-static {v5, v6}, LX/255;->A0c(J)LX/2dN;

    move-result-object v4

    const-wide v2, 0xff313336L

    shl-long/2addr v2, v0

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object v1

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    invoke-static {v4, v1, v0, v5, v6}, LX/ArI;->A0k(LX/2dN;LX/2dN;LX/2dN;J)LX/5ww;

    move-result-object v0

    sput-object v0, LX/Wbl;->A00:LX/5ww;

    return-void
.end method

.method public static final A00(LX/jaI;I)V
    .locals 11

    const v0, -0x5bd3f240

    move-object v3, p0

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.LoadingItem (PhotoRestyleSuggestedPromptsHscroll.kt:161)"

    const v0, -0x5e69f7eb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/Wbl;->A00:LX/5ww;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1

    const/16 v0, 0x1e3

    invoke-static {p0, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_1
    check-cast v4, LX/LEL;

    const v8, 0x30006

    const/16 v9, 0x1e

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    move v7, v6

    invoke-static/range {v3 .. v11}, LX/Vzv;->A02(LX/jaI;LX/LEL;LX/5wv;FFIIJ)LX/Qk4;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/aOM;

    invoke-direct {v1, v2, v0}, LX/aOM;-><init>(Ljava/lang/Object;I)V

    const v0, -0x54d3c9d2

    invoke-static {v3, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v5

    const/4 v0, 0x2

    new-instance v1, LX/aTP;

    invoke-direct {v1, v2, v0}, LX/aTP;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3f4b464d

    invoke-static {v3, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v6

    const/16 v7, 0x1b0

    const/16 v8, 0x9

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/Wbl;->A02(LX/jaI;LX/7zH;LX/LEN;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x13de8aaf

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x23

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/JZ4;LX/J3Z;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;III)V
    .locals 48

    move-object/from16 v20, p1

    move-object/from16 v2, p7

    move-object/from16 v16, p8

    move-object/from16 v19, p13

    move-object/from16 v1, p9

    move-object/from16 v46, p3

    invoke-static/range {v46 .. v46}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v47, p2

    invoke-static/range {v47 .. v47}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v10, 0x3

    move-object/from16 v45, p4

    move-object/from16 v25, p5

    move-object/from16 v3, v25

    move-object/from16 v0, v45

    invoke-static {v10, v0, v3}, LX/89P;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v28, p12

    move-object/from16 v44, p11

    move-object/from16 v26, p10

    move-object/from16 v4, v26

    move-object/from16 v3, v44

    move-object/from16 v0, v28

    invoke-static {v4, v3, v0}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, p6

    invoke-static/range {v22 .. v22}, LX/659;->A0s(Ljava/lang/Object;)V

    const v0, -0x40d04d6b

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p16

    and-int/lit8 v17, p16, 0x1

    move/from16 v4, p14

    if-eqz v17, :cond_2b

    or-int/lit8 v6, p14, 0x6

    :goto_0
    and-int/lit8 v0, p16, 0x2

    if-eqz v0, :cond_2a

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p16, 0x4

    if-eqz v0, :cond_29

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p16, 0x8

    if-eqz v0, :cond_28

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p16, 0x10

    if-eqz v0, :cond_27

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p16, 0x20

    const/high16 v0, 0x30000

    if-nez v7, :cond_4

    and-int v0, p14, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v26

    invoke-static {v5, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v7, p16, 0x40

    const/high16 v0, 0x180000

    if-nez v7, :cond_6

    and-int v0, p14, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v44

    invoke-static {v5, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v7, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v7, :cond_8

    and-int v0, v0, p14

    if-nez v0, :cond_9

    move-object/from16 v0, v28

    invoke-static {v5, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v7, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v7, :cond_a

    and-int v0, v0, p14

    if-nez v0, :cond_b

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v8, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v8, :cond_c

    and-int v0, v0, p14

    if-nez v0, :cond_d

    invoke-static {v5, v2}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v6, v0

    :cond_d
    and-int/lit16 v11, v3, 0x400

    move/from16 v7, p15

    if-eqz v11, :cond_25

    or-int/lit8 v9, p15, 0x6

    :goto_5
    and-int/lit16 v12, v3, 0x800

    if-eqz v12, :cond_24

    or-int/lit8 v9, v9, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v13, v3, 0x1000

    if-eqz v13, :cond_23

    or-int/lit16 v9, v9, 0x180

    :cond_f
    :goto_7
    const v0, 0x12492493

    and-int v14, v6, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_10

    and-int/lit16 v15, v9, 0x93

    const/16 v14, 0x92

    const/4 v0, 0x0

    if-eq v15, v14, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    invoke-static {v5, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v17, :cond_12

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_12
    if-eqz v8, :cond_13

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_13

    const/16 v0, 0x1e4

    invoke-static {v5, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_13
    if-eqz v11, :cond_14

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v16

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v16

    if-ne v0, v8, :cond_14

    const/16 v0, 0x1e5

    invoke-static {v5, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v16

    :cond_14
    if-eqz v12, :cond_15

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v19

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v19

    if-ne v0, v8, :cond_15

    const/16 v0, 0x85

    invoke-static {v5, v0}, LX/C42;->A02(LX/jaI;I)LX/C42;

    move-result-object v19

    :cond_15
    if-eqz v13, :cond_16

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    const/16 v0, 0x1e6

    invoke-static {v5, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v1

    :cond_16
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v8, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleSuggestedPromptsHscroll (PhotoRestyleSuggestedPromptsHscroll.kt:82)"

    const v0, 0x746dd067

    invoke-static {v8, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    const/4 v8, 0x0

    invoke-static {v5, v8, v8, v8, v10}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v37

    move-object/from16 v0, v46

    iget-object v10, v0, LX/J3Z;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v10, v0, :cond_1b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x58676007

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_18
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_19

    new-instance v0, LX/dml;

    move-object/from16 v21, v25

    move-object/from16 v23, v2

    move-object/from16 v24, v16

    move-object/from16 v25, v1

    move-object/from16 v27, v44

    move-object/from16 v29, v19

    move/from16 v30, v4

    move/from16 v31, v7

    move/from16 v32, v3

    move/from16 v33, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v20

    move-object/from16 v18, v47

    move-object/from16 v19, v46

    move-object/from16 v20, v45

    invoke-direct/range {v16 .. v33}, LX/dml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    :goto_8
    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_19
    return-void

    :cond_1a
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_b

    :cond_1b
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v35

    sget-object v39, LX/6d8;->A03:LX/jvQ;

    invoke-static {v0}, LX/838;->A0G(F)LX/4ZU;

    move-result-object v36

    invoke-static/range {v20 .. v20}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v40

    and-int/lit8 v10, v6, 0x70

    const/16 v0, 0x20

    if-eq v10, v0, :cond_1c

    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_22

    move-object/from16 v0, v46

    invoke-interface {v5, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1c
    const/4 v11, 0x1

    :goto_9
    and-int/lit16 v10, v6, 0x380

    const/16 v0, 0x100

    if-eq v10, v0, :cond_1d

    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_21

    move-object/from16 v0, v47

    invoke-interface {v5, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1d
    const/4 v0, 0x1

    :goto_a
    or-int/2addr v11, v0

    invoke-static {v6}, LX/AsE;->A1D(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v6}, LX/AsE;->A15(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v6}, LX/AsE;->A1L(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v6}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v6}, LX/AsE;->A1F(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v6}, LX/AsE;->A1N(I)Z

    move-result v0

    or-int/2addr v11, v0

    move/from16 v0, v18

    invoke-static {v9, v0}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v9}, LX/ArI;->A1A(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v6}, LX/AsE;->A1A(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v9}, LX/AqD;->A1K(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_1e

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_1f

    :cond_1e
    new-instance v0, LX/Myt;

    move-object/from16 v21, v0

    move-object/from16 v23, v44

    move-object/from16 v24, v1

    move-object/from16 v27, v2

    move-object/from16 v29, v16

    move-object/from16 v30, v19

    move-object/from16 v31, v47

    move-object/from16 v32, v45

    move-object/from16 v33, v46

    move/from16 v34, v8

    invoke-direct/range {v21 .. v34}, LX/Myt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v42, 0x36180

    const/16 v43, 0x1c8

    move-object/from16 v38, v5

    move-object/from16 v41, v0

    invoke-static/range {v35 .. v43}, LX/CsE;->A02(LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x7ec989b9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_20
    :goto_b
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_19

    const/16 v33, 0x1

    new-instance v0, LX/dml;

    move-object/from16 v21, v25

    move-object/from16 v23, v2

    move-object/from16 v24, v16

    move-object/from16 v25, v1

    move-object/from16 v27, v44

    move-object/from16 v29, v19

    move/from16 v30, v4

    move/from16 v31, v7

    move/from16 v32, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v20

    move-object/from16 v18, v47

    move-object/from16 v19, v46

    move-object/from16 v20, v45

    invoke-direct/range {v16 .. v33}, LX/dml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    goto/16 :goto_8

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_22
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_23
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_f

    invoke-static {v5, v1}, LX/AqD;->A0N(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_7

    :cond_24
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/AqD;->A0M(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_6

    :cond_25
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_26

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v9, p15, v0

    goto/16 :goto_5

    :cond_26
    move v9, v7

    goto/16 :goto_5

    :cond_27
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_28
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v45

    invoke-static {v5, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_29
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v47

    invoke-static {v5, v0, v4}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_2a
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v46

    invoke-static {v5, v0, v4}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_2b
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_2c

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p14, v0

    goto/16 :goto_0

    :cond_2c
    move v6, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/LEN;LX/LEN;IIZ)V
    .locals 14

    move/from16 v13, p6

    move-object/from16 v8, p3

    move-object v9, p1

    const v0, -0x57cbf280

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p5

    and-int/lit8 v4, p5, 0x1

    move/from16 v11, p4

    if-eqz v4, :cond_11

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v7, p2

    if-eqz v0, :cond_10

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_e

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_3

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_3
    if-eqz v3, :cond_4

    const/4 v8, 0x0

    :cond_4
    if-eqz v1, :cond_5

    const/4 v13, 0x0

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.ItemBase (PhotoRestyleSuggestedPromptsHscroll.kt:136)"

    const v0, -0x6f65c5e7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    if-eqz v13, :cond_c

    const v0, -0x4e7e1e34

    invoke-static {p0, v0}, LX/89P;->A0R(LX/jaI;I)J

    move-result-wide v0

    :goto_4
    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v9, v5, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v5

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x40c00000    # 6.0f

    if-eqz v8, :cond_7

    const/high16 v0, 0x41400000    # 12.0f

    :cond_7
    invoke-static {v5, v1, v1, v0, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {p0, v1}, LX/AqD;->A0u(LX/jaI;F)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p2, :cond_b

    const v0, 0xd3c99a2

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_5
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v8, :cond_a

    const v0, 0xd3cfe62

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_6
    invoke-static {v4, v3}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x203bdb3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_7
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v12, 0x1b

    new-instance v6, LX/fA7;

    invoke-direct/range {v6 .. v13}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v0, -0x1016ce81

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v2, 0x6

    invoke-static {p0, v8, v0}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    goto :goto_6

    :cond_b
    const v0, -0x1016d1c1

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v2, 0x3

    invoke-static {p0, v7, v0}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    goto :goto_5

    :cond_c
    const v0, -0x4e7e164d

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0I:J

    goto :goto_4

    :cond_d
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_e
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v13}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v8}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_12
    move v2, v11

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/K4B;Ljava/lang/String;LX/LEL;LX/LEN;IIZ)V
    .locals 15

    const v0, -0x363f4681

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v14, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v12, p1

    if-nez v0, :cond_f

    invoke-static {p0, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v1, p7

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move/from16 p0, p5

    if-nez v0, :cond_1

    invoke-static {v2, p0}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v14, 0xc00

    move-object/from16 v13, p2

    if-nez v0, :cond_2

    invoke-static {v2, v13}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v14, 0x6000

    move-object/from16 v10, p3

    if-nez v0, :cond_3

    invoke-static {v2, v10}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    const/high16 v8, 0x20000

    move-object/from16 v11, p4

    if-nez v0, :cond_4

    invoke-static {v2, v11}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const v5, 0x12493

    and-int/2addr v5, v4

    const v0, 0x12492

    const/4 v3, 0x0

    invoke-static {v5, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "com.instagram.creation.genai.photorestyle.ui.ImagePresetItem (PhotoRestyleSuggestedPromptsHscroll.kt:384)"

    const v0, 0x42b89d76

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_6

    invoke-static {}, LX/B7I;->A01()LX/5UZ;

    move-result-object v5

    invoke-interface {v2, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/B7I;

    if-nez p2, :cond_d

    const v0, 0x40f60644

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1364b6

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x70000

    invoke-static {v0, v4, v8}, LX/AqD;->A1Q(III)Z

    move-result v8

    invoke-static {v4}, LX/ArI;->A17(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v4}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_7

    if-ne v0, v7, :cond_8

    :cond_7
    const/4 v8, 0x2

    new-instance v0, LX/aIN;

    invoke-direct {v0, p0, v8, v11, v12}, LX/aIN;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v9, v0}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    invoke-static {v4}, LX/ArI;->A1J(I)Z

    move-result v9

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_9

    if-ne v0, v7, :cond_a

    :cond_9
    const/16 v0, 0x16a

    invoke-static {v2, v10, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    :cond_a
    invoke-static {v5, v8, v0}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object p2

    const/4 v0, 0x3

    new-instance v5, LX/aOM;

    invoke-direct {v5, v12, v0}, LX/aOM;-><init>(Ljava/lang/Object;I)V

    const v0, 0x189e76d

    invoke-static {v2, v5, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p3

    new-instance v5, LX/aax;

    invoke-direct {v5, v12, v6, v3, v1}, LX/aax;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v0, -0x781853b4

    invoke-static {v2, v5, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p4

    shl-int/lit8 v0, v4, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x1b0

    move/from16 p5, v0

    move/from16 p6, v3

    move-object/from16 p1, v2

    invoke-static/range {p1 .. p7}, LX/Wbl;->A02(LX/jaI;LX/7zH;LX/LEN;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x531fc70f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p1, 0x6

    new-instance v9, LX/eqP;

    move/from16 p2, v1

    invoke-direct/range {v9 .. v17}, LX/eqP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const v0, 0x40f60454

    invoke-static {v2, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v6, v13

    goto/16 :goto_1

    :cond_e
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_f
    move v4, v14

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/K4B;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZ)V
    .locals 20

    const v0, 0x2f9c6cd0

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p11

    and-int/lit8 v1, p11, 0x6

    move-object/from16 v5, p1

    if-nez v1, :cond_d

    invoke-static {v6, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p11

    :goto_0
    and-int/lit8 v1, p11, 0x30

    if-nez v1, :cond_0

    move/from16 v1, p13

    invoke-static {v6, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v14, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move/from16 p0, p10

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-static {v6, v1}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v1

    or-int/2addr v14, v1

    :cond_1
    and-int/lit16 v1, v0, 0xc00

    move-object/from16 v2, p6

    if-nez v1, :cond_2

    invoke-static {v6, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v14, v1

    :cond_2
    and-int/lit16 v3, v0, 0x6000

    move-object/from16 v1, p7

    if-nez v3, :cond_3

    invoke-static {v6, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v14, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p11

    move-object/from16 v18, p8

    if-nez v3, :cond_4

    move-object/from16 v3, v18

    invoke-static {v6, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v14, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, p11, v3

    move-object/from16 v15, p2

    if-nez v3, :cond_5

    invoke-static {v6, v15}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v14, v3

    :cond_5
    const/high16 v3, 0xc00000

    and-int v3, p11, v3

    move-object/from16 v9, p3

    if-nez v3, :cond_6

    invoke-static {v6, v9}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v14, v3

    :cond_6
    const/high16 v3, 0x6000000

    and-int v3, p11, v3

    move-object/from16 v4, p4

    if-nez v3, :cond_7

    invoke-static {v6, v4}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v14, v3

    :cond_7
    const/high16 v3, 0x30000000

    and-int v7, p11, v3

    move-object/from16 v3, p5

    if-nez v7, :cond_8

    invoke-static {v6, v3}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v14, v7

    :cond_8
    move/from16 p2, p12

    and-int/lit8 v7, p12, 0x6

    move-object/from16 v19, p9

    if-nez v7, :cond_c

    move-object/from16 v7, v19

    invoke-static {v6, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v10, p12, v7

    :goto_1
    const v7, 0x12492493

    and-int v8, v14, v7

    const v7, 0x12492492

    if-ne v8, v7, :cond_9

    and-int/lit8 v11, v10, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    if-eq v11, v8, :cond_a

    :cond_9
    const/4 v7, 0x1

    :cond_a
    invoke-static {v6, v14, v7}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v8, "com.instagram.creation.genai.photorestyle.ui.PresetItem (PhotoRestyleSuggestedPromptsHscroll.kt:209)"

    const v7, -0x379e9383

    invoke-static {v8, v7}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v7, v5, LX/K4B;->A01:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_13

    const/4 v7, 0x1

    if-eq v8, v7, :cond_10

    const/4 v7, 0x2

    if-eq v8, v7, :cond_f

    const/4 v7, 0x3

    if-eq v8, v7, :cond_17

    const/4 v7, 0x4

    if-eq v8, v7, :cond_e

    const v0, -0x52e093c3

    invoke-static {v6, v0}, LX/ArH;->A1N(LX/jaI;I)V

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    move/from16 v10, p2

    goto :goto_1

    :cond_d
    move v14, v0

    goto/16 :goto_0

    :cond_e
    const v7, -0x52e055df

    invoke-interface {v6, v7}, LX/jaI;->GV5(I)V

    shr-int/lit8 v7, v14, 0x18

    invoke-static {v7}, LX/255;->A01(I)I

    move-result v7

    invoke-static {v6, v4, v3, v7}, LX/Wbl;->A08(LX/jaI;LX/LEL;LX/LEL;I)V

    goto/16 :goto_3

    :cond_f
    const v7, -0x52e0404d

    invoke-interface {v6, v7}, LX/jaI;->GV5(I)V

    invoke-static {v14}, LX/838;->A01(I)I

    move-result v8

    shr-int/lit8 v7, v14, 0x9

    invoke-static {v7, v8, v10}, LX/Apb;->A06(III)I

    move-result p1

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v21}, LX/Wbl;->A05(LX/jaI;LX/K4B;Lkotlin/jvm/functions/Function1;LX/LEN;II)V

    goto/16 :goto_3

    :cond_10
    const/4 v8, 0x4

    const v7, -0x52e024b5

    invoke-interface {v6, v7}, LX/jaI;->GV5(I)V

    and-int/lit8 v11, v14, 0xe

    invoke-static {v11, v8}, LX/020;->A1Y(II)Z

    move-result v12

    invoke-static {v14}, LX/AsE;->A1N(I)Z

    move-result v7

    or-int/2addr v12, v7

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_11

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_12

    :cond_11
    const/4 v7, 0x7

    new-instance v8, LX/lB6;

    invoke-direct {v8, v5, v1, v7}, LX/lB6;-><init>(LX/K4B;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, LX/LEL;

    or-int/lit16 v7, v11, 0xc00

    invoke-static {v14, v7}, LX/838;->A03(II)I

    move-result v11

    shl-int/lit8 v7, v10, 0xf

    invoke-static {v7, v11}, LX/751;->A0A(II)I

    move-result p9

    const/4 v11, 0x0

    goto :goto_2

    :cond_13
    const/4 v7, 0x4

    const v8, -0x91f7a2f

    invoke-interface {v6, v8}, LX/jaI;->GV5(I)V

    iget-object v11, v5, LX/K4B;->A06:Ljava/lang/String;

    invoke-static {v14}, LX/ArI;->A1G(I)Z

    move-result v13

    and-int/lit8 v12, v14, 0xe

    invoke-static {v12, v7}, LX/020;->A1Y(II)Z

    move-result v7

    or-int/2addr v13, v7

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_14

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_15

    :cond_14
    const/16 v7, 0x8

    new-instance v8, LX/lB6;

    invoke-direct {v8, v5, v2, v7}, LX/lB6;-><init>(LX/K4B;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, LX/LEL;

    invoke-static {v14, v12}, LX/838;->A03(II)I

    move-result v12

    shl-int/lit8 v7, v10, 0xf

    invoke-static {v7, v12}, LX/751;->A0A(II)I

    move-result p9

    :goto_2
    move-object/from16 p3, v6

    move-object/from16 p4, v5

    move-object/from16 p5, v11

    move-object/from16 p6, v8

    move-object/from16 p7, v19

    move/from16 p8, p0

    move/from16 p10, p13

    invoke-static/range {p3 .. p10}, LX/Wbl;->A03(LX/jaI;LX/K4B;Ljava/lang/String;LX/LEL;LX/LEN;IIZ)V

    goto :goto_3

    :cond_16
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_17
    const v7, -0x52e08e64

    invoke-static {v6, v7}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v10

    sget-object v7, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v6, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v6, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v13, v11, v10, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v10, v14, 0x12

    invoke-static {v10}, LX/255;->A01(I)I

    move-result v10

    invoke-static {v6, v15, v9, v10}, LX/Wbl;->A07(LX/jaI;LX/LEL;LX/LEL;I)V

    sget-object p5, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A18:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object p4, LX/5V4;->A03:LX/5V4;

    sget-object p6, Lcom/instagram/quickpromotion/intf/Trigger;->A1Q:Lcom/instagram/quickpromotion/intf/Trigger;

    const/16 p10, 0xc36

    const/16 p11, 0x74

    const/16 p7, 0x0

    move-object/from16 p3, v6

    move-object/from16 p8, p7

    move-object/from16 p9, p7

    move/from16 p12, v8

    invoke-static/range {p3 .. p12}, LX/5V5;->A00(LX/jaI;LX/5V4;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/Trigger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    const/4 v8, 0x1

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v6}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const v7, -0x5e725894

    invoke-static {v7}, LX/6Wd;->A00(I)V

    :cond_18
    :goto_4
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v10, LX/ctM;

    move/from16 p1, v0

    move/from16 p3, p13

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object v11, v5

    move-object v12, v15

    move-object v13, v9

    move-object v14, v4

    move-object v15, v3

    invoke-direct/range {v10 .. v23}, LX/ctM;-><init>(LX/K4B;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZ)V

    iput-object v10, v6, LX/6Wc;->A06:LX/LEN;

    :cond_19
    return-void
.end method

.method public static final A05(LX/jaI;LX/K4B;Lkotlin/jvm/functions/Function1;LX/LEN;II)V
    .locals 11

    const v0, 0x76174f9a

    move-object v10, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v6, 0x4

    move-object v5, p1

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move v2, p4

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object v4, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object v3, p3

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v8, v7, 0x493

    const/16 v0, 0x492

    const/4 p4, 0x0

    invoke-static {v8, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "com.instagram.creation.genai.photorestyle.ui.ActionPillItem (PhotoRestyleSuggestedPromptsHscroll.kt:353)"

    const v0, -0x7bbe174

    invoke-static {v8, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v8, p1, LX/K4B;->A05:Ljava/lang/String;

    const-string v0, "action_add"

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const p3, 0x7f081fe7

    const v0, -0x32685bfb    # -3.180136E8f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f13053c

    :goto_1
    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p4}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v7}, LX/AqD;->A1K(I)Z

    move-result v9

    and-int/lit8 v8, v7, 0xe

    invoke-static {v8, v6}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p1

    if-nez v9, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_5

    :cond_4
    const/4 v0, 0x6

    new-instance p1, LX/lB6;

    invoke-direct {p1, v5, p2, v0}, LX/lB6;-><init>(LX/K4B;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v10, p1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/LEL;

    invoke-static {v7}, LX/ArF;->A1I(I)Z

    move-result v0

    invoke-static {v8, v6}, LX/020;->A1Y(II)Z

    move-result v6

    or-int/2addr v6, v0

    invoke-static {v7}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p2

    if-nez v6, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_7

    :cond_6
    const/16 v0, 0xc

    invoke-static {v10, v3, v5, v2, v0}, LX/844;->A0v(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/C26;

    move-result-object p2

    :cond_7
    check-cast p2, LX/LEL;

    move/from16 p5, p4

    invoke-static/range {v10 .. v16}, LX/Wbl;->A06(LX/jaI;Ljava/lang/String;LX/LEL;LX/LEL;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x78decfb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v9, 0x40

    new-instance v6, LX/fA4;

    move-object p1, v3

    move-object v10, v5

    move-object p0, v4

    move v8, v2

    move v7, v1

    invoke-direct/range {v6 .. v12}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const p3, 0x7f082695

    const v0, -0x3267313e

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f13054e

    goto :goto_1

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_c
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;Ljava/lang/String;LX/LEL;LX/LEL;III)V
    .locals 13

    move-object v9, p1

    const v0, 0x61b43dd4

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v10, p4

    move/from16 v11, p5

    if-eqz v0, :cond_11

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object v7, p2

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    move-object/from16 v8, p3

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v0, 0x493

    const/16 v1, 0x492

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 p3, 0x0

    if-eqz v3, :cond_3

    move-object/from16 v9, p3

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.creation.genai.photorestyle.ui.IconPillItem (PhotoRestyleSuggestedPromptsHscroll.kt:264)"

    const v1, -0x7f92d194

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_5

    invoke-static {}, LX/B7I;->A01()LX/5UZ;

    move-result-object v5

    invoke-interface {p0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/B7I;

    invoke-static {v9}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v3

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/ArF;->A1I(I)Z

    move-result v4

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_6

    if-ne v1, v2, :cond_7

    :cond_6
    const/16 v1, 0x8b

    invoke-static {p0, v8, v1}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    :cond_7
    invoke-static {v6, v1}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    invoke-static {v0}, LX/834;->A1Q(I)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v2, :cond_9

    :cond_8
    const/16 v0, 0x169

    invoke-static {p0, p2, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    :cond_9
    check-cast v0, LX/LEL;

    const/4 v2, 0x0

    invoke-static {v5, v4, v0}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object p1

    const/4 v0, 0x4

    new-instance v1, LX/eiO;

    invoke-direct {v1, v3, v10, v0}, LX/eiO;-><init>(ZII)V

    const v0, -0x7695785a

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p2

    if-nez v9, :cond_c

    const v0, -0x4b0bedab

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_4
    invoke-static {p0, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    const/16 p4, 0x30

    const/16 p5, 0x8

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, LX/Wbl;->A02(LX/jaI;LX/7zH;LX/LEN;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7ac55615

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 p0, 0x2

    new-instance v6, LX/eoN;

    invoke-direct/range {v6 .. v13}, LX/eoN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v0, -0x4b0bedaa

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x6

    new-instance v1, LX/aUp;

    invoke-direct {v1, v9, v0}, LX/aUp;-><init>(Ljava/lang/String;I)V

    const v0, 0x26c6805c

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p3

    goto :goto_4

    :cond_d
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_e
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v8}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_12

    invoke-static {p0, v10}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_12
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A07(LX/jaI;LX/LEL;LX/LEL;I)V
    .locals 7

    const v0, -0x19070a8e

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v5, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v6, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 p2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.BrowseEffectsItem (PhotoRestyleSuggestedPromptsHscroll.kt:324)"

    const v0, 0x5ec2ccec

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const p0, 0x7f08255a

    const v0, 0x7f1364c6

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    shl-int/lit8 v0, v2, 0x6

    invoke-static {v0}, LX/444;->A04(I)I

    move-result p1

    invoke-static/range {v3 .. v9}, LX/Wbl;->A06(LX/jaI;Ljava/lang/String;LX/LEL;LX/LEL;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x66f6e64c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x4d

    invoke-static {v1, v5, v6, p3, v0}, LX/fAO;->A02(LX/6Wc;LX/LEL;LX/LEL;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method

.method public static final A08(LX/jaI;LX/LEL;LX/LEL;I)V
    .locals 7

    const v0, 0x2e658fb1

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v5, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v6, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.SavedEffectsItem (PhotoRestyleSuggestedPromptsHscroll.kt:338)"

    const v0, 0xd5fda6f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const p0, 0x7f0825cc

    shl-int/lit8 v0, v2, 0x6

    invoke-static {v0}, LX/444;->A04(I)I

    move-result p1

    const/4 p2, 0x2

    const/4 v4, 0x0

    invoke-static/range {v3 .. v9}, LX/Wbl;->A06(LX/jaI;Ljava/lang/String;LX/LEL;LX/LEL;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x67a70ce0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x4e

    invoke-static {v1, v5, v6, p3, v0}, LX/fAO;->A02(LX/6Wc;LX/LEL;LX/LEL;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method

.method public static final A09(LX/jaI;LX/LEL;LX/LEL;I)V
    .locals 13

    const v0, 0x609ba844

    move-object v10, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v9, 0x4

    move-object v4, p1

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v3, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.SeeAllItem (PhotoRestyleSuggestedPromptsHscroll.kt:431)"

    const v0, -0x34dc236c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_2

    invoke-static {}, LX/B7I;->A01()LX/5UZ;

    move-result-object v7

    invoke-interface {p0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, LX/B7I;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v8}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v6, :cond_4

    :cond_3
    const/16 v0, 0x8c

    invoke-static {p0, p2, v0}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v0

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-static {v5, v0}, LX/5VF;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v5

    invoke-static {v8, v9}, LX/834;->A1S(II)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v6, :cond_6

    :cond_5
    const/16 v0, 0x16b

    invoke-static {p0, p1, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    :cond_6
    check-cast v0, LX/LEL;

    const/16 p3, 0x0

    invoke-static {v7, v5, v0}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v11

    sget-object p0, LX/TdI;->A00:LX/LEN;

    const/16 p1, 0x1b0

    const/16 p2, 0x8

    invoke-static/range {v10 .. v16}, LX/Wbl;->A02(LX/jaI;LX/7zH;LX/LEN;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x10d497f0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x4f

    invoke-static {v1, v4, v3, v2, v0}, LX/fAO;->A02(LX/6Wc;LX/LEL;LX/LEL;II)V

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move v8, v2

    goto/16 :goto_0
.end method
