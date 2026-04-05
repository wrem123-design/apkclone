.class public abstract LX/RGM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 25

    move-object/from16 v21, p1

    const/16 v20, 0x0

    move-object/from16 p1, p3

    invoke-static/range {p1 .. p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x69ddcbf1

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v22, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v7, p4

    if-eqz v0, :cond_b

    or-int/lit8 v14, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_a

    or-int/lit8 v14, v14, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_9

    or-int/lit16 v14, v14, 0x180

    :cond_1
    :goto_2
    invoke-static {v14}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v8, v14, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_2

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.feed.post.ui.AuthorReplyUpsell (AuthorReplyUpsell.kt:38)"

    const v0, 0x502fbdb5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v8}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/6Zd;->A00:LX/8w9;

    invoke-interface {v8, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v2

    sget-object v9, LX/7zH;->A00:LX/5nC;

    sget-object v19, LX/6f4;->A07:LX/kLk;

    sget-object v12, LX/6d8;->A02:LX/jvL;

    move/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v0, v8, v12, v1}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v4

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v3

    move-object v6, v8

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v6, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v4, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v5

    invoke-static {v8, v1, v5, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v3

    invoke-static/range {v21 .. v21}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v13, v2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v14}, LX/ArI;->A17(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v14}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_4

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_5

    :cond_4
    const/16 p3, 0x2

    new-instance v0, LX/lwI;

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 p0, v13

    invoke-direct/range {v23 .. v28}, LX/lwI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v1

    sget-object v14, LX/6d8;->A04:LX/jvQ;

    sget-object v13, LX/6f4;->A01:LX/kLL;

    const/16 v0, 0x180

    const/16 v17, 0x3

    invoke-static {v13, v8, v14, v0}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v14

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v8, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v6, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v0, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v8, v4, v0, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v8, v1, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f082e49

    invoke-static {v8, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v16

    invoke-static {v8}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v13

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v9, v0}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v15

    invoke-static {v8}, LX/444;->A0O(LX/jaI;)J

    move-result-wide v0

    invoke-static {v15, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A08(LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v8, v1, v0, v13, v14}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v8, v9, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    move/from16 v13, v20

    move/from16 v1, v17

    move-object/from16 v0, v19

    invoke-static {v0, v8, v12, v13, v1}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v13

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v8, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v6, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v13, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v0, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v8, v4, v0, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v8, v1, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f130b15

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v8}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v12

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v9, v2, v2, v2, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    invoke-static/range {v8 .. v13}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v0, 0x7f130b14

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/ArI;->A0u(LX/jaI;Ljava/lang/String;)V

    invoke-static {v6}, LX/844;->A1W(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    invoke-static {v8}, LX/DLF;->A00(LX/jaI;)V

    invoke-static {v6, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x289cb557

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v23, 0x2

    new-instance v0, LX/ell;

    move-object/from16 v18, v21

    move-object/from16 v19, p2

    move-object/from16 v20, p1

    move/from16 v21, v7

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/ell;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p4

    goto/16 :goto_0

    :cond_c
    move v14, v7

    goto/16 :goto_0
.end method
