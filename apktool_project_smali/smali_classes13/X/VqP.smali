.class public abstract LX/VqP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)LX/B8G;
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.switchbutton.rememberDrawablePainter (IgdsSwitch.kt:263)"

    const v0, 0x40b6a772

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p0}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xafeeae3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/iaX;LX/jaI;LX/KOp;LX/KOp;LX/IRV;IZZZ)V
    .locals 25

    const v0, -0x268c7bf9

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p1, p0

    if-nez v0, :cond_14

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v5, p6

    if-nez v0, :cond_0

    invoke-static {v9, v5}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move/from16 v23, p7

    if-nez v0, :cond_1

    move/from16 v0, v23

    invoke-static {v9, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v7, p4

    if-nez v0, :cond_2

    invoke-static {v9, v7}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 p0, p2

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    move-object/from16 v24, p3

    if-nez v0, :cond_4

    move-object/from16 v0, v24

    invoke-static {v9, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p5

    move/from16 v22, p8

    if-nez v0, :cond_5

    move/from16 v0, v22

    invoke-static {v9, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_5
    invoke-static {v8}, LX/AsE;->A1H(I)Z

    move-result v0

    invoke-static {v9, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.compose.igds.components.switchbutton.MaterialSwitch (IgdsSwitch.kt:205)"

    const v0, 0x51c95b3c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    if-nez p7, :cond_11

    if-eqz p6, :cond_10

    iget-wide v0, v7, LX/IRV;->A04:J

    iget-wide v3, v7, LX/IRV;->A03:J

    :goto_1
    move-wide v13, v0

    :goto_2
    invoke-static {v9}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v10

    sget v2, LX/TgG;->A00:F

    const/high16 v21, 0x41c00000    # 24.0f

    move/from16 v2, v21

    invoke-interface {v10, v2}, LX/jdN;->GYC(F)F

    move-result v2

    invoke-static/range {v24 .. v24}, LX/AqD;->A03(LX/KOp;)F

    move-result v12

    div-float/2addr v12, v2

    sget-object v11, LX/7zH;->A00:LX/5nC;

    sget-object v20, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v10, p1

    move-object/from16 v2, v20

    invoke-interface {v10, v2, v11}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v10

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v10, v2}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/6d6;->A09(LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v10, LX/6cF;->A00:LX/6cr;

    invoke-static {v2, v10, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v2

    invoke-static {v2, v10, v13, v14}, LX/BQW;->A0B(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v15

    sget-object v0, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v9}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v1

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v9, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    sget-object v19, LX/6e8;->A00:LX/LEL;

    move-object/from16 v15, v19

    invoke-static {v9, v2, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v15, LX/6e8;->A04:LX/LEN;

    invoke-static {v9, v14, v15}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v14

    invoke-static {v9, v0, v14, v1}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-static {v9, v0, v1}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v0, LX/6f3;->A00:LX/6f3;

    invoke-static {v0, v11}, LX/751;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v8}, LX/AsE;->A1N(I)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_8

    :cond_7
    const/16 v11, 0x79

    move-object/from16 v0, p0

    invoke-static {v9, v0, v11}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v11

    :cond_8
    move-object/from16 v0, v16

    invoke-static {v0, v11}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v16

    invoke-interface {v9, v12}, LX/jaI;->AJw(F)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_a

    :cond_9
    const/16 v0, 0xe

    invoke-static {v9, v12, v0}, LX/D6A;->A00(LX/jaI;FI)LX/D6A;

    move-result-object v11

    :cond_a
    move-object/from16 v0, v16

    invoke-static {v0, v11}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v11

    move/from16 v0, v21

    invoke-static {v11, v0}, LX/838;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v10, v3, v4}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-static {v0, v13}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v11

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v9, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-static {v9, v2, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v9, v11, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v4, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v9, v1, v0, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v9, v3, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz p8, :cond_f

    const v0, 0x37bbb2ca

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    if-eqz p7, :cond_e

    if-eqz p6, :cond_d

    iget-wide v0, v7, LX/IRV;->A07:J

    :goto_3
    shr-int/lit8 v3, v8, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v9, v3, v0, v1, v5}, LX/VqP;->A03(LX/jaI;IJZ)V

    :goto_4
    invoke-static {v2, v13}, LX/AsE;->A1b(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7e24cabf

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v14, 0x0

    new-instance v8, LX/biO;

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    move-object/from16 v11, v24

    move-object v12, v7

    move v13, v6

    move v15, v5

    move/from16 v16, v23

    move/from16 v17, v22

    invoke-direct/range {v8 .. v17}, LX/biO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZZ)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    iget-wide v0, v7, LX/IRV;->A09:J

    goto :goto_3

    :cond_e
    iget-wide v0, v7, LX/IRV;->A02:J

    goto :goto_3

    :cond_f
    const v0, 0x37becadd

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_10
    iget-wide v0, v7, LX/IRV;->A06:J

    iget-wide v3, v7, LX/IRV;->A05:J

    goto :goto_6

    :cond_11
    if-eqz p6, :cond_12

    iget-wide v0, v7, LX/IRV;->A01:J

    iget-wide v3, v7, LX/IRV;->A00:J

    goto/16 :goto_1

    :cond_12
    iget-wide v0, v7, LX/IRV;->A09:J

    iget-wide v3, v7, LX/IRV;->A08:J

    :goto_6
    move-wide v13, v3

    goto/16 :goto_2

    :cond_13
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_14
    move v8, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/iaX;LX/jaI;LX/KOp;LX/IRV;IZZZ)V
    .locals 22

    const v0, -0x3cf5eec8

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p1, p0

    if-nez v0, :cond_11

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v5, p5

    if-nez v0, :cond_0

    invoke-static {v9, v5}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move/from16 v21, p6

    if-nez v0, :cond_1

    move/from16 v0, v21

    invoke-static {v9, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v7, p3

    if-nez v0, :cond_2

    invoke-static {v9, v7}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 p0, p2

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p4

    move/from16 v20, p7

    if-nez v0, :cond_4

    move/from16 v0, v20

    invoke-static {v9, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    invoke-static {v8}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v9, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.compose.igds.components.switchbutton.PrismSwitch (IgdsSwitch.kt:166)"

    const v0, 0x577fe022

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    if-nez p6, :cond_e

    if-eqz p5, :cond_d

    iget-wide v0, v7, LX/IRV;->A04:J

    iget-wide v3, v7, LX/IRV;->A03:J

    :goto_1
    sget-object v14, LX/7zH;->A00:LX/5nC;

    sget-object v19, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v10, p1

    move-object/from16 v2, v19

    invoke-interface {v10, v2, v14}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v10

    sget v2, LX/TgG;->A00:F

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v10, v2}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/6d6;->A09(LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v13, LX/6cF;->A00:LX/6cr;

    invoke-static {v2, v13, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v12

    sget-object v0, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v2

    invoke-static {v9}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v1

    move-object v10, v9

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v9, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v9, v10, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v9, v2, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v2

    invoke-static {v9, v0, v2, v1}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-static {v9, v0, v1}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v0, LX/6f3;->A00:LX/6f3;

    invoke-static {v0, v14}, LX/751;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v8}, LX/AsE;->A1N(I)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_7

    :cond_6
    const/16 v14, 0x7a

    move-object/from16 v0, p0

    invoke-static {v9, v0, v14}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v14

    :cond_7
    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v16

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_8

    const/16 v0, 0x1e

    invoke-static {v9, v0}, LX/838;->A1A(LX/jaI;I)LX/lsK;

    move-result-object v14

    :cond_8
    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v14

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v14, v0}, LX/838;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v13, v3, v4}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-static {v0, v11}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v4

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v9, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v9, v10, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v9, v13, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v0, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v9, v1, v0, v4}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v9, v3, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz p7, :cond_c

    const v0, -0xb4592a5

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    if-eqz p6, :cond_b

    iget-wide v0, v7, LX/IRV;->A07:J

    :goto_2
    shr-int/lit8 v2, v8, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v9, v2, v0, v1, v5}, LX/VqP;->A03(LX/jaI;IJZ)V

    :goto_3
    invoke-static {v10, v11}, LX/AsE;->A1b(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x477d7171

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v13, 0x1

    new-instance v8, LX/bAk;

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    move-object v11, v7

    move v12, v6

    move v14, v5

    move/from16 v15, v21

    move/from16 v16, v20

    invoke-direct/range {v8 .. v16}, LX/bAk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZZ)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    iget-wide v0, v7, LX/IRV;->A02:J

    goto :goto_2

    :cond_c
    const v0, -0xb442a45

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_d
    iget-wide v0, v7, LX/IRV;->A06:J

    iget-wide v3, v7, LX/IRV;->A05:J

    goto/16 :goto_1

    :cond_e
    if-eqz p5, :cond_f

    iget-wide v0, v7, LX/IRV;->A01:J

    iget-wide v3, v7, LX/IRV;->A00:J

    goto/16 :goto_1

    :cond_f
    iget-wide v0, v7, LX/IRV;->A09:J

    iget-wide v3, v7, LX/IRV;->A08:J

    goto/16 :goto_1

    :cond_10
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_11
    move v8, v6

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;IJZ)V
    .locals 8

    const v0, -0x14811e7a

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p4}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v2

    or-int/2addr v2, p1

    :goto_0
    and-int/lit8 v0, p1, 0x30

    move-wide v7, p2

    if-nez v0, :cond_0

    invoke-static {v3, p2, p3}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.switchbutton.LockIcon (IgdsSwitch.kt:249)"

    const v0, 0x29f5b97a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f08244b

    invoke-static {v3, v0}, LX/VqP;->A00(LX/jaI;I)LX/B8G;

    move-result-object v5

    const v0, 0x7f08270a

    invoke-static {v3, v0}, LX/VqP;->A00(LX/jaI;I)LX/B8G;

    move-result-object v0

    if-nez p4, :cond_2

    move-object v5, v0

    :cond_2
    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/6d6;->A0Q(LX/7zH;F)LX/7zH;

    move-result-object v4

    const/16 v6, 0x1b8

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v6, v0

    invoke-static/range {v3 .. v8}, LX/6yx;->A04(LX/jaI;LX/7zH;LX/B8G;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x28a57563

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/aVP;

    invoke-direct {v0, p2, p3, p1, p4}, LX/aVP;-><init>(JIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v2, p1

    goto :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 41

    move/from16 v25, p7

    move/from16 v26, p6

    move-object/from16 v27, p1

    const/16 v30, 0x1

    move/from16 v1, v30

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7b55a6f0

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v11, 0x2

    move/from16 v29, p3

    move/from16 v28, p5

    if-eqz v0, :cond_32

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    const/16 v13, 0x20

    if-eqz v0, :cond_31

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p4, 0x4

    if-eqz v6, :cond_30

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p4, 0x8

    if-eqz v1, :cond_2f

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p4, 0x10

    if-eqz v4, :cond_2e

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v5, v3, 0x2493

    const/16 v0, 0x2492

    const/16 v31, 0x0

    invoke-static {v5, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v6, :cond_4

    sget-object v27, LX/7zH;->A00:LX/5nC;

    :cond_4
    move/from16 v0, v26

    invoke-static {v1, v0}, LX/751;->A1Z(IZ)Z

    move-result v26

    move/from16 v0, v25

    invoke-static {v4, v0}, LX/751;->A1Y(IZ)Z

    move-result v25

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.compose.igds.components.switchbutton.IgdsSwitch (IgdsSwitch.kt:57)"

    const v0, -0x6b057446

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v10, v2}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/kwB;

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v3}, LX/255;->A01(I)I

    move-result v17

    const/4 v8, 0x0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_6

    const/16 v0, 0xa9

    invoke-static {v2, v0}, LX/BWG;->A02(LX/jaI;I)LX/BWG;

    move-result-object v5

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v4, LX/TOm;->A00:LX/6Zu;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.meta.compose.component.swipeable.rememberSwipeableStateFor (Swipeable.kt:469)"

    const v0, -0x4bcb6bc3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_8

    move/from16 v0, v30

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v7, Lcom/meta/compose/component/swipeable/SwipeableState;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, Lcom/meta/compose/component/swipeable/SwipeableState;->A02:LX/KOi;

    iput-object v5, v7, Lcom/meta/compose/component/swipeable/SwipeableState;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    invoke-static {v1, v9}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/89P;->A0X(LX/Aqn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, Lcom/meta/compose/component/swipeable/SwipeableState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v4}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, Lcom/meta/compose/component/swipeable/SwipeableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, Lcom/meta/compose/component/swipeable/SwipeableState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, Lcom/meta/compose/component/swipeable/SwipeableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v8}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, Lcom/meta/compose/component/swipeable/SwipeableState;->A06:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v1, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, Lcom/meta/compose/component/swipeable/SwipeableState;->A05:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0xfa

    invoke-static {v7, v0}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v5

    const/16 v0, 0xa

    new-instance v6, LX/P5S;

    invoke-direct {v6, v5, v0}, LX/P5S;-><init>(LX/KZi;I)V

    new-instance v5, LX/7k2;

    move/from16 v0, v30

    invoke-direct {v5, v6, v0, v11}, LX/7k2;-><init>(LX/KZi;II)V

    iput-object v5, v7, Lcom/meta/compose/component/swipeable/SwipeableState;->A0F:LX/KZi;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, v7, Lcom/meta/compose/component/swipeable/SwipeableState;->A01:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, v7, Lcom/meta/compose/component/swipeable/SwipeableState;->A00:F

    const/16 v0, 0x37

    invoke-static {v0}, LX/D9u;->A00(I)LX/D9u;

    move-result-object v0

    invoke-static {v1, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, Lcom/meta/compose/component/swipeable/SwipeableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, Lcom/meta/compose/component/swipeable/SwipeableState;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v8}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, Lcom/meta/compose/component/swipeable/SwipeableState;->A0B:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x1b

    new-instance v1, LX/aDl;

    invoke-direct {v1, v7, v0}, LX/aDl;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/CTT;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/WhI;

    invoke-direct {v0, v1}, LX/WhI;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v7, Lcom/meta/compose/component/swipeable/SwipeableState;->A03:LX/hrn;

    invoke-static {v2, v7}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lcom/meta/compose/component/swipeable/SwipeableState;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    const/16 v16, 0x0

    move/from16 v0, v31

    invoke-static {v1, v10, v2, v0}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v10}, LX/AsE;->A0n(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v0, v17, 0xe

    xor-int/lit8 v4, v0, 0x6

    const/4 v1, 0x4

    if-le v4, v1, :cond_9

    invoke-interface {v2, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    and-int/lit8 v14, v17, 0x6

    const/4 v0, 0x0

    if-ne v14, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-static {v2, v6, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_c

    if-ne v0, v10, :cond_d

    :cond_c
    const/16 v23, 0x15

    new-instance v0, LX/DuH;

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/DuH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v2, v0, v9, v5}, LX/255;->A1M(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-le v4, v1, :cond_e

    invoke-interface {v2, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    and-int/lit8 v0, v17, 0x6

    const/4 v4, 0x0

    if-ne v0, v1, :cond_10

    :cond_f
    const/4 v4, 0x1

    :cond_10
    and-int/lit8 v0, v17, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v13, :cond_11

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    and-int/lit8 v0, v17, 0x30

    if-ne v0, v13, :cond_13

    :cond_12
    const/16 v16, 0x1

    :cond_13
    or-int v4, v4, v16

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_14

    if-ne v0, v10, :cond_15

    :cond_14
    const/16 v17, 0x18

    new-instance v0, LX/aJO;

    move-object/from16 v16, v0

    move-object/from16 v18, p2

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, LX/aJO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v2, v0, v5}, LX/844;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x2e99151b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_17

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->Djg()Z

    move-result v0

    invoke-static {v2, v0}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_17
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v23

    const v0, 0x7f0829c6

    invoke-static {v2, v0}, LX/VqP;->A00(LX/jaI;I)LX/B8G;

    move-result-object v1

    const v0, 0x7f0829c7

    invoke-static {v2, v0}, LX/VqP;->A00(LX/jaI;I)LX/B8G;

    const v0, 0x7f0829c8

    invoke-static {v2, v0}, LX/VqP;->A00(LX/jaI;I)LX/B8G;

    move-result-object v4

    const v0, 0x7f0829c9

    invoke-static {v2, v0}, LX/VqP;->A00(LX/jaI;I)LX/B8G;

    invoke-virtual {v1}, LX/B8G;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v5

    invoke-virtual {v4}, LX/B8G;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    div-float v0, v1, v0

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v0, v6

    add-float/2addr v5, v0

    sub-float/2addr v5, v1

    invoke-interface {v2, v5}, LX/jaI;->AJw(F)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v1, :cond_18

    if-ne v4, v10, :cond_19

    :cond_18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Ljava/util/Map;

    sget v0, LX/TgG;->A00:F

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v0, 0x41c00000    # 24.0f

    sub-float/2addr v1, v0

    div-float/2addr v1, v6

    sget-object v5, LX/6Yk;->A03:LX/8w9;

    invoke-static {v2, v5, v1}, LX/jdN;->A00(LX/jaI;LX/8By;F)F

    move-result v1

    invoke-static {v2, v5}, LX/751;->A10(LX/jaI;LX/8By;)LX/jdN;

    move-result-object v6

    sget v0, LX/TgG;->A00:F

    invoke-interface {v6, v0}, LX/jdN;->GYC(F)F

    move-result v12

    invoke-static {v2, v1, v12}, LX/AqD;->A1S(LX/jaI;FF)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1a

    if-ne v6, v10, :cond_1b

    :cond_1a
    new-instance v6, LX/aGP;

    move/from16 v0, v31

    invoke-direct {v6, v12, v1, v0}, LX/aGP;-><init>(FFI)V

    invoke-interface {v2, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v13

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_1c

    invoke-static {v2, v13}, LX/834;->A0G(LX/jaI;F)LX/6l2;

    move-result-object v6

    :cond_1c
    check-cast v6, LX/6l2;

    invoke-static {v2, v6, v1}, LX/Apb;->A1S(LX/jaI;Ljava/lang/Object;F)Z

    move-result v12

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_1d

    if-ne v0, v10, :cond_1e

    :cond_1d
    new-instance v0, LX/lqH;

    invoke-direct {v0, v6, v1, v11}, LX/lqH;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v2, v0}, LX/255;->A1J(LX/jaI;Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/751;->A10(LX/jaI;LX/8By;)LX/jdN;

    move-result-object v14

    if-nez p5, :cond_1f

    const/high16 v0, 0x41800000    # 16.0f

    if-eqz v25, :cond_20

    :cond_1f
    const/high16 v0, 0x41c00000    # 24.0f

    :cond_20
    invoke-static {v2, v0}, LX/CY4;->A00(LX/jaI;F)F

    move-result v12

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_21

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/4S6;->A02:LX/KJy;

    new-instance v5, LX/6l2;

    invoke-direct {v5, v0, v1, v8}, LX/6l2;-><init>(LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    check-cast v5, LX/6l2;

    invoke-static {v2, v6, v13}, LX/Apb;->A1S(LX/jaI;Ljava/lang/Object;F)Z

    move-result v0

    invoke-static {v2, v14, v5, v0}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v2, v12, v0}, LX/444;->A1X(LX/jaI;FZ)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_22

    if-ne v0, v10, :cond_23

    :cond_22
    new-instance v0, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v14

    move-object/from16 v20, v8

    move/from16 v21, v13

    move/from16 v22, v12

    invoke-direct/range {v16 .. v23}, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;-><init>(LX/6l2;LX/6l2;LX/jdN;LX/igO;FFZ)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_23
    invoke-static {v2, v0, v9}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/255;->A0i(I)LX/4ON;

    move-result-object v11

    move-object v9, v15

    move-object/from16 v10, v27

    move-object/from16 v12, p2

    move/from16 v13, v28

    move/from16 v14, v26

    invoke-static/range {v8 .. v14}, LX/ZET;->A00(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Lkotlin/jvm/functions/Function1;ZZ)LX/7zH;

    move-result-object v9

    sget-object v13, LX/50x;->A02:LX/50x;

    const/16 v0, 0x95

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v18

    new-instance v1, LX/ZbP;

    invoke-direct {v1, v7, v8}, LX/ZbP;-><init>(Lcom/meta/compose/component/swipeable/SwipeableState;LX/igO;)V

    const/16 v0, 0x36

    invoke-static {v0}, LX/D9u;->A00(I)LX/D9u;

    move-result-object v19

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v10

    move/from16 v0, v30

    if-gt v10, v0, :cond_2c

    const/4 v10, 0x0

    :goto_5
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v8, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/frN;

    move-object/from16 v20, v1

    move/from16 v21, v14

    move-object v12, v0

    move-object v14, v15

    move-object v15, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v21}, LX/frN;-><init>(LX/50x;LX/kwB;LX/QqG;Lcom/meta/compose/component/swipeable/SwipeableState;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;Z)V

    invoke-static {v9, v8, v0}, LX/6e6;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v9

    invoke-static {v2}, LX/444;->A1N(LX/jaI;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5jY;->A02:LX/5jY;

    if-ne v1, v0, :cond_2b

    sget-object v1, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    :goto_6
    move/from16 v0, v31

    invoke-static {v1, v0}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v8

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v7

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p1, v0

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v2, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v2, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v8, v4, v1, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v32, LX/6f3;->A00:LX/6f3;

    if-eqz v23, :cond_28

    const v0, 0x6244460e

    invoke-static {v2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "com.instagram.compose.igds.components.switchbutton.MaterialSwitchColors (IgdsSwitchDefaults.kt:33)"

    const v0, 0xded743f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A1F:J

    move-wide/from16 v33, v0

    invoke-static {v2}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v23

    invoke-static {v2}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v21

    invoke-static {v2}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v19

    invoke-static {v2}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v17

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v11, v0, LX/6Zr;->A07:J

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v9, v0, LX/6Zr;->A1F:J

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v7, v0, LX/6Zr;->A1G:J

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v15, v0, LX/6Zr;->A1G:J

    invoke-static {v2}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v13

    new-instance v4, LX/IRV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v33

    iput-wide v0, v4, LX/IRV;->A00:J

    move-wide/from16 v0, v23

    iput-wide v0, v4, LX/IRV;->A01:J

    move-wide/from16 v0, v17

    iput-wide v0, v4, LX/IRV;->A08:J

    iput-wide v11, v4, LX/IRV;->A09:J

    iput-wide v9, v4, LX/IRV;->A03:J

    iput-wide v7, v4, LX/IRV;->A04:J

    move-wide/from16 v0, v21

    iput-wide v0, v4, LX/IRV;->A07:J

    move-wide/from16 v0, v19

    iput-wide v0, v4, LX/IRV;->A02:J

    iput-wide v15, v4, LX/IRV;->A05:J

    iput-wide v13, v4, LX/IRV;->A06:J

    invoke-static {}, LX/751;->A1W()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x23af6c9b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_25
    iget-object v6, v6, LX/6l2;->A04:LX/4S8;

    iget-object v5, v5, LX/6l2;->A04:LX/4S8;

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/444;->A06(II)I

    move-result v0

    invoke-static {v3, v0}, LX/444;->A0B(II)I

    move-result v37

    const/high16 v1, 0x380000

    shl-int/lit8 v0, v3, 0x6

    and-int/2addr v1, v0

    or-int v37, v37, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move/from16 v38, v28

    move/from16 v39, v26

    move/from16 v40, v25

    invoke-static/range {v32 .. v40}, LX/VqP;->A01(LX/iaX;LX/jaI;LX/KOp;LX/KOp;LX/IRV;IZZZ)V

    :goto_7
    move-object/from16 v3, p1

    move/from16 v1, v30

    move/from16 v0, v31

    invoke-static {v3, v0, v1}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x69db9be6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_26
    :goto_8
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_27

    new-instance v0, LX/epP;

    move-object/from16 v37, v0

    move-object/from16 v38, v27

    move-object/from16 v39, p2

    move/from16 v40, v29

    move/from16 p1, v31

    move/from16 p2, v28

    move/from16 p3, v26

    move/from16 p4, v25

    invoke-direct/range {v37 .. v45}, LX/epP;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_27
    return-void

    :cond_28
    const v0, 0x624855a5

    invoke-static {v2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v1, "com.instagram.compose.igds.components.switchbutton.IgdsSwitchColors (IgdsSwitchDefaults.kt:18)"

    const v0, -0x4f5df979

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_29
    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A1F:J

    move-wide/from16 v33, v0

    invoke-static {v2}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v21

    invoke-static {v2}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v19

    invoke-static {v2}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v17

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A1F:J

    move-wide/from16 v23, v0

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v11, v0, LX/6Zr;->A0A:J

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v9, v0, LX/6Zr;->A1G:J

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v7, v0, LX/6Zr;->A07:J

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v15, v0, LX/6Zr;->A1G:J

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v13, v0, LX/6Zr;->A07:J

    new-instance v4, LX/IRV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v33

    iput-wide v0, v4, LX/IRV;->A00:J

    move-wide/from16 v0, v21

    iput-wide v0, v4, LX/IRV;->A01:J

    move-wide/from16 v0, v23

    iput-wide v0, v4, LX/IRV;->A08:J

    iput-wide v11, v4, LX/IRV;->A09:J

    iput-wide v9, v4, LX/IRV;->A03:J

    iput-wide v7, v4, LX/IRV;->A04:J

    move-wide/from16 v0, v19

    iput-wide v0, v4, LX/IRV;->A07:J

    move-wide/from16 v0, v17

    iput-wide v0, v4, LX/IRV;->A02:J

    iput-wide v15, v4, LX/IRV;->A05:J

    iput-wide v13, v4, LX/IRV;->A06:J

    invoke-static {}, LX/751;->A1W()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x5bfbd11e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2a
    iget-object v6, v6, LX/6l2;->A04:LX/4S8;

    shl-int/lit8 v5, v3, 0x3

    and-int/lit8 v0, v5, 0x70

    or-int/lit8 v1, v0, 0x6

    shr-int/lit8 v0, v3, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {v1, v0, v5}, LX/844;->A06(III)I

    move-result v5

    move-object/from16 v1, v32

    move-object v3, v6

    move/from16 v6, v28

    move/from16 v7, v26

    move/from16 v8, v25

    invoke-static/range {v1 .. v8}, LX/VqP;->A02(LX/iaX;LX/jaI;LX/KOp;LX/IRV;IZZZ)V

    goto/16 :goto_7

    :cond_2b
    sget-object v1, LX/6d8;->A0D:Landroidx/compose/ui/Alignment;

    goto/16 :goto_6

    :cond_2c
    invoke-static {v12}, LX/Atf;->A0Y(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    const-string v11, "Anchors must not be empty."

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v12}, LX/Atf;->A0Z(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_34

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float/2addr v0, v10

    new-instance v10, LX/QqG;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/QqG;->A00:F

    iput v8, v10, LX/QqG;->A02:F

    iput v8, v10, LX/QqG;->A01:F

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_2d
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_2e
    move/from16 v0, v29

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v25

    invoke-static {v2, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_2f
    move/from16 v0, v29

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v26

    invoke-static {v2, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_30
    move/from16 v0, v29

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v27

    invoke-static {v2, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_31
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_32
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_33

    move/from16 v0, v28

    invoke-static {v2, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v3

    or-int v3, v3, p3

    goto/16 :goto_0

    :cond_33
    move/from16 v3, v29

    goto/16 :goto_0

    :cond_34
    invoke-static {v11}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v11}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
