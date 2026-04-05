.class public abstract LX/UXA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/M6R;II)V
    .locals 30

    move-object/from16 v28, p1

    const v0, -0x33d3f78c    # -4.5097424E7f

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v26, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v9, p2

    move/from16 v27, p3

    if-eqz v0, :cond_9

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_8

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v0, 0x12

    const/16 v25, 0x0

    const/16 v24, 0x1

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_1

    sget-object v28, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.PostPreview (AiProfileContentFirstCreationPreviewScreen.kt:92)"

    const v0, 0x5c56a7e6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/high16 v1, 0x41f00000    # 30.0f

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/4 v8, 0x0

    sget-object v7, LX/6d6;->A02:LX/6d7;

    invoke-interface {v0, v7}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v10}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v0

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v3, v2, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v8, v1, v8, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    invoke-static/range {v25 .. v25}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v3

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v5, LX/6e8;->A00:LX/LEL;

    invoke-static {v10, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v4, LX/6e8;->A04:LX/LEN;

    invoke-static {v10, v3, v4}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v3

    invoke-static {v10, v1, v3, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v23

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v1

    sget-object v22, LX/7zH;->A00:LX/5nC;

    sget-object v21, LX/6f4;->A07:LX/kLk;

    sget-object v20, LX/6d8;->A02:LX/jvL;

    const/16 v19, 0x6

    const/4 v0, 0x3

    shr-int v19, v19, v0

    and-int/lit8 v12, v19, 0xe

    move-object/from16 v11, v21

    move-object/from16 v0, v20

    invoke-static {v11, v10, v0, v12}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v0

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v10, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v10, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v0, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v11, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v23

    invoke-static {v10, v2, v11, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v10, v13, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v7, v14, v8, v14, v14}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v13

    sget-object v18, LX/6d8;->A04:LX/jvQ;

    sget-object v17, LX/6f4;->A01:LX/kLL;

    move-object/from16 v11, v17

    move-object/from16 v0, v18

    invoke-static {v11, v10, v0}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v16

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v10, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v10, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v16

    invoke-static {v10, v0, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v11, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v23

    invoke-static {v10, v2, v11, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v10, v13, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v0, v9, LX/M6R;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    sget-object v15, LX/6g3;->A00:LX/Kae;

    invoke-static/range {v22 .. v22}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v11

    const-string v0, "AI Profile Picture"

    invoke-static {v10, v11, v15, v13, v0}, LX/BRG;->A08(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-static {v0, v14, v8, v8, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v13

    and-int/lit8 v0, v19, 0x70

    or-int/2addr v12, v0

    move-object/from16 v11, v21

    move-object/from16 v0, v20

    invoke-static {v11, v10, v0, v12}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v10, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v10, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v14, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v0, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v23

    invoke-static {v10, v2, v0, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v10, v11, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v11, v9, LX/M6R;->A04:Ljava/lang/String;

    invoke-static {v10}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v10, v0, v11}, LX/6d5;->A1W(LX/jaI;LX/6bT;Ljava/lang/String;)V

    const v12, 0x7f130590

    iget-object v0, v9, LX/M6R;->A02:Ljava/lang/String;

    invoke-static {v10, v0, v12}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v10, v0, v12}, LX/6d5;->A1W(LX/jaI;LX/6bT;Ljava/lang/String;)V

    move/from16 v0, v24

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v12, v9, LX/M6R;->A05:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0xa4040de

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v9, LX/M6R;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v12, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQG;

    if-eqz v0, :cond_5

    const v12, 0xa42af0c

    invoke-interface {v10, v12}, LX/jaI;->GV5(I)V

    iget-object v12, v0, LX/HQG;->A02:Ljava/lang/String;

    invoke-static {v12}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object p2

    const v12, 0x43a48000    # 329.0f

    invoke-static {v7, v12}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object p0

    const-string p3, "Post preview"

    const/16 p4, 0x61b0

    move-object/from16 v29, v10

    move-object/from16 p1, v15

    invoke-static/range {v29 .. v34}, LX/BRG;->A0A(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v7, v12, v12, v12, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v14

    const/16 v13, 0x180

    move-object/from16 v12, v17

    move-object/from16 v7, v18

    invoke-static {v12, v10, v7, v13}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v15

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v10, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v10, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v15, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v12, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v23

    invoke-static {v10, v2, v3, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v10, v7, v1}, LX/844;->A0U(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6bT;

    move-result-object v3

    const/high16 v2, 0x40400000    # 3.0f

    move-object/from16 v1, v22

    invoke-static {v1, v8, v8, v2, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-static {v10, v1, v3, v11}, LX/6d5;->A0O(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    iget-object v3, v0, LX/HQG;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v2

    invoke-static {v10}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {v10, v2, v3, v0, v1}, LX/6d5;->A1v(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    move/from16 v0, v24

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    move/from16 v0, v25

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    move/from16 v1, v25

    move/from16 v0, v24

    invoke-static {v6, v1, v0}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x32c102f2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_4
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v3, 0x7

    move-object/from16 v2, v28

    move/from16 v1, v26

    move/from16 v0, v27

    invoke-static {v2, v9, v0, v1, v3}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v0, 0xa50f399

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_6
    const v0, 0xa511299

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_7
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v28

    invoke-static {v10, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {v10, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    goto/16 :goto_0

    :cond_a
    move/from16 v1, v27

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/gzP;LX/ilN;LX/LEL;II)V
    .locals 28

    move-object/from16 v1, p3

    move-object/from16 v22, p2

    const/4 v2, 0x0

    move-object/from16 v23, p1

    move-object/from16 v0, v23

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x2563a277

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v26, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v5, p4

    if-eqz v0, :cond_d

    or-int/lit8 v6, p4, 0x6

    :goto_0
    and-int/lit8 v9, p5, 0x2

    if-eqz v9, :cond_c

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_b

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v7, v6, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x1

    invoke-static {v7, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_2

    invoke-static {}, LX/MU0;->A00()LX/MU0;

    move-result-object v22

    :cond_2
    if-eqz v8, :cond_4

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x74

    invoke-static {v3, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v1

    :cond_3
    check-cast v1, LX/LEL;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "com.instagram.aistudio.creation.ugc.screen.AiProfileContentFirstCreationPreviewScreen (AiProfileContentFirstCreationPreviewScreen.kt:44)"

    const v0, 0x5060b32d

    invoke-static {v7, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v8, LX/7zH;->A00:LX/5nC;

    sget-object v7, LX/6d6;->A01:LX/6d7;

    sget-object v16, LX/6f4;->A07:LX/kLk;

    sget-object v13, LX/6d8;->A02:LX/jvL;

    move-object/from16 v0, v16

    invoke-static {v0, v3, v13, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v10

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/255;->A08(J)I

    move-result v14

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v3, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v0, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v10, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v3, v9, v10, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v7, LX/A9R;->A00:LX/A9R;

    const v14, 0x7f130593

    invoke-static {v3, v14}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    shr-int/lit8 v19, v6, 0x3

    and-int/lit8 v14, v19, 0xe

    const/16 p0, 0x0

    move-object/from16 v6, v22

    invoke-static {v3, v6, v15, v14}, LX/BG6;->A0D(LX/jaI;LX/ilN;Ljava/lang/String;I)V

    const/4 v6, 0x2

    invoke-static {v3, v6, v6}, LX/UeQ;->A00(LX/jaI;II)V

    move-object/from16 v6, v23

    instance-of v6, v6, LX/Gcc;

    if-eqz v6, :cond_8

    const v6, -0x5369fd3e

    invoke-interface {v3, v6}, LX/jaI;->GV5(I)V

    invoke-static {v7, v8}, LX/Apb;->A0Q(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v2}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v13

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v3, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v3, v0, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v13, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v6, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v21

    invoke-static {v3, v9, v6, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v20

    invoke-static {v3, v7, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3}, LX/DQZ;->A00(LX/jaI;)LX/DQW;

    move-result-object p1

    const/16 p2, 0x40

    const/16 p3, 0x5

    const-wide/16 p4, 0x0

    move-object/from16 v27, v3

    invoke-static/range {v27 .. v33}, LX/BFY;->A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v0, v2, v4}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x59c2670f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v27, 0xb

    new-instance v0, LX/fA4;

    move-object/from16 v24, v0

    move/from16 v25, v5

    move-object/from16 p0, v23

    move-object/from16 p1, v22

    move-object/from16 p2, v1

    invoke-direct/range {v24 .. v30}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    move-object/from16 v6, v23

    instance-of v6, v6, LX/M6R;

    if-eqz v6, :cond_9

    const v6, -0x53663b08

    invoke-interface {v3, v6}, LX/jaI;->GV5(I)V

    invoke-virtual {v7, v8}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v14

    const/high16 v15, 0x42000000    # 32.0f

    const/4 v6, 0x0

    invoke-static {v14, v15, v6}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v14

    invoke-static {v3, v14}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v18

    move-object/from16 v14, v16

    invoke-static {v14, v3, v13, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v17

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    move-object/from16 v13, v18

    invoke-static {v3, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v3, v0, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v12, v17

    invoke-static {v3, v12, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v21

    move/from16 v10, v16

    invoke-static {v3, v9, v11, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v9, v20

    invoke-static {v3, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v9, 0x7f130591

    invoke-static {v3, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v8}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v3, v9, v10, v11}, LX/6d5;->A0O(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    const v11, 0x7f130592

    move-object/from16 v9, v23

    check-cast v9, LX/M6R;

    iget-object v10, v9, LX/M6R;->A02:Ljava/lang/String;

    invoke-static {v3, v10, v11}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-static {v3}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p3

    invoke-static {v8, v6, v6, v15}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object p0

    move-object/from16 v27, v3

    invoke-static/range {v27 .. v32}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v7, v8}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v3, v6, v9, v2, v2}, LX/UXA;->A00(LX/jaI;LX/7zH;LX/M6R;II)V

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3}, LX/751;->A1K(LX/jaI;)Ljava/lang/String;

    move-result-object v7

    and-int/lit8 v6, v19, 0x70

    or-int/lit16 v6, v6, 0x6000

    invoke-static {v3, v7, v1, v6, v4}, LX/WcQ;->A0Q(LX/jaI;Ljava/lang/String;LX/LEL;IZ)V

    goto/16 :goto_3

    :cond_9
    const v6, -0x53558ed7

    invoke-interface {v3, v6}, LX/jaI;->GV5(I)V

    goto/16 :goto_3

    :cond_a
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto/16 :goto_4

    :cond_b
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v3, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    move-object/from16 v0, v23

    invoke-static {v3, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    goto/16 :goto_0

    :cond_e
    move v6, v5

    goto/16 :goto_0
.end method
