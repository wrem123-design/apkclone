.class public abstract LX/UgR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;II)V
    .locals 21

    move-object/from16 v4, p1

    const v0, -0x6b7f7264

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v3, p2

    move/from16 v2, p3

    if-eqz v0, :cond_8

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v8, p4, 0x2

    if-eqz v8, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, v0, 0x13

    const/16 v6, 0x12

    const/4 v5, 0x0

    invoke-static {v7, v6}, LX/020;->A1X(II)Z

    move-result v6

    invoke-static {v10, v0, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v8, :cond_1

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "com.instagram.creator.achievements.modules.views.TextBox (ChallengeCard.kt:80)"

    const v0, 0x12f0bc86

    invoke-static {v6, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v10, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v10, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v10, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v9, v7, v6, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v19, LX/6d6;->A02:LX/6d7;

    invoke-static/range {v19 .. v19}, LX/AqD;->A0k(LX/7zH;)LX/7zH;

    move-result-object v11

    iget-object v13, v3, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A07:Ljava/lang/String;

    invoke-static {v10}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v12

    const/4 v14, 0x2

    const/16 v16, 0x186

    const v17, 0xabfc

    const/16 v15, 0x30

    invoke-static/range {v10 .. v17}, LX/6d5;->A0X(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIII)V

    iget-object v7, v3, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A05:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    const v6, 0xedeb01f

    invoke-static {v10, v6}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v20

    move-object/from16 v18, v10

    move-object/from16 p0, v7

    move/from16 p1, v14

    move/from16 p2, v15

    move/from16 p3, v16

    move/from16 p4, v17

    invoke-static/range {v18 .. v25}, LX/6d5;->A0X(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIII)V

    :goto_2
    invoke-static {v0, v5}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4c662df0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v0, 0x57

    invoke-static {v3, v4, v2, v1, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v6, 0xedeb01e

    invoke-interface {v10, v6}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_6
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_0

    invoke-static {v10, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {v10, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;Lkotlin/jvm/functions/Function1;I)V
    .locals 29

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    invoke-static {v3, v6}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x551caba4

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {v4, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v22, 0x20

    move-object/from16 v5, p3

    if-nez v0, :cond_0

    invoke-static {v4, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v6}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    invoke-static {v13}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v4, v13, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "com.instagram.creator.achievements.modules.views.ChallengeCard (ChallengeCard.kt:35)"

    const v0, -0x12a0236a

    invoke-static {v7, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-static {v4, v6, v0}, LX/AsE;->A0K(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v9

    and-int/lit8 v21, v13, 0x70

    move/from16 v8, v21

    move/from16 v0, v22

    invoke-static {v8, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    :cond_3
    const/16 v0, 0x58

    invoke-static {v4, v3, v5, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v8

    :cond_4
    invoke-static {v9, v8}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    invoke-static {v1}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v11

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v10

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v4, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v0, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v11, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v4, v9, v12, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v11

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v9

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-static {v8, v7}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {v4, v1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v19

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v18

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v17

    invoke-static {v4, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v4, v0, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v7, v19

    invoke-static {v4, v7, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v17

    invoke-static {v4, v7, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v7, v18

    invoke-static {v4, v10, v11, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v16

    invoke-static {v4, v7, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v7, LX/6d8;->A04:LX/jvQ;

    const/16 v20, 0x0

    invoke-static {v8}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v19

    invoke-static {v4, v7}, LX/AsG;->A0R(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v18

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v16

    move-object/from16 v7, v19

    invoke-static {v4, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v4, v0, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v15, v18

    invoke-static {v4, v15, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v14, v16

    invoke-static {v4, v14, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v12, v17

    invoke-static {v4, v10, v11, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v4, v7, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v7, v3, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    const/high16 v7, 0x42980000    # 76.0f

    invoke-static {v8, v7}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v7

    const-wide/16 p1, 0x0

    invoke-static {v4, v7, v9}, LX/BRG;->A0B(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v8}, LX/6f7;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v8

    and-int/lit8 v7, v13, 0xe

    or-int/lit8 v7, v7, 0x30

    invoke-static {v4, v8, v3, v7, v1}, LX/UgR;->A00(LX/jaI;LX/7zH;Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;II)V

    const/4 v7, 0x1

    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v8, v3, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0D:Z

    if-eqz v8, :cond_c

    const v8, -0x2530851a

    invoke-interface {v4, v8}, LX/jaI;->GV5(I)V

    iget-object v9, v3, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A02:Ljava/lang/Integer;

    if-nez v9, :cond_a

    const v8, 0x7f205181

    invoke-interface {v4, v8}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v10, v3, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A09:Ljava/lang/String;

    if-nez v10, :cond_7

    const v8, 0x7f270de1

    invoke-interface {v4, v8}, LX/jaI;->GV5(I)V

    :goto_3
    invoke-static {v0, v1, v7}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2cc82bf8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x3a

    invoke-static {v6, v5, v3, v2, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v8, 0x7f270de2

    invoke-interface {v4, v8}, LX/jaI;->GV5(I)V

    invoke-static {v4}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v14

    sget-object v13, LX/DOg;->A03:LX/DOg;

    sget-object v12, LX/6d6;->A02:LX/6d7;

    move/from16 v9, v21

    move/from16 v8, v22

    invoke-static {v9, v8}, LX/020;->A1Y(II)Z

    move-result v8

    invoke-static {v4, v3, v8}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_9

    :cond_8
    const/16 v8, 0x59

    invoke-static {v4, v3, v5, v8}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v9

    :cond_9
    check-cast v9, LX/LEL;

    const v17, 0xc00c00

    move-object v11, v4

    move-object v15, v10

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v17}, LX/CS4;->A05(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    goto :goto_3

    :cond_a
    const v8, 0x7f205182

    invoke-static {v4, v9, v8}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v10

    sget-object v9, LX/6d6;->A02:LX/6d7;

    move/from16 v8, v20

    invoke-static {v9, v8}, LX/834;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v24

    int-to-float v8, v10

    iget-object v9, v3, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A04:Ljava/lang/Integer;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-float v9, v9

    :goto_5
    div-float/2addr v8, v9

    invoke-static {v4}, LX/444;->A0S(LX/jaI;)J

    move-result-wide p3

    iget-object v10, v3, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0A:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0B:Ljava/lang/String;

    const/16 v28, 0x6

    const/16 p0, 0x4

    move-object/from16 v23, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move/from16 v27, v8

    invoke-static/range {v23 .. v33}, LX/RsL;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;FIIJJ)V

    goto/16 :goto_1

    :cond_b
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_c
    const v8, 0x7f2660d7

    invoke-interface {v4, v8}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_d
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto/16 :goto_4

    :cond_e
    move v13, v2

    goto/16 :goto_0
.end method
