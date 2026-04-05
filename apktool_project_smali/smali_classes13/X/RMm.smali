.class public abstract LX/RMm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V
    .locals 37

    move-object/from16 v5, p1

    const/4 v2, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x7536f5d6

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v13, p4

    and-int/lit8 v3, p4, 0x1

    const/4 v12, 0x4

    move/from16 v1, p3

    if-eqz v3, :cond_c

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v9, p4, 0x2

    if-eqz v9, :cond_b

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    invoke-static {v8, v6}, LX/020;->A1X(II)Z

    move-result v6

    invoke-static {v0, v3, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v9, :cond_1

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v8, "com.instagram.barcelona.permalink.ui.component.PermalinkReplyVisibilityMessage (PermalinkReplyVisibilityMessage.kt:28)"

    const v6, -0x73a6aba1

    invoke-static {v8, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v0}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    const v6, -0x6efe811c

    invoke-static {v0, v6, v2}, LX/844;->A1B(LX/jaI;IZ)V

    const-string v6, ""

    :goto_2
    const v8, 0x7f130b76

    invoke-static {v0, v6, v8}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11, v6}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v10, v3, 0xe

    invoke-static {v10, v12}, LX/020;->A1Y(II)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_3

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v8, :cond_4

    :cond_3
    sget-object v3, LX/Vnn;->A01:Ljava/util/regex/Pattern;

    sget-object v21, LX/6c4;->A02:LX/6c4;

    const/16 v17, 0x0

    const-string v9, "learn_more_span"

    sget-wide v27, LX/2dN;->A0B:J

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v8

    const-string v16, "Check failed."

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v11, v6, v3}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v7

    if-ltz v7, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int v6, v7, v3

    invoke-virtual {v8, v11}, LX/7PP;->A0D(Ljava/lang/String;)V

    sget-wide v29, LX/6bF;->A01:J

    new-instance v3, LX/6c0;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-wide/from16 v31, v29

    move-wide/from16 v33, v27

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v34}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v3, v7, v6}, LX/7PP;->A0A(LX/6c0;II)V

    invoke-static {v8, v9, v4, v7, v6}, LX/77T;->A0f(LX/7PP;Ljava/lang/String;Ljava/lang/String;II)LX/2lD;

    move-result-object v3

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/2lD;

    const-string v6, "learn_more_span"

    invoke-static {v6}, LX/838;->A1M(Ljava/lang/String;)LX/5ww;

    move-result-object p3

    const/16 v17, 0x0

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v6, 0x0

    invoke-static {v5, v7, v6, v7}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v36

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v26

    sget-object v6, LX/6bT;->A03:LX/6bT;

    sget-wide v28, LX/6bF;->A01:J

    sget-wide v32, LX/2dN;->A0B:J

    new-instance v6, LX/6bT;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move/from16 v25, v2

    move-wide/from16 v30, v28

    move-wide/from16 v34, v28

    move-object/from16 v16, v6

    move/from16 v24, v2

    invoke-direct/range {v16 .. v35}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-virtual {v7, v6}, LX/6bT;->A0N(LX/6bT;)LX/6bT;

    move-result-object p1

    invoke-static {v0, v3, v15, v14}, LX/ArI;->A1T(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v10, v12}, LX/020;->A1Y(II)Z

    move-result v2

    or-int/2addr v6, v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_5

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v6, :cond_6

    :cond_5
    const/4 v11, 0x7

    new-instance v2, LX/EZG;

    move-object v6, v2

    move-object v7, v15

    move-object v8, v3

    move-object v9, v14

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 p4, 0x30

    move-object/from16 v35, v0

    move-object/from16 p0, v3

    move-object/from16 p2, v2

    invoke-static/range {v35 .. v41}, LX/Vky;->A02(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, -0x28ec7dfd

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v0, 0xa

    invoke-static {v5, v4, v1, v13, v0}, LX/ezo;->A01(LX/7zH;Ljava/lang/String;III)LX/ezo;

    move-result-object v0

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v6, -0x2cdeea3f

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/AsG;->A0j(LX/jaI;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto/16 :goto_2

    :cond_a
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_b
    and-int/lit8 v6, p3, 0x30

    if-nez v6, :cond_0

    invoke-static {v0, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v3, v6

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_d

    invoke-static {v0, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    goto/16 :goto_0

    :cond_d
    move v3, v1

    goto/16 :goto_0

    :cond_e
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
