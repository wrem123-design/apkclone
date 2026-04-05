.class public abstract LX/RyP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 40

    const v0, -0x52ef31df

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    const/16 v21, 0x1

    const/16 v20, 0x0

    invoke-static/range {p1 .. p1}, LX/020;->A1W(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v5, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.BulletCellExamples (IgdsBulletCellComposeExamplesFragment.kt:49)"

    const v0, 0x6620bfe3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v5}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v19

    sget-object v13, LX/7zH;->A00:LX/5nC;

    invoke-static {v5}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v0

    const/16 v23, 0x0

    invoke-static {v0, v13}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v7

    move/from16 v0, v20

    invoke-static {v5, v0}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v3

    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v5, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v18, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v18

    invoke-static {v5, v4, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v6, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v5, v2, v11, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    const-string v0, "Title + Body Text"

    const/4 v7, 0x6

    invoke-static {v5, v0, v7}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    const-string v8, "Title Text"

    const-string v3, "It also has some body copy to help explain the point"

    new-instance v6, LX/MS6;

    invoke-direct {v6, v8, v3}, LX/MS6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f082652

    invoke-static {v5, v2}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v5, v0, v6}, LX/WAz;->A01(LX/jaI;LX/B8G;LX/hzO;)V

    invoke-static {v5, v8, v7}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    new-instance v6, LX/MR6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/MR6;->A00:Ljava/lang/String;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v6, v2}, LX/WAz;->A05(LX/jaI;LX/hzO;I)V

    const-string v0, "Body Text - Short"

    invoke-static {v5, v0, v7}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    const-string v6, "Short body text"

    new-instance v0, LX/MS5;

    invoke-direct {v0, v6}, LX/MS5;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0, v2}, LX/WAz;->A05(LX/jaI;LX/hzO;I)V

    const-string v0, "Body Text - Long"

    invoke-static {v5, v0, v7}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    const-string v9, "Body text can be used without a title. Body text is not emphasized and can be more than one line."

    new-instance v0, LX/MS5;

    invoke-direct {v0, v9}, LX/MS5;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0, v2}, LX/WAz;->A05(LX/jaI;LX/hzO;I)V

    const-string v0, "Title + Body Text - Annotated"

    invoke-static {v5, v0, v7}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    const v0, 0x7b64c8e1

    invoke-static {v5, v0}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v7

    const-string v6, "Body text with a clickable component."

    invoke-virtual {v7, v6}, LX/7PP;->A0D(Ljava/lang/String;)V

    const-string v0, "clickable"

    invoke-static {v6, v0}, LX/834;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v0, v6, 0x9

    invoke-static {v5}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v33

    sget-wide v35, LX/6bF;->A01:J

    sget-wide v39, LX/2dN;->A0B:J

    new-instance v14, LX/6c0;

    move-object/from16 v22, v14

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-wide/from16 v37, v35

    invoke-direct/range {v22 .. v40}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v14, v6, v0}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v15, "web_url_span"

    const-string v14, ""

    invoke-static {v7, v15, v14, v6, v0}, LX/77T;->A0f(LX/7PP;Ljava/lang/String;Ljava/lang/String;II)LX/2lD;

    move-result-object v6

    move/from16 v0, v20

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v19

    invoke-interface {v5, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    :cond_1
    const/16 v7, 0x1d

    move-object/from16 v0, v19

    invoke-static {v5, v0, v7}, LX/89P;->A0u(LX/jaI;Ljava/lang/Object;I)LX/ltF;

    move-result-object v7

    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/MS4;

    invoke-direct {v0, v6, v8, v7}, LX/MS4;-><init>(LX/2lD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v0, v2}, LX/WAz;->A05(LX/jaI;LX/hzO;I)V

    const-string v0, "On Media"

    invoke-static {v5, v0, v1}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-static {v5, v13}, LX/ArF;->A0P(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static/range {v20 .. v20}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v5, v4, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v14, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v7, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v17

    invoke-static {v5, v10, v0, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v16

    invoke-static {v5, v6, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    new-instance v0, LX/MS6;

    invoke-direct {v0, v8, v9}, LX/MS6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    const/16 v8, 0x1c0

    const/16 v9, 0x8

    move-object v7, v0

    move/from16 v10, v21

    move/from16 v11, v20

    invoke-static/range {v5 .. v11}, LX/WAz;->A02(LX/jaI;LX/B8G;LX/hzO;IIZZ)V

    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const-string v0, "Bullet List"

    invoke-static {v5, v0, v1}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    const-string v1, "Title 1"

    new-instance v0, LX/MS6;

    invoke-direct {v0, v1, v3}, LX/MS6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0, v2}, LX/WAz;->A05(LX/jaI;LX/hzO;I)V

    const-string v0, "Title 2"

    new-instance v1, LX/MS6;

    invoke-direct {v1, v0, v3}, LX/MS6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f082233

    invoke-static {v5, v1, v0}, LX/WAz;->A05(LX/jaI;LX/hzO;I)V

    const-string v0, "Title 3"

    new-instance v1, LX/MS6;

    invoke-direct {v1, v0, v3}, LX/MS6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0827a4

    invoke-static {v5, v1, v0}, LX/WAz;->A05(LX/jaI;LX/hzO;I)V

    const-string v0, "Title 4"

    new-instance v1, LX/MS6;

    invoke-direct {v1, v0, v3}, LX/MS6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f081ff9

    invoke-static {v5, v1, v0}, LX/WAz;->A05(LX/jaI;LX/hzO;I)V

    const-string v0, "Title 5"

    new-instance v1, LX/MS6;

    invoke-direct {v1, v0, v3}, LX/MS6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f082008

    invoke-static {v5, v1, v0}, LX/WAz;->A05(LX/jaI;LX/hzO;I)V

    invoke-static {v4, v10}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4c6d61bc    # 6.222821E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x35

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/etl;->A01(LX/6Wc;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_0
.end method
