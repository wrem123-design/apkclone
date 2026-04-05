.class public abstract LX/QyB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/5wv;IIIZ)V
    .locals 29

    move-object/from16 v8, p3

    move-object/from16 v20, p2

    move/from16 v21, p8

    const/16 v22, 0x1

    move-object/from16 v25, p1

    move-object/from16 v1, v25

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x5bed51cc

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v28, p7

    and-int/lit8 v2, p7, 0x1

    move/from16 v1, p6

    move/from16 v26, p5

    if-eqz v2, :cond_10

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_f

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_e

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_d

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p7, 0x10

    move-object/from16 v5, p4

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p7, 0x20

    const/high16 v3, 0x30000

    if-nez v9, :cond_4

    and-int v3, p6, v3

    if-nez v3, :cond_5

    invoke-static {v0, v8}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v2, v3

    :cond_5
    const v6, 0x12493

    and-int/2addr v6, v2

    const v3, 0x12492

    const/4 v7, 0x0

    invoke-static {v6, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    move/from16 v3, v21

    invoke-static {v4, v3}, LX/751;->A1Y(IZ)Z

    move-result v21

    if-eqz v11, :cond_6

    const-string v20, ""

    :cond_6
    const/16 v19, 0x0

    if-nez v10, :cond_7

    move-object/from16 v19, v5

    :cond_7
    if-eqz v9, :cond_8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_8

    const/16 v3, 0x53

    invoke-static {v0, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v8

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v4, "com.instagram.aistudio.creation.ugc.common.component.AiSettingsBanner (AiSettingsBanner.kt:35)"

    const v3, 0x59b30610

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v18, LX/7zH;->A00:LX/5nC;

    const/16 p2, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v3, 0x0

    move-object/from16 v4, v18

    invoke-static {v4, v5, v3, v3}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v4

    sget-object v13, LX/6d6;->A02:LX/6d7;

    invoke-interface {v4, v13}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v4, LX/6d8;->A04:LX/jvQ;

    invoke-static {v0, v4}, LX/AsG;->A0R(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v9

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v6, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v10, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v0, v5, v10, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    invoke-static/range {v18 .. v18}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v0}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v4

    sget-object v14, LX/6cF;->A00:LX/6cr;

    invoke-static {v15, v14, v4, v5}, LX/BQW;->A0B(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/6f7;->A08(LX/7zH;)LX/7zH;

    move-result-object v5

    move/from16 v4, v26

    invoke-static {v0, v2, v4}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v4

    invoke-static {v0, v5, v4}, LX/6yx;->A02(LX/jaI;LX/7zH;LX/B8G;)V

    if-eqz v21, :cond_15

    const v4, 0x1ceac20

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    sget-object v4, LX/6f4;->A07:LX/kLk;

    sget-object v14, LX/6d8;->A02:LX/jvL;

    invoke-static {v4, v0, v14, v7}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    move-object/from16 v4, v18

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v6, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v17

    invoke-static {v0, v9, v5, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v16

    invoke-static {v0, v4, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v18 .. v18}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v14, v4, v7}, LX/6d6;->A00(LX/jvL;LX/7zH;Z)LX/7zH;

    move-result-object v10

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v14

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v12

    move-object/from16 v5, v25

    move-object/from16 v4, v20

    invoke-static {v0, v5, v4}, LX/RBX;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;)LX/2lD;

    move-result-object v11

    invoke-static {v2}, LX/AsE;->A1D(I)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_a

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_b

    :cond_a
    const/16 v2, 0x26

    invoke-static {v0, v8, v2}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v4

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v9, v0

    move-object v13, v4

    invoke-static/range {v9 .. v15}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A06(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;J)V

    if-eqz v19, :cond_12

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    const v4, -0x261a337d

    move-object/from16 v2, v19

    invoke-static {v0, v2, v4}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v15

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v4, 0x40800000    # 4.0f

    move-object/from16 v2, v18

    invoke-static {v2, v5, v4, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    const v2, 0x7f130702

    invoke-static {v0, v9, v2}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    move-object v11, v0

    invoke-static/range {v11 .. v16}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto :goto_5

    :cond_c
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    invoke-static {v0, v5}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v20

    invoke-static {v0, v3}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move/from16 v3, v21

    invoke-static {v0, v3}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v25

    invoke-static {v0, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_11

    move/from16 v2, v26

    invoke-static {v0, v2}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_11
    move v2, v1

    goto/16 :goto_0

    :cond_12
    const v2, -0x26133c62

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    :cond_13
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v2, v22

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_14
    invoke-interface {v0}, LX/jaI;->GT6()V

    move-object/from16 v19, v5

    goto :goto_7

    :cond_15
    const v4, 0x1dc6efc

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v13, v3, v3}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object p1

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p7

    const/16 p4, 0x5

    invoke-static {v2}, LX/255;->A04(I)I

    move-result p5

    const p6, 0xff78

    move-object/from16 p3, v25

    invoke-static/range {p0 .. p8}, LX/6d5;->A0i(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJ)V

    :goto_6
    move/from16 v2, v22

    invoke-static {v6, v7, v2}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, -0xf006d7d

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_7
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v0, LX/bnk;

    move-object/from16 v22, v8

    move-object/from16 v23, v19

    move-object/from16 v24, v20

    move/from16 v27, v1

    move/from16 p0, v7

    move/from16 p1, v21

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v30}, LX/bnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void
.end method
