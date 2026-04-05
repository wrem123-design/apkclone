.class public abstract LX/E3Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/QYj;II)V
    .locals 28

    move-object/from16 v13, p1

    const/16 v19, 0x0

    const v0, -0x775ed49c    # -9.700036E-34f

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v20, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v6, p2

    move/from16 v12, p3

    if-eqz v0, :cond_d

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_c

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_1

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.business.insights.donutchart.DonutChart (DonutChart.kt:39)"

    const v0, -0x4c1a73bb

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v11, v10, :cond_3

    iget-object v0, v6, LX/QYj;->A02:LX/I9s;

    invoke-static {v0, v7}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_3
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v7, v10, v2}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v0

    iget v0, v6, LX/QYj;->A01:F

    invoke-static {v7, v0}, LX/CY4;->A00(LX/jaI;F)F

    move-result v25

    iget v0, v6, LX/QYj;->A00:F

    invoke-static {v7, v0}, LX/CY4;->A00(LX/jaI;F)F

    move-result v26

    new-instance v24, LX/JCK;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v27

    sget-object v17, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    move-object/from16 v2, v17

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v0

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v14

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v7, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v4, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v0, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v3

    invoke-static {v7, v2, v3, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v15, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v0

    const/high16 v14, 0x43700000    # 240.0f

    invoke-static {v13, v14}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v14

    invoke-static {v14}, LX/E2w;->A00(LX/7zH;)LX/7zH;

    move-result-object v15

    new-instance v14, LX/E3s;

    move-object/from16 v21, v14

    move-object/from16 v22, v18

    move-object/from16 v23, v6

    invoke-direct/range {v21 .. v28}, LX/E3s;-><init>(Landroidx/compose/runtime/MutableState;LX/QYj;LX/JCK;FFJ)V

    invoke-static {v15, v14}, LX/8GE;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v14

    invoke-static {v1}, LX/ArI;->A17(I)Z

    move-result v15

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_4

    if-ne v1, v10, :cond_5

    :cond_4
    const/16 v1, 0x4b

    invoke-static {v7, v6, v1}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    :cond_5
    invoke-static {v14, v1}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v14

    iget-boolean v1, v6, LX/QYj;->A05:Z

    if-nez v1, :cond_a

    sget-object v10, LX/H99;->A00:LX/H99;

    new-instance v1, LX/WkD;

    move-object/from16 v26, v1

    move-object/from16 v27, v18

    move-object/from16 p0, v11

    move-object/from16 p1, v6

    move-object/from16 p2, v24

    move/from16 p3, v25

    move/from16 p4, v19

    invoke-direct/range {v26 .. v32}, LX/WkD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v5, v1, v10}, LX/6l3;->A00(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    :goto_2
    invoke-interface {v14, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v14

    move-object/from16 v10, v17

    move/from16 v1, v19

    invoke-static {v10, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v15

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v7, v4, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v15, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v1, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v16

    invoke-static {v7, v2, v1, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v7, v14, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7}, LX/ArF;->A0V(LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v7, v4, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v15, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v1, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v16

    invoke-static {v7, v2, v1, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v7, v10, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I9s;

    iget-object v1, v0, LX/I9s;->A05:Ljava/lang/String;

    const-string v10, ""

    if-nez v1, :cond_6

    move-object v1, v10

    :cond_6
    invoke-static {v7}, LX/AsE;->A0O(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/6d5;->A1W(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v7, v5}, LX/751;->A1P(LX/jaI;LX/7zH;)V

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I9s;

    iget-object v9, v0, LX/I9s;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static {v7}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v2

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I9s;

    iget v0, v0, LX/I9s;->A00:I

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v0

    invoke-static {v8, v2, v3, v0, v1}, LX/6bT;->A0A(LX/6bT;JJ)LX/6bT;

    move-result-object v0

    invoke-static {v7, v0, v9}, LX/6d5;->A1W(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v7, v5}, LX/751;->A1P(LX/jaI;LX/7zH;)V

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I9s;

    iget-object v3, v0, LX/I9s;->A06:Ljava/lang/String;

    if-nez v3, :cond_7

    move-object v3, v10

    :cond_7
    invoke-static {v7}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v2

    invoke-static {v7}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v5, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0, v1, v3}, LX/6d5;->A0O(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/ArI;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x13240bc2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v1, 0x39

    move/from16 v0, v20

    invoke-static {v13, v6, v12, v0, v1}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    move-object v1, v5

    goto/16 :goto_2

    :cond_b
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_c
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_e

    invoke-static {v7, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    goto/16 :goto_0

    :cond_e
    move v1, v12

    goto/16 :goto_0
.end method
