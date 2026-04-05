.class public abstract LX/RMj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 39

    move-object/from16 v10, p1

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0xcf0b42d

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v11, 0x4

    move-object/from16 v14, p3

    move/from16 v3, p4

    if-eqz v0, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v5, v0, 0x93

    const/16 v2, 0x92

    invoke-static {v5, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v6, :cond_2

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v5, "com.instagram.barcelona.permalink.ui.component.HiddenRepliesVisibilityMessage (HiddenRepliesVisibilityMessage.kt:28)"

    const v2, -0x482fd5ae

    invoke-static {v5, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 v16, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v2, 0x0

    invoke-static {v10, v5, v2, v5}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v2

    invoke-static {v1, v4}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v6

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v1, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v1, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v12, v5, v2, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f130b42

    invoke-static {v1, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f130b44

    invoke-static {v1, v5, v2}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12, v5}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_4

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v6, :cond_5

    :cond_4
    invoke-static {v12, v5, v4, v4}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    invoke-static {v5, v6}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v12}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v2

    sget-object v20, LX/6c4;->A02:LX/6c4;

    sget-wide v26, LX/2dN;->A0B:J

    sget-wide v28, LX/6bF;->A01:J

    new-instance v15, LX/6c0;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-wide/from16 v30, v28

    move-wide/from16 v32, v26

    invoke-direct/range {v15 .. v33}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v15, v6, v5}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v13, "see_all_span"

    const-string v12, ""

    invoke-static {v2, v13, v12, v6, v5}, LX/77T;->A0f(LX/7PP;Ljava/lang/String;Ljava/lang/String;II)LX/2lD;

    move-result-object v2

    invoke-interface {v1, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/2lD;

    const-string v5, "see_all_span"

    invoke-static {v5}, LX/838;->A1M(Ljava/lang/String;)LX/5ww;

    move-result-object v35

    invoke-static {v1}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {v1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v25

    const-wide/16 p0, 0x0

    sget-object v5, LX/6bT;->A03:LX/6bT;

    sget-wide v27, LX/6bF;->A01:J

    sget-wide v31, LX/2dN;->A0B:J

    new-instance v5, LX/6bT;

    move-object v15, v5

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move/from16 v23, v4

    move/from16 v24, v4

    move-wide/from16 v29, v27

    move-wide/from16 v33, v27

    invoke-direct/range {v15 .. v34}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-virtual {v6, v5}, LX/6bT;->A0N(LX/6bT;)LX/6bT;

    move-result-object v32

    invoke-static {v0, v11}, LX/AqD;->A1P(II)Z

    move-result v5

    invoke-static {v0}, LX/834;->A1O(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_6

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_7

    :cond_6
    const/16 v0, 0xc

    invoke-static {v1, v14, v9, v0}, LX/Apb;->A17(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lzp;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v38, 0xefbc    # 8.6E-41f

    const/16 v37, 0x30

    move-object/from16 v30, v16

    move-object/from16 v34, v16

    move/from16 v36, v4

    move-object/from16 v29, v1

    move-object/from16 v31, v2

    move-object/from16 v33, v0

    invoke-static/range {v29 .. v40}, LX/Vky;->A01(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIJ)V

    invoke-static {v7, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x26b3169

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p3, 0xc

    new-instance v0, LX/DS6;

    move-object/from16 v36, v0

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 p0, v14

    move/from16 p1, v3

    invoke-direct/range {v36 .. v42}, LX/DS6;-><init>(LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_b
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    invoke-static {v1, v10}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v1, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {v1, v14}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, v3

    goto/16 :goto_0
.end method
