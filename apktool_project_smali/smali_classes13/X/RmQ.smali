.class public abstract LX/RmQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Pr5;Lkotlin/jvm/functions/Function1;II)V
    .locals 33

    move-object/from16 v21, p1

    const/4 v14, 0x2

    move-object/from16 v27, p3

    move-object/from16 v0, v27

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x13ed3046

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v20, p4

    if-eqz v2, :cond_8

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 p3, p2

    if-eqz v0, :cond_7

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_2

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.genai.common.ui.MoreMenuButton (MoreMenuButton.kt:32)"

    const v0, 0x47a7f0d0    # 85985.625f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v13, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v13, v3}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v7

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v19, 0x20

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v6

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v7, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v4, v1, v10, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v15, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v15, :cond_4

    invoke-static {v2, v3}, LX/AsE;->A0F(Landroidx/compose/runtime/ComposerImpl;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_4
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.creation.genai.common.ui.handleBoxModifier (MoreMenuButton.kt:74)"

    const v0, 0x38e19107

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v3, :cond_c

    const/4 v0, 0x1

    if-eq v8, v0, :cond_a

    if-eq v8, v14, :cond_c

    const/4 v0, 0x3

    if-eq v8, v0, :cond_c

    const v0, -0x52a2b12d

    invoke-static {v4, v2, v0, v3}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    move/from16 v0, v20

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v27

    invoke-static {v4, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_7
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_9
    move/from16 v5, v20

    goto/16 :goto_0

    :cond_a
    const v0, -0x52a29367

    invoke-static {v4, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v6

    invoke-static {v6}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v0}, LX/AsI;->A0G(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_b
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto/16 :goto_5

    :cond_c
    const v0, -0x52a2a30c

    invoke-static {v4, v2, v0}, LX/834;->A0J(LX/jaI;Landroidx/compose/runtime/ComposerImpl;I)LX/5nC;

    move-result-object v6

    const/high16 v0, 0x42300000    # 44.0f

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v6, v0, v1, v1, v1}, LX/6d6;->A0Z(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    :goto_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x3cf7c320

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_d
    invoke-static {v13, v3}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v16

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v12, v16

    invoke-static {v4, v12, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v1, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v18

    invoke-static {v4, v9, v10, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v17

    invoke-static {v4, v0, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v14}, LX/77T;->A0a(LX/jaI;I)LX/B8G;

    move-result-object v10

    const v0, 0x7f134bdc

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.creation.genai.common.ui.handleIconModifier (MoreMenuButton.kt:61)"

    const v0, 0x92b4ad6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    if-eq v8, v3, :cond_14

    const/4 v0, 0x1

    if-ne v8, v0, :cond_14

    const v0, 0x68dda43f

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v6

    :goto_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x42df0dd7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    invoke-static {v4}, LX/255;->A0E(LX/jaI;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v6

    sget-object v1, LX/5UZ;->A00:LX/5UZ;

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_10

    const/16 v0, 0x89

    invoke-static {v4, v7, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    :cond_10
    check-cast v0, LX/LEL;

    const/16 v23, 0x0

    invoke-static {v1, v6, v0}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v0, v10, v9}, LX/89P;->A1L(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    invoke-static {v7}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v32

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_11

    const/16 v0, 0x8a

    invoke-static {v4, v7, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v8

    :cond_11
    check-cast v8, LX/LEL;

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v6, v0, v19

    invoke-static {v0, v1, v6, v7}, LX/844;->A0E(JJ)J

    move-result-wide v30

    invoke-static {v5}, LX/77T;->A05(I)I

    move-result v28

    const v0, 0x30c00

    or-int v28, v28, v0

    const/16 v29, 0xc5

    move-object/from16 v22, v4

    move-object/from16 v24, v23

    move-object/from16 v25, v8

    move-object/from16 v26, v23

    move/from16 p0, v3

    invoke-static/range {v22 .. v33}, LX/Rm1;->A00(LX/jaI;LX/7zH;LX/jzj;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIJZZ)V

    invoke-static {v2}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x18866c92

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_5
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p2, 0x3f

    new-instance v0, LX/fA4;

    move-object/from16 v32, v0

    move/from16 p0, v20

    move-object/from16 p4, v21

    move-object/from16 p5, v27

    invoke-direct/range {v32 .. v38}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    const v0, 0x68dd9b76

    invoke-static {v4, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A1B:J

    invoke-static {v6, v0, v1}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4
.end method
