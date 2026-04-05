.class public abstract LX/RIa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/9Iu;LX/Po3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 44

    move-object/from16 v18, p1

    const/4 v9, 0x1

    move-object/from16 v43, p2

    move-object/from16 v41, p4

    move-object/from16 v1, v43

    move-object/from16 v0, v41

    invoke-static {v9, v1, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v16

    const/4 v1, 0x3

    move-object/from16 v42, p3

    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v39, p8

    invoke-static/range {v39 .. v39}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v40, p7

    invoke-static/range {v40 .. v40}, LX/659;->A0r(Ljava/lang/Object;)V

    const v0, -0x510d16fe

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v4, p9

    move/from16 v38, p11

    if-eqz v0, :cond_12

    or-int/lit8 v7, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_11

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_10

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_f

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p10, 0x10

    move-object/from16 v15, p5

    if-eqz v0, :cond_e

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p10, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v10, p6

    if-nez v1, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    invoke-static {v5, v10}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v1, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v39

    invoke-static {v5, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v1, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v40

    invoke-static {v5, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v1, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_a

    and-int v0, v0, p9

    if-nez v0, :cond_b

    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    invoke-static {v7}, LX/AsE;->A1C(I)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_c

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostSystemStatusLabel (PostSystemStatusLabel.kt:46)"

    const v0, 0x1f4e9b82

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v14, LX/6Zh;->A00:LX/8w9;

    invoke-static {v5, v14}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/VkQ;->A01(Lcom/instagram/common/session/UserSession;)LX/JH3;

    move-result-object v8

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v43

    invoke-static {v0, v6}, LX/Ub5;->A01(LX/9Iu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    const/16 v20, 0x0

    move/from16 v0, v38

    invoke-static {v11, v8, v6, v0, v9}, LX/REK;->A00(LX/7zH;LX/JH3;Ljava/lang/Integer;ZZ)LX/7zH;

    move-result-object v6

    sget-object v0, LX/TAp;->A00:LX/QSE;

    iget v13, v0, LX/QSE;->A00:F

    const/4 v12, 0x0

    invoke-static {v6, v13, v12, v12, v12}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v5, v1}, LX/ArI;->A0K(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v11

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v11, v1, v0, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1f

    if-eq v1, v9, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v15}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v42

    invoke-static {v5, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v41

    invoke-static {v5, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v43

    invoke-static {v5, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_13

    move/from16 v0, v38

    invoke-static {v5, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v7

    or-int v7, v7, p9

    goto/16 :goto_0

    :cond_13
    move v7, v4

    goto/16 :goto_0

    :cond_14
    const v0, 0x7f082e3e

    goto :goto_5

    :cond_15
    const v0, 0x7f082e38

    goto :goto_5

    :cond_16
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_9

    :cond_17
    const v0, 0x7f082e42

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1f

    const v1, -0x18ef73a3

    move/from16 v0, v16

    invoke-static {v5, v8, v1, v0}, LX/AqD;->A0s(LX/jaI;Ljava/lang/Number;II)LX/B8G;

    move-result-object v11

    invoke-static {v5}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    sget-object v8, LX/7zH;->A00:LX/5nC;

    const/high16 v16, 0x41000000    # 8.0f

    sub-float v13, v13, v16

    invoke-static {v8, v12, v12, v13, v12}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    invoke-static {v8}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v5, v8, v11, v0, v1}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    :goto_6
    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v41 .. v41}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const v0, -0x18ea2e2b

    invoke-static {v5, v0}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v16

    invoke-static {v5, v14, v2}, LX/ArH;->A19(LX/jaI;LX/8By;I)LX/0AA;

    move-result-object v8

    invoke-static {v7}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-static {v7}, LX/AsE;->A1N(I)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-static {v7}, LX/AsE;->A1E(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_18

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_1a

    :cond_18
    const/16 v11, 0x10

    new-instance v7, LX/7PP;

    invoke-direct {v7, v11}, LX/7PP;-><init>(I)V

    if-eqz p5, :cond_1d

    if-eqz p6, :cond_1d

    sget-object v1, LX/Po3;->A02:LX/Po3;

    move-object/from16 v0, v42

    if-ne v0, v1, :cond_19

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x830f9300010676L

    invoke-static {v8, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_19
    new-instance v8, LX/KBy;

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-direct {v8, v1, v0, v10, v2}, LX/KBy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/Vnn;->A01:Ljava/util/regex/Pattern;

    invoke-static/range {v41 .. v41}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-static {v0, v15, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    sget-object v24, LX/6c4;->A02:LX/6c4;

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/7PP;

    invoke-direct {v1, v11}, LX/7PP;-><init>(I)V

    const-string v11, "Check failed."

    invoke-static {v12, v15, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_20

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v0

    invoke-virtual {v1, v12}, LX/7PP;->A0D(Ljava/lang/String;)V

    sget-wide v32, LX/6bF;->A01:J

    sget-wide v36, LX/2dN;->A0B:J

    new-instance v19, LX/6c0;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-wide/from16 v30, v16

    move-wide/from16 v34, v32

    invoke-direct/range {v19 .. v37}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static/range {v19 .. v19}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v13

    new-instance v12, LX/EV7;

    invoke-direct {v12, v8, v13, v10}, LX/EV7;-><init>(LX/hvM;LX/8ET;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v0, v11}, LX/7PP;->A09(LX/EV7;II)V

    invoke-virtual {v1}, LX/7PP;->A03()LX/2lD;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/7PP;->A06(LX/2lD;)V

    :goto_7
    invoke-virtual {v7}, LX/7PP;->A03()LX/2lD;

    move-result-object v11

    invoke-interface {v5, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, LX/2lD;

    invoke-static {v5}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v7

    move-wide/from16 v0, v16

    invoke-static {v5, v11, v7, v0, v1}, LX/6d5;->A1T(LX/jaI;LX/2lD;LX/6bT;J)V

    :goto_8
    invoke-static {v6, v2, v9}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x60046911

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1b
    :goto_9
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 v27, 0x0

    new-instance v0, LX/csM;

    move-object/from16 v16, v0

    move-object/from16 v17, v43

    move-object/from16 v19, v40

    move-object/from16 v20, v39

    move-object/from16 v21, v42

    move-object/from16 v22, v41

    move-object/from16 v23, v10

    move-object/from16 v24, v15

    move/from16 v25, v4

    move/from16 v26, v3

    move/from16 v28, v38

    invoke-direct/range {v16 .. v28}, LX/csM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1c
    return-void

    :cond_1d
    move-object/from16 v0, v41

    invoke-virtual {v7, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_7

    :cond_1e
    const v0, -0x18d0ae20

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_1f
    const v0, -0x18eba760

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_20
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
