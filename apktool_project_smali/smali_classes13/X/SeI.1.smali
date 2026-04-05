.class public abstract LX/SeI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFII)V
    .locals 44

    move-object/from16 v43, p3

    move-object/from16 v24, p1

    invoke-static/range {v43 .. v43}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v42, p4

    invoke-static/range {v42 .. v42}, LX/659;->A0m(Ljava/lang/Object;)V

    const v1, 0x6e29f992

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v39, p8

    and-int/lit8 v4, p8, 0x1

    move/from16 v5, p7

    if-eqz v4, :cond_f

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p8, 0x8

    move-object/from16 p0, p2

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p8, 0x10

    move/from16 v41, p5

    if-eqz v2, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x20

    const/high16 v2, 0x30000

    move/from16 v40, p6

    if-nez v3, :cond_4

    and-int v2, p7, v2

    if-nez v2, :cond_5

    move/from16 v2, v40

    invoke-static {v0, v2}, LX/ArH;->A08(LX/jaI;F)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    const v3, 0x12493

    and-int/2addr v3, v1

    const v2, 0x12492

    const/4 v6, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v23, 0x0

    if-eqz v4, :cond_6

    sget-object v24, LX/6d6;->A01:LX/6d7;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "com.instagram.rtc.presentation.aianimations.AICallBackground (AICallBackground.kt:36)"

    const v2, -0x4827c881

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v4, LX/6d8;->A00:LX/jvL;

    sget-object v3, LX/6f4;->A07:LX/kLk;

    const/16 v22, 0x30

    move/from16 v2, v22

    invoke-static {v3, v0, v4, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v4

    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v11, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v7, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v0, v3, v8, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v12

    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/4 v13, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    move/from16 v2, v41

    invoke-static {v4, v13, v2, v13, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v3

    move/from16 v2, v40

    invoke-static {v3, v2}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v0, v2, v12}, LX/BRV;->A0C(LX/jaI;LX/7zH;LX/B8G;)V

    sget-object v13, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v13, v4, v6}, LX/6d6;->A02(Landroidx/compose/ui/Alignment;LX/7zH;Z)LX/7zH;

    move-result-object v12

    sget-object v19, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v2, v19

    invoke-static {v2, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0, v11, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v21

    invoke-static {v0, v7, v2, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v20

    invoke-static {v0, v12, v2}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-virtual {v2, v4}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v12

    const/16 v17, 0x14

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v15, 0x41a00000    # 20.0f

    move-object/from16 v2, v23

    invoke-static {v12, v2, v3, v3}, LX/UKy;->A01(LX/7zH;LX/htl;FF)LX/7zH;

    move-result-object v12

    invoke-static {v0}, LX/751;->A0I(LX/jaI;)J

    move-result-wide v2

    const/high16 v16, 0x3f400000    # 0.75f

    move/from16 v14, v16

    invoke-static {v14, v2, v3}, LX/2dN;->A04(FJ)J

    move-result-wide v2

    invoke-static {v12, v2, v3}, LX/838;->A0S(LX/7zH;J)LX/7zH;

    move-result-object v2

    invoke-static {v0, v2, v6}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-static {v4}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v26

    invoke-static {v0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v33

    invoke-static {v0}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v27

    invoke-static/range {v17 .. v17}, LX/6b3;->A06(I)J

    move-result-wide v35

    const/16 v2, 0x19

    invoke-static {v2}, LX/6b3;->A06(I)J

    move-result-wide v37

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc30

    const v32, 0xb7f0

    move-object/from16 v25, v0

    move-object/from16 v28, v43

    move/from16 v29, v6

    move/from16 v30, v2

    move/from16 v31, v22

    invoke-static/range {v25 .. v38}, LX/6d5;->A0g(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIJJJ)V

    const/4 v14, 0x1

    invoke-static {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v13, v4, v6}, LX/6d6;->A02(Landroidx/compose/ui/Alignment;LX/7zH;Z)LX/7zH;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-static {v3, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v11, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v21

    invoke-static {v0, v7, v3, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v20

    invoke-static {v0, v2, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v4}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v3

    move-object/from16 v2, v23

    invoke-static {v3, v2, v15, v15}, LX/UKy;->A01(LX/7zH;LX/htl;FF)LX/7zH;

    move-result-object v8

    invoke-static {v0}, LX/751;->A0I(LX/jaI;)J

    move-result-wide v2

    move/from16 v7, v16

    invoke-static {v7, v2, v3}, LX/2dN;->A04(FJ)J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/838;->A0S(LX/7zH;J)LX/7zH;

    move-result-object v2

    invoke-static {v0, v2, v6}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-static {v4}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v26

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v33

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v27

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v35

    const/16 v2, 0x12

    invoke-static {v2}, LX/6b3;->A06(I)J

    move-result-wide v37

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc30

    move-object/from16 v28, v42

    move/from16 v30, v1

    invoke-static/range {v25 .. v38}, LX/6d5;->A0g(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIJJJ)V

    invoke-static {v11, v14}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x1260e037

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/bA7;

    move-object/from16 v31, v0

    move-object/from16 v32, v24

    move-object/from16 v33, p0

    move-object/from16 v34, v43

    move-object/from16 v35, v42

    move/from16 v36, v41

    move/from16 v37, v40

    move/from16 v38, v5

    invoke-direct/range {v31 .. v39}, LX/bA7;-><init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v41

    invoke-static {v0, v2}, LX/ArH;->A07(LX/jaI;F)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v42

    invoke-static {v0, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v43

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_10

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_10
    move v1, v5

    goto/16 :goto_0
.end method
