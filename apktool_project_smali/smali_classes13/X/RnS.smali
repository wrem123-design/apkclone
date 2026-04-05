.class public abstract LX/RnS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/PgS;LX/J9r;LX/QLs;Lkotlin/jvm/functions/Function3;FII)V
    .locals 28

    move-object/from16 v25, p3

    move/from16 v14, p6

    move-object/from16 v24, p2

    move-object/from16 v6, p4

    move-object/from16 v26, p1

    const v0, -0x3bdd2b7

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v27, p8

    and-int/lit8 v10, p8, 0x1

    move/from16 v5, p7

    if-eqz v10, :cond_1c

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v9, p8, 0x2

    if-eqz v9, :cond_1b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_1a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_19

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_18

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p8, p5

    if-nez v1, :cond_4

    and-int v0, v0, p7

    if-nez v0, :cond_5

    move-object/from16 v0, p8

    invoke-static {v7, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    invoke-static {v2}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v10, :cond_6

    sget-object v26, LX/7zH;->A00:LX/5nC;

    :cond_6
    const/4 v0, 0x0

    if-eqz v9, :cond_7

    move-object v6, v0

    :cond_7
    if-eqz v8, :cond_8

    sget-object v24, LX/PgS;->A03:LX/PgS;

    :cond_8
    invoke-static {v14, v3}, LX/751;->A01(FI)F

    move-result v14

    if-eqz v4, :cond_9

    move-object/from16 v25, v0

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.MagicModLoadingOverlayBox (MagicModLoadingOverlayBox.kt:55)"

    const v0, -0x3cb21645

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    const/4 v0, 0x0

    if-eqz v6, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_b
    const/16 p3, 0x0

    const/16 v23, 0x0

    const/4 v4, 0x0

    invoke-static {v7, v0}, LX/3R8;->A06(LX/jaI;F)LX/KOp;

    move-result-object v22

    invoke-static {v2}, LX/834;->A1O(I)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_c
    instance-of v0, v6, LX/PHK;

    if-eqz v0, :cond_16

    sget-object v0, LX/7zH;->A00:LX/5nC;

    move-object v1, v6

    check-cast v1, LX/PHK;

    iget-boolean v1, v1, LX/PHK;->A01:Z

    if-eqz v1, :cond_d

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/UKy;->A00(LX/7zH;F)LX/7zH;

    move-result-object v3

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v3, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v1

    const v0, 0x3f333333    # 0.7f

    invoke-static {v1, v0}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v0

    :cond_d
    :goto_5
    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, LX/7zH;

    sget-object v12, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v12, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v8

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v3

    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v10, v26

    invoke-static {v7, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v9, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v8, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v7, v1, v8, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v13, v1}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v19, LX/6f3;->A00:LX/6f3;

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v12, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v17

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v7, v9, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v17

    invoke-static {v7, v0, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v13, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v13, v16

    move-object/from16 v0, v21

    invoke-static {v7, v1, v0, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v20

    invoke-static {v7, v15, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v18, v2, 0xc

    move-object/from16 v13, v19

    move-object/from16 v2, p8

    move/from16 v0, v18

    invoke-static {v13, v7, v2, v0}, LX/AqD;->A1E(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    const/4 v2, 0x1

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v13, v3}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v0

    move-object/from16 v13, v22

    invoke-static {v13, v0}, LX/VkE;->A00(LX/KOp;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7}, LX/RnW;->A00(LX/jaI;)LX/6cr;

    move-result-object v13

    invoke-static {v0, v13}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v17

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v7, v9, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v17

    invoke-static {v7, v0, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v13, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v13, v16

    move-object/from16 v0, v21

    invoke-static {v7, v1, v0, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v20

    invoke-static {v7, v15, v0}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v16

    const/high16 v0, 0x40000000    # 2.0f

    div-float v15, v14, v0

    move/from16 v13, v23

    invoke-static {v3, v13, v14, v13, v15}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    move-object/from16 v13, v16

    invoke-virtual {v13, v0}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v16

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v9, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v11, v16

    invoke-static {v7, v11, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v12, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v21

    invoke-static {v7, v1, v8, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v20

    invoke-static {v7, v0, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    instance-of v0, v6, LX/PHH;

    if-eqz v0, :cond_13

    const v1, -0x13300434

    :cond_f
    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    :goto_6
    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v6, :cond_12

    if-eqz v25, :cond_12

    const v0, -0x764c770c

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    move/from16 v0, v23

    invoke-static {v3, v0, v15}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v3

    and-int/lit8 v1, v18, 0xe

    move-object/from16 v0, v25

    invoke-static {v7, v3, v0, v1, v4}, LX/VdY;->A01(LX/jaI;LX/7zH;LX/J9r;II)V

    :goto_7
    invoke-static {v9, v4, v2}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x3daefe0b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_8
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p0, 0x2

    new-instance v0, LX/biP;

    move-object/from16 v20, v6

    move-object/from16 v21, v25

    move-object/from16 v22, p8

    move-object/from16 v23, v24

    move-object/from16 v24, v26

    move/from16 v25, v14

    move/from16 v26, v5

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, LX/biP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    const v0, -0x764a16ea

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_13
    instance-of v0, v6, LX/PHK;

    const v1, 0x6abcb3ef

    if-eqz v0, :cond_f

    const v0, 0x6abc7fa6

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    move-object/from16 p1, v3

    move-object v8, v6

    check-cast v8, LX/PHK;

    iget-boolean v0, v8, LX/PHK;->A01:Z

    if-nez v0, :cond_14

    sget-wide v0, LX/2dN;->A01:J

    const/high16 v10, 0x3f400000    # 0.75f

    invoke-static {v3, v10, v0, v1}, LX/AqD;->A0n(LX/7zH;FJ)LX/7zH;

    move-result-object p1

    :cond_14
    iget-boolean v1, v8, LX/PHK;->A02:Z

    iget-object v0, v8, LX/PHK;->A00:LX/PgS;

    if-nez v0, :cond_15

    move-object/from16 v0, v24

    :cond_15
    const/16 p5, 0x12

    move-object/from16 p2, v0

    move/from16 p4, v4

    move/from16 p6, v1

    move/from16 p7, v4

    invoke-static/range {p0 .. p7}, LX/UgB;->A01(LX/jaI;LX/7zH;LX/PgS;LX/Ph9;IIZZ)V

    goto/16 :goto_6

    :cond_16
    sget-object v0, LX/7zH;->A00:LX/5nC;

    goto/16 :goto_5

    :cond_17
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_18
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    const v1, 0x8000

    move-object/from16 v0, v25

    invoke-static {v7, v0, v1, v5}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/844;->A04(I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v14}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v7, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1d

    move-object/from16 v0, v26

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_1d
    move v2, v5

    goto/16 :goto_0
.end method
