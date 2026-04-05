.class public final LX/gmn;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/9X9;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/5wv;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9X9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;FIIZ)V
    .locals 1

    iput-object p1, p0, LX/gmn;->A03:Landroid/content/Context;

    iput p7, p0, LX/gmn;->A02:I

    iput-object p5, p0, LX/gmn;->A07:LX/5wv;

    iput p8, p0, LX/gmn;->A01:I

    iput-object p3, p0, LX/gmn;->A06:Lkotlin/jvm/functions/Function1;

    iput p6, p0, LX/gmn;->A00:F

    iput-object p4, p0, LX/gmn;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/gmn;->A04:LX/9X9;

    iput-boolean p9, p0, LX/gmn;->A08:Z

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p4

    move-object/from16 v3, p3

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    check-cast v3, LX/3KS;

    check-cast v0, LX/jaI;

    invoke-static/range {p5 .. p5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v1, v2, v3}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v17

    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_2

    invoke-static {v0, v5}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v4

    or-int/2addr v4, v6

    :goto_0
    and-int/lit16 v2, v6, 0x180

    const/16 v9, 0x100

    if-nez v2, :cond_0

    invoke-static {v0, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    and-int/lit16 v6, v4, 0x491

    const/16 v2, 0x490

    invoke-static {v6, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v6, "com.instagram.basel.text.composer.ui.compose.TextComposerEmphasisBottomSheetGrid.<anonymous>.<anonymous>.<anonymous> (TextComposerEmphasisBottomSheetGrid.kt:82)"

    const v2, -0x12852481

    invoke-static {v6, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v10, p0

    iget-object v14, v10, LX/gmn;->A03:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6

    const/4 v2, 0x1

    if-eq v7, v2, :cond_5

    const/4 v2, 0x2

    if-eq v7, v2, :cond_4

    const/4 v2, 0x3

    if-eq v7, v2, :cond_8

    const/4 v2, 0x4

    if-eq v7, v2, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    move v4, v6

    goto :goto_0

    :cond_3
    const v2, 0x7f137334

    goto :goto_1

    :cond_4
    const v2, 0x7f137333

    goto :goto_1

    :cond_5
    const v2, 0x7f137330

    goto :goto_1

    :cond_6
    const v2, 0x7f137331

    goto :goto_1

    :cond_7
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_3

    :cond_8
    const v2, 0x7f137336

    :goto_1
    invoke-static {v14, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v29

    iget v2, v10, LX/gmn;->A02:I

    invoke-static {v5, v2}, LX/020;->A1Y(II)Z

    move-result v2

    sget-object v6, LX/7zH;->A00:LX/5nC;

    move-object/from16 v49, v6

    iget-object v8, v10, LX/gmn;->A07:LX/5wv;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    iget v8, v10, LX/gmn;->A01:I

    sub-int/2addr v11, v8

    invoke-static {v5, v11}, LX/229;->A1Q(II)Z

    move-result v8

    iget v5, v10, LX/gmn;->A00:F

    if-eqz v8, :cond_9

    invoke-static {v6, v5}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v6

    :cond_9
    sget-object v19, LX/5UZ;->A00:LX/5UZ;

    const v5, 0x7f130ca1

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v1}, LX/255;->A0i(I)LX/4ON;

    move-result-object v22

    iget-object v11, v10, LX/gmn;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v8, v4, 0x380

    invoke-static {v8, v9}, LX/020;->A1Y(II)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_a

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_b

    :cond_a
    const/4 v5, 0x1

    new-instance v4, LX/ZlG;

    invoke-direct {v4, v5, v3, v11}, LX/ZlG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, LX/LEL;

    const/16 v18, 0x0

    const/4 v15, 0x1

    move-object/from16 v20, v18

    move-object/from16 v24, v4

    move/from16 v25, v15

    move-object/from16 v21, v6

    invoke-static/range {v19 .. v25}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v6

    if-ne v7, v1, :cond_f

    const v3, -0x5c3bd59e

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-interface {v0, v2}, LX/jaI;->AK0(Z)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_d

    :cond_c
    const/4 v3, 0x6

    invoke-static {v0, v3, v2}, LX/844;->A0l(LX/jaI;IZ)LX/G9d;

    move-result-object v4

    :cond_d
    invoke-static {v6, v4, v1}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v3

    invoke-static {v0, v3, v1, v1, v2}, LX/RQh;->A00(LX/jaI;LX/7zH;IIZ)V

    :goto_2
    invoke-static {v0, v1}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x30edacea

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_f
    const v4, -0x5c3bb666

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-interface {v0, v2}, LX/jaI;->AK0(Z)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_11

    :cond_10
    const/4 v4, 0x7

    invoke-static {v0, v4, v2}, LX/844;->A0l(LX/jaI;IZ)LX/G9d;

    move-result-object v5

    :cond_11
    invoke-static {v6, v5, v1}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v7

    iget-object v5, v10, LX/gmn;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v6, v10, LX/gmn;->A04:LX/9X9;

    iget-boolean v12, v10, LX/gmn;->A08:Z

    invoke-static {v1}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v13, v10, v7, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/6f3;->A00:LX/6f3;

    const v7, 0x1bcbd42f

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const/16 v16, 0x1

    sget-object v7, LX/6d6;->A01:LX/6d7;

    if-eqz v2, :cond_12

    if-eqz v5, :cond_12

    move-object/from16 v11, v49

    invoke-static {v0, v11}, LX/WAy;->A02(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-interface {v7, v11}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    :cond_12
    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v19, LX/VBs;->A0i:LX/VBs;

    sget-object v24, LX/aGx;->A00:LX/aGx;

    iget-object v11, v6, LX/9X9;->A0D:LX/2R3;

    iget-object v11, v11, LX/2R3;->A0A:Ljava/lang/String;

    move-object/from16 v21, v11

    iget v13, v6, LX/9X9;->A04:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget v11, v6, LX/9X9;->A03:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v42, 0x3e8

    move-object/from16 v25, v14

    move-object/from16 v26, v3

    move-object/from16 v30, v21

    move/from16 v31, v1

    move/from16 v32, v42

    invoke-virtual/range {v24 .. v32}, LX/aGx;->A03(Landroid/content/Context;LX/3KS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/Q8B;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v11, v6, LX/9X9;->A0C:LX/3KS;

    invoke-static/range {v25 .. v30}, LX/HGz;->A04(Landroid/content/Context;LX/3KS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v38

    iget v6, v6, LX/9X9;->A02:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const-string v33, ""

    const/high16 v41, 0x3f800000    # 1.0f

    new-instance v17, LX/A73;

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v29, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v21

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move/from16 v43, v13

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v1

    move-object/from16 v21, v11

    invoke-direct/range {v17 .. v48}, LX/A73;-><init>(Landroid/text/Layout$Alignment;LX/VBs;LX/3HN;LX/3KS;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/5wv;FIIIIZZZ)V

    const/16 v27, 0x3f4

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v17

    move-object/from16 v22, v18

    move/from16 v26, v1

    move/from16 v28, v2

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    invoke-static/range {v19 .. v31}, LX/RXi;->A00(LX/jaI;LX/7zH;LX/A73;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;LX/LEL;IIZZZZ)V

    if-eqz v2, :cond_17

    if-eqz v5, :cond_17

    if-eqz v12, :cond_17

    sget-object v2, LX/3KS;->A08:LX/3KS;

    if-eq v3, v2, :cond_13

    sget-object v2, LX/3KS;->A07:LX/3KS;

    if-ne v3, v2, :cond_17

    :cond_13
    const v2, 0x5dc79c50

    invoke-static {v0, v5, v2}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    if-eq v8, v9, :cond_14

    const/16 v16, 0x0

    :cond_14
    or-int v2, v2, v16

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_15

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_16

    :cond_15
    new-instance v6, LX/ZlG;

    invoke-direct {v6, v1, v3, v5}, LX/ZlG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, LX/LEL;

    move-object/from16 v2, v49

    invoke-static {v10, v2}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v2, v6, v1, v1}, LX/Vnv;->A01(LX/jaI;LX/7zH;LX/LEL;II)V

    :goto_4
    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_17
    const v2, 0x5dcab0a2

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto :goto_4
.end method
