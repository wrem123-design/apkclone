.class public abstract LX/S5A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 42

    move-object/from16 v2, p1

    const/16 v23, 0x1

    move-object/from16 v1, p2

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x54965086

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v24, p4

    and-int/lit8 v7, p4, 0x1

    move/from16 v6, p3

    if-eqz v7, :cond_9

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_8

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, v1, 0x13

    const/16 v4, 0x12

    const/4 v3, 0x0

    invoke-static {v5, v4}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v0, v1, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v7, :cond_1

    sget-object v2, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v5, "com.instagram.direct.communitychat.ui.CommunityChatCreationNuxComponent (CommunityChatCreationNuxComponent.kt:45)"

    const v4, 0x384d6aa5

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v22

    invoke-static {v0}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v21

    const/16 v20, 0x0

    sget-object v4, LX/6d6;->A02:LX/6d7;

    invoke-interface {v2, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v5}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v19, LX/6f4;->A07:LX/kLk;

    sget-object v18, LX/6d8;->A02:LX/jvL;

    move-object/from16 v7, v19

    move-object/from16 v5, v18

    invoke-static {v7, v0, v5, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v9

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v5, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v10, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v0, v8, v13, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v9, LX/A9R;->A00:LX/A9R;

    const/4 v8, 0x7

    move-object/from16 v7, v20

    invoke-static {v7, v3, v8}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v8

    const-string v7, ""

    invoke-static {v0, v8, v7}, LX/BG6;->A0B(LX/jaI;LX/ilN;Ljava/lang/String;)V

    invoke-interface {v2, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v11

    const/high16 v8, 0x42000000    # 32.0f

    const/4 v7, 0x0

    invoke-static {v11, v8, v7, v7}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v11

    invoke-static {v9, v11}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v26

    const v11, 0x7f1326d2

    invoke-static {v0, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v30

    sget-object v28, LX/PZp;->A03:LX/PZp;

    const/high16 v12, 0x42c00000    # 96.0f

    const v11, 0x7f081e89

    invoke-static {v12, v11}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object v27

    const/16 v32, 0x7fe0

    const/16 v31, 0x6180

    move-object/from16 v25, v0

    move-object/from16 v29, v20

    invoke-static/range {v25 .. v32}, LX/CVh;->A06(LX/jaI;LX/7zH;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    invoke-interface {v2, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-virtual {v9, v11}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v9, v8, v7, v8, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    invoke-static {v0, v7}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v8, v19

    move-object/from16 v7, v18

    invoke-static {v8, v0, v7, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v0, v5, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v17

    invoke-static {v0, v10, v7, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v16

    invoke-static {v0, v8, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v7, 0x7f1326cc

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f1326cb    # 1.9559794E38f

    invoke-static {v0, v8, v7}, LX/MS6;->A00(LX/jaI;Ljava/lang/String;I)LX/MS6;

    move-result-object v8

    const v7, 0x7f082751

    invoke-static {v0, v7, v3}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v7

    invoke-static {v0, v7, v8}, LX/WAz;->A01(LX/jaI;LX/B8G;LX/hzO;)V

    const v7, 0x7f1326ce    # 1.95598E38f

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f1326cd

    invoke-static {v0, v8, v7}, LX/MS6;->A00(LX/jaI;Ljava/lang/String;I)LX/MS6;

    move-result-object v8

    const v7, 0x7f082573

    invoke-static {v0, v8, v7}, LX/WAz;->A05(LX/jaI;LX/hzO;I)V

    const v7, 0x7f1326d1

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    const v7, 0x5814c316

    invoke-static {v0, v7}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v9

    const v7, 0x7f13665e

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    const v7, 0x7f1326d0

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v7, v10}, LX/834;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v8

    invoke-static {v10, v8}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v36

    sget-wide v38, LX/6bF;->A01:J

    sget-wide p0, LX/2dN;->A0B:J

    new-instance v10, LX/6c0;

    move-object/from16 v25, v10

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-wide/from16 v40, v38

    invoke-direct/range {v25 .. v43}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v9, v10, v8, v7}, LX/7PP;->A0A(LX/6c0;II)V

    const v10, 0x7f1326cf

    invoke-static {v0, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    const-string v10, "web_url_span"

    invoke-static {v9, v10, v12, v8, v7}, LX/77T;->A0f(LX/7PP;Ljava/lang/String;Ljava/lang/String;II)LX/2lD;

    move-result-object v10

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v7, v22

    move-object/from16 v3, v21

    invoke-static {v0, v7, v3}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_3

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_4

    :cond_3
    const/16 v9, 0xf

    new-instance v8, LX/luO;

    move-object/from16 v3, v21

    invoke-direct {v8, v9, v7, v3}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/MS4;

    invoke-direct {v7, v10, v11, v8}, LX/MS4;-><init>(LX/2lD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v3, 0x7f0825b0

    invoke-static {v0, v7, v3}, LX/WAz;->A05(LX/jaI;LX/hzO;I)V

    move/from16 v3, v23

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v2, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v4, v3, v3}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v8

    const v3, 0x7f1326ca

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v9

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v12, v1, 0xe

    const/high16 v1, 0xc30000

    or-int/2addr v12, v1

    move-object v7, v0

    move-object/from16 v11, p2

    move/from16 v13, v23

    invoke-static/range {v7 .. v13}, LX/CS4;->A0F(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;IZ)V

    invoke-static {v5, v13}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x444194a0

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v3, 0x5a

    move-object/from16 v1, p2

    move/from16 v0, v24

    invoke-static {v2, v1, v6, v0, v3}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_a

    invoke-static {v0, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    goto/16 :goto_0

    :cond_a
    move v1, v6

    goto/16 :goto_0
.end method
