.class public abstract LX/Qxx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V
    .locals 45

    move-object/from16 v29, p1

    const/4 v1, 0x0

    const v2, 0x4b3ed5c

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/jaI;->GV7(I)V

    move/from16 v27, p4

    and-int/lit8 v2, p4, 0x1

    move-object/from16 p4, p2

    move/from16 v28, p3

    if-eqz v2, :cond_a

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v5, v27, 0x2

    if-eqz v5, :cond_9

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v3, 0x13

    const/16 v2, 0x12

    const/16 v26, 0x1

    invoke-static {v4, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v5, :cond_1

    sget-object v29, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.aigm.account.label.AIGMInfoBottomSheetContent (AIGMInfoBottomSheetContent.kt:29)"

    const v2, -0x7cef4500

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v25

    sget-object v12, LX/6d6;->A02:LX/6d7;

    move-object/from16 v2, v29

    invoke-interface {v2, v12}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v9, 0x0

    invoke-static {v2, v11, v9}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v2

    const/16 v31, 0x0

    invoke-static {v2, v9, v9, v11}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v7

    sget-object v24, LX/6f4;->A07:LX/kLk;

    sget-object v23, LX/6d8;->A02:LX/jvL;

    move-object/from16 v3, v24

    move-object/from16 v2, v23

    invoke-static {v3, v0, v2, v1}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v5

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v8, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v2, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v7, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v6, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v0, v4, v6, v5}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v10

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v4

    const v13, 0x7f13078a

    move-object/from16 v3, p4

    invoke-static {v0, v3, v13}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v12, v9, v9, v9, v13}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v13

    invoke-static {v0, v13, v14}, LX/AsI;->A0y(LX/jaI;LX/7zH;Ljava/lang/String;)V

    const/high16 v13, 0x42000000    # 32.0f

    invoke-static {v12, v9, v9, v9, v13}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v18

    sget-object v22, LX/6f4;->A01:LX/kLL;

    sget-object v21, LX/6d8;->A05:LX/jvQ;

    move-object/from16 v14, v22

    move-object/from16 v13, v21

    invoke-static {v14, v0, v13, v1}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v17

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    move-object/from16 v13, v18

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v0, v2, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v13, v17

    invoke-static {v0, v13, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v15, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v13, v16

    invoke-static {v0, v5, v10, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v14, v4}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v20

    const v13, 0x7f0823f1

    invoke-static {v0, v13, v1}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v14

    const/high16 v19, 0x40000000    # 2.0f

    move/from16 v13, v19

    invoke-static {v3, v9, v13, v9, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v13

    invoke-static {v13}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v0, v13, v14}, LX/6yx;->A00(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v0, v3, v11}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    move-object/from16 v13, v20

    invoke-virtual {v13, v3}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v18

    move-object/from16 v14, v24

    move-object/from16 v13, v23

    invoke-static {v14, v0, v13, v1}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v17

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    move-object/from16 v13, v18

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v0, v2, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v13, v17

    invoke-static {v0, v13, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v15, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v13, v16

    invoke-static {v0, v5, v10, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v14, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v13, 0x7f13078c

    invoke-static {v0, v13}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-static {v0, v13, v14}, LX/6d5;->A1W(LX/jaI;LX/6bT;Ljava/lang/String;)V

    const v13, 0x7f13078b

    invoke-static {v0, v13}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v3}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v15

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v17

    move-object v13, v0

    invoke-static/range {v13 .. v18}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    move/from16 v13, v26

    invoke-static {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v14, v22

    move-object/from16 v13, v21

    invoke-static {v14, v0, v13, v1}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0, v2, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v13, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5, v10, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v12, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v12, 0x7f0826a0

    invoke-static {v0, v12}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v13

    move/from16 v12, v19

    invoke-static {v3, v9, v12, v9, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    invoke-static {v9}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v0, v9, v13}, LX/6yx;->A00(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v0, v3, v11}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    move-object/from16 v9, v20

    invoke-virtual {v9, v3}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v13

    move-object/from16 v11, v24

    move-object/from16 v9, v23

    invoke-static {v11, v0, v9, v1}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v0, v2, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5, v10, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v9, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v4, 0x7f130787

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v4

    invoke-static {v0, v4, v5}, LX/6d5;->A1W(LX/jaI;LX/6bT;Ljava/lang/String;)V

    const v4, 0x7f130788

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f130786

    invoke-static {v0, v9, v4}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f130789

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const v4, 0x5d83a21d

    invoke-static {v0, v5, v4}, LX/ArI;->A0M(LX/jaI;Ljava/lang/String;I)LX/7PP;

    move-result-object v7

    invoke-static {v5, v9, v1, v1}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    if-ltz v6, :cond_7

    const v4, 0x3d6b02c0

    invoke-static {v0, v4}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v4

    iget-wide v4, v4, LX/6Zr;->A0f:J

    sget-wide v43, LX/6bF;->A01:J

    sget-wide p2, LX/2dN;->A0B:J

    new-instance v30, LX/6c0;

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v35, v31

    move-object/from16 v36, v31

    move-object/from16 v37, v31

    move-object/from16 v38, v31

    move-object/from16 v39, v31

    move-object/from16 v40, v31

    move-wide/from16 v41, v4

    move-wide/from16 p0, v43

    invoke-direct/range {v30 .. v48}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static/range {v30 .. v30}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v10

    move-object/from16 v4, v25

    invoke-static {v0, v4, v8}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_4

    :cond_3
    new-instance v5, LX/WlZ;

    move-object/from16 v4, v25

    invoke-direct {v5, v8, v4, v1}, LX/WlZ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/hvM;

    const-string v4, "learn_more"

    invoke-static {v5, v10, v4}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v4

    invoke-static {v7, v4, v9, v6}, LX/AsG;->A1B(LX/7PP;LX/8EU;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v2, v7, v1}, LX/Apb;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/7PP;Z)LX/2lD;

    move-result-object v5

    invoke-static {v3}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v7

    move-object v3, v0

    invoke-static/range {v3 .. v8}, LX/6d5;->A0A(LX/jaI;LX/7zH;LX/2lD;LX/6bT;J)V

    move/from16 v3, v26

    invoke-static {v2, v3}, LX/ArI;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, -0x7f11471

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_6

    move-object/from16 v4, v29

    move-object/from16 v3, p4

    move/from16 v2, v28

    move/from16 v0, v27

    invoke-static {v4, v3, v2, v0, v1}, LX/ezo;->A01(LX/7zH;Ljava/lang/String;III)LX/ezo;

    move-result-object v0

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v4, 0x3d7163b3

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_8
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_b

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    goto/16 :goto_0

    :cond_b
    move/from16 v3, v28

    goto/16 :goto_0
.end method
