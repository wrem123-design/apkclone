.class public abstract LX/UnX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xffffc800L

    invoke-static {v0, v1}, LX/255;->A0D(J)J

    move-result-wide v0

    sput-wide v0, LX/UnX;->A00:J

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4mq;FII)V
    .locals 42

    move-object/from16 v24, p5

    move-object/from16 v3, p4

    move-object/from16 v18, p1

    move-object/from16 v1, p2

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x5543b40b

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v4, p7

    if-eqz v0, :cond_11

    or-int/lit8 v6, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move/from16 v26, p6

    if-eqz v0, :cond_10

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_f

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-object/from16 v23, p3

    if-eqz v0, :cond_e

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v5, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    invoke-static {v6}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v7, :cond_6

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_6
    if-eqz v1, :cond_8

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    const/16 v0, 0x19

    invoke-static {v5, v0}, LX/BWB;->A00(LX/jaI;I)LX/BWB;

    move-result-object v3

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TitledSlider (TextCustomizationSlidersPanel.kt:75)"

    const v0, -0x75ab8d9d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v17, LX/6d6;->A02:LX/6d7;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v5, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v8

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v9, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v5, v1, v12, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v15

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v10

    const/high16 v16, 0x40800000    # 4.0f

    move/from16 v1, v16

    move-object/from16 v0, v17

    invoke-static {v0, v7, v7, v7, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v5}, LX/838;->A0f(LX/jaI;)LX/kk8;

    move-result-object v9

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v9, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v1, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v11, v15, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v5, v0, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/TBJ;->A00:LX/6c6;

    iget-object v8, v0, LX/6c6;->A02:LX/6bT;

    invoke-static {v5}, LX/K95;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v21, 0x0

    const-wide/16 v34, 0x0

    invoke-static {v8, v0, v1}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object v9

    and-int/lit8 v1, v6, 0xe

    move-object/from16 v0, p2

    invoke-static {v5, v9, v0, v1}, LX/6d5;->A1Z(LX/jaI;LX/6bT;Ljava/lang/String;I)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v5}, LX/K95;->A00(LX/jaI;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object v0

    invoke-static {v5, v0, v9}, LX/6d5;->A1W(LX/jaI;LX/6bT;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v27, 0x41c00000    # 24.0f

    sget-wide v36, LX/UnX;->A00:J

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v31, v1, 0xe

    const v1, 0x6180180

    or-int v31, v31, v1

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int v31, v31, v1

    invoke-static {v6}, LX/77T;->A05(I)I

    move-result v1

    or-int v31, v31, v1

    const/16 v32, 0x6000

    const v33, 0xfbea8

    move-object/from16 v22, v21

    move-object/from16 v25, v21

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v16

    move-wide/from16 v38, v34

    move-wide/from16 v40, v34

    move-object/from16 v19, v5

    move-object/from16 v20, v17

    invoke-static/range {v19 .. v41}, LX/Vqj;->A03(LX/jaI;LX/7zH;LX/Pc0;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;[FFFFFFIIIJJJJ)V

    invoke-static {v2, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x427519f4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p1, 0x1

    new-instance v0, LX/bmN;

    move-object/from16 v34, v0

    move-object/from16 v35, v3

    move-object/from16 v36, v18

    move-object/from16 v37, v23

    move-object/from16 v38, v24

    move-object/from16 v39, p2

    move/from16 v40, v26

    move/from16 v41, v4

    invoke-direct/range {v34 .. v43}, LX/bmN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_d
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v26

    invoke-static {v5, v0}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_12

    invoke-static {v5, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    goto/16 :goto_0

    :cond_12
    move v6, v4

    goto/16 :goto_0
.end method
