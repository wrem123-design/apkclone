.class public abstract LX/QyG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V
    .locals 26

    move-object/from16 v18, p1

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x3a28d4f5

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p4

    and-int/lit8 v2, p4, 0x1

    move/from16 v4, p3

    if-eqz v2, :cond_9

    or-int/lit8 v10, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_8

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v10, 0x13

    const/16 v0, 0x12

    const/4 v15, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_1

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.InputFieldShimmer (InputFieldShimmer.kt:31)"

    const v0, -0x5214bb05

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/6d5;->A00:LX/8w9;

    invoke-interface {v5, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bT;

    iget-object v0, v0, LX/6bT;->A00:LX/6c3;

    iget-wide v0, v0, LX/6c3;->A04:J

    invoke-static {v0, v1}, LX/6bF;->A00(J)F

    move-result v13

    const/high16 v7, 0x3fc00000    # 1.5f

    sget-object v6, LX/6f4;->A07:LX/kLk;

    sget-object v2, LX/6d8;->A02:LX/jvL;

    invoke-static/range {v18 .. v18}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v5}, LX/3S6;->A02(LX/jaI;)F

    move-result v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v9

    invoke-static {v5}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0N:J

    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v8

    invoke-static {v9, v8, v7, v0, v1}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v14

    invoke-static {v5}, LX/3S6;->A02(LX/jaI;)F

    move-result v9

    invoke-static {v5}, LX/3S6;->A02(LX/jaI;)F

    move-result v8

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v5}, LX/3S6;->A03(LX/jaI;)F

    move-result v0

    invoke-static {v14, v9, v1, v8, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42580000    # 54.0f

    sub-float/2addr v0, v7

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {v6, v5, v2}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v7

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v6

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v2, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v7, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v5, v1, v7, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_3

    const/16 v14, 0x8

    invoke-static {v5, v14}, LX/838;->A1A(LX/jaI;I)LX/lsK;

    move-result-object v14

    :cond_3
    invoke-static {v1, v14}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v20

    invoke-static {v5}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v24

    invoke-static {v5}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v21

    invoke-static {v10}, LX/255;->A04(I)I

    move-result v23

    move-object/from16 v22, p2

    move-object/from16 v19, v5

    invoke-static/range {v19 .. v25}, LX/6d5;->A0u(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v1, v13}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v13

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v13, v3, v10, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    invoke-static {v15}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v5, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v5, v2, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v15, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v13, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v17

    invoke-static {v5, v6, v7, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v16

    invoke-static {v5, v10, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v6, 0x42e20000    # 113.0f

    invoke-static {v1, v6}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v6

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v6, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v6

    const/high16 v23, 0x437a0000    # 250.0f

    sget-object v1, LX/Uyz;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5wv;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    const/16 v0, 0x54

    invoke-static {v5, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v1

    :cond_4
    check-cast v1, LX/LEL;

    const v24, 0x36180

    const/16 v25, 0xa

    const-wide/16 p0, 0xfa0

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move/from16 v22, v3

    invoke-static/range {v19 .. v27}, LX/Vzv;->A02(LX/jaI;LX/LEL;LX/5wv;FFIIJ)LX/Qk4;

    move-result-object v1

    invoke-static {v5}, LX/6g1;->A02(LX/jaI;)V

    sget-object v0, LX/6c9;->A02:LX/6cr;

    invoke-static {v5, v6, v0, v1}, LX/Vzv;->A04(LX/jaI;LX/7zH;LX/htl;LX/Qk4;)V

    invoke-static {v2, v11}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3ae33ebd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object/from16 v1, v18

    move-object/from16 v0, p2

    invoke-static {v1, v0, v4, v12, v11}, LX/ezo;->A01(LX/7zH;Ljava/lang/String;III)LX/ezo;

    move-result-object v0

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v10, p3, v0

    goto/16 :goto_0

    :cond_a
    move v10, v4

    goto/16 :goto_0
.end method
