.class public abstract LX/UdN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;)LX/2lD;
    .locals 31

    move-object/from16 v3, p1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.baselig.shared.ui.components.stylizeString (PlatformizedCreativeToolUpsellDialogContent.kt:243)"

    const v0, -0x78d5b93e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    move-object/from16 v0, p0

    invoke-interface {v0, v6}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v16, -0x1

    new-instance v11, LX/3Vv;

    move-object v14, v13

    move-object v15, v13

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v4

    move/from16 v21, v16

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v4

    move/from16 v27, v1

    move/from16 v28, v4

    move/from16 v29, v4

    invoke-direct/range {v11 .. v29}, LX/3Vv;-><init>(Landroid/content/Context;LX/OEU;LX/SQn;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v2

    if-nez p1, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v2, v3}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v11, v2, v1}, LX/3Vv;->A03(Landroid/text/Editable;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v5, "com.instagram.baselig.shared.ui.components.toAnnotatedString (PlatformizedCreativeToolUpsellDialogContent.kt:259)"

    const v3, 0x18fd1445

    invoke-static {v5, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/7PP;

    invoke-direct {v3, v5}, LX/7PP;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v6}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v5, Ljava/lang/Object;

    invoke-interface {v2, v1, v6, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    const v5, 0x54e3722

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v6}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v12

    :cond_3
    :goto_0
    invoke-virtual {v12}, LX/1xf;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v12}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v2, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    instance-of v9, v8, Landroid/text/style/StyleSpan;

    if-eqz v9, :cond_6

    const v9, -0x5b857bf1

    invoke-static {v0, v9, v1}, LX/844;->A1B(LX/jaI;IZ)V

    check-cast v8, Landroid/text/style/StyleSpan;

    invoke-virtual {v8}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v9

    if-eq v9, v4, :cond_5

    const/4 v8, 0x2

    if-eq v9, v8, :cond_4

    const/4 v8, 0x3

    if-ne v9, v8, :cond_3

    sget-object v19, LX/6c4;->A02:LX/6c4;

    new-instance v8, LX/6n4;

    invoke-direct {v8, v4}, LX/6n4;-><init>(I)V

    sget-wide v25, LX/2dN;->A0B:J

    sget-wide v27, LX/6bF;->A01:J

    new-instance v14, LX/6c0;

    move-object/from16 v16, v13

    move-object/from16 v17, v8

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-wide/from16 v29, v27

    move-wide/from16 p0, v25

    invoke-direct/range {v14 .. v32}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    :goto_1
    invoke-virtual {v3, v14, v6, v5}, LX/7PP;->A0A(LX/6c0;II)V

    goto :goto_0

    :cond_4
    new-instance v8, LX/6n4;

    invoke-direct {v8, v4}, LX/6n4;-><init>(I)V

    sget-wide v25, LX/2dN;->A0B:J

    sget-wide v27, LX/6bF;->A01:J

    new-instance v14, LX/6c0;

    move-object/from16 v16, v13

    move-object/from16 v17, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-wide/from16 v29, v27

    move-wide/from16 p0, v25

    invoke-direct/range {v14 .. v32}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    goto :goto_1

    :cond_5
    sget-object v19, LX/6c4;->A02:LX/6c4;

    sget-wide v25, LX/2dN;->A0B:J

    sget-wide v27, LX/6bF;->A01:J

    new-instance v14, LX/6c0;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-wide/from16 v29, v27

    move-wide/from16 p0, v25

    invoke-direct/range {v14 .. v32}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    goto :goto_1

    :cond_6
    instance-of v9, v8, Landroid/text/style/URLSpan;

    if-eqz v9, :cond_9

    const v9, 0x54e8514

    invoke-static {v0, v9}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v9

    iget-wide v9, v9, LX/6Zr;->A0f:J

    sget-wide v27, LX/6bF;->A01:J

    sget-wide p0, LX/2dN;->A0B:J

    new-instance v14, LX/6c0;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-wide/from16 v25, v9

    move-wide/from16 v29, v27

    invoke-direct/range {v14 .. v32}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v14}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v11

    invoke-static {v0, v7, v8}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_7

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_8

    :cond_7
    new-instance v9, LX/WlY;

    invoke-direct {v9, v4, v7, v8}, LX/WlY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, LX/hvM;

    const-string v8, "transparency_creative_tool_dialog_text"

    invoke-static {v9, v11, v8}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v8

    invoke-virtual {v3, v8, v6, v5}, LX/7PP;->A08(LX/8EU;II)V

    :goto_2
    invoke-static {v0, v1}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_9
    const v5, -0x5b768923

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_a
    invoke-static {v0, v1}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-virtual {v3}, LX/7PP;->A03()LX/2lD;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x40842412

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x2c60a8bb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    return-object v1
.end method

.method public static final A01(Landroid/net/Uri;LX/jaI;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/K8v;LX/I0q;LX/LEL;LX/LEL;LX/LEL;IIZZ)V
    .locals 39

    move-object/from16 v7, p4

    move/from16 v26, p11

    move-object/from16 v29, p0

    const/4 v4, 0x0

    move-object/from16 p0, p5

    move-object/from16 v38, p6

    move-object/from16 v1, p0

    move-object/from16 v0, v38

    invoke-static {v1, v0}, LX/Apb;->A0I(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v27

    move-object/from16 v37, p7

    invoke-static/range {v37 .. v37}, LX/659;->A0s(Ljava/lang/Object;)V

    const v0, -0x1f70f3c0

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 p1, p2

    move/from16 v6, p8

    if-eqz v0, :cond_31

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move/from16 v28, p10

    if-eqz v1, :cond_30

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    move-object/from16 v9, p3

    if-eqz v1, :cond_2f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_2e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_2d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    const/high16 v1, 0x30000

    and-int v1, v1, p8

    if-nez v1, :cond_6

    and-int/lit8 v1, p9, 0x20

    if-nez v1, :cond_4

    invoke-interface {v8, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v1, 0x20000

    if-nez v3, :cond_5

    :cond_4
    const/high16 v1, 0x10000

    :cond_5
    or-int/2addr v0, v1

    :cond_6
    and-int/lit8 v3, p9, 0x40

    const/high16 v1, 0x180000

    if-nez v3, :cond_7

    and-int v1, p8, v1

    if-nez v1, :cond_8

    move-object/from16 v1, p0

    invoke-static {v8, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_7
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v3, v5, 0x80

    const/high16 v1, 0xc00000

    if-nez v3, :cond_9

    and-int v1, v1, p8

    if-nez v1, :cond_a

    move-object/from16 v1, v38

    invoke-static {v8, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_9
    or-int/2addr v0, v1

    :cond_a
    and-int/lit16 v3, v5, 0x100

    const/high16 v1, 0x6000000

    if-nez v3, :cond_b

    and-int v1, v1, p8

    if-nez v1, :cond_c

    move-object/from16 v1, v37

    invoke-static {v8, v1}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_b
    or-int/2addr v0, v1

    :cond_c
    invoke-static {v0}, LX/AsE;->A1B(I)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v8}, LX/jaI;->GUI()V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_2a

    invoke-interface {v8}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-interface {v8}, LX/jaI;->GT6()V

    invoke-static {v5, v0}, LX/AqD;->A0B(II)I

    move-result v0

    :cond_d
    :goto_5
    invoke-static {v8}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.baselig.shared.ui.components.PlatformizedCreativeToolUpsellDialogContent (PlatformizedCreativeToolUpsellDialogContent.kt:71)"

    const v1, 0x2e95cc79

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v25, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v25

    if-ne v2, v1, :cond_f

    const/16 v1, 0x1e

    invoke-static {v8, v1}, LX/844;->A0j(LX/jaI;I)LX/lpd;

    move-result-object v2

    :cond_f
    invoke-static {v8, v2, v3}, LX/Apb;->A0s(LX/jaI;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_29

    const v1, 0x63b2903b

    invoke-static {v8, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v2

    const/16 v24, 0x0

    sget-object v11, LX/6d6;->A01:LX/6d7;

    invoke-interface {v8, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v23, 0x1c00000

    and-int v23, v23, v0

    invoke-static/range {v23 .. v23}, LX/ArF;->A1G(I)Z

    move-result v1

    or-int/2addr v12, v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_10

    move-object/from16 v1, v25

    if-ne v10, v1, :cond_11

    :cond_10
    const/16 v10, 0x24

    move-object/from16 v1, v38

    invoke-static {v8, v3, v1, v10}, LX/ZrM;->A01(LX/jaI;Landroidx/compose/runtime/MutableState;LX/LEL;I)LX/ZrM;

    move-result-object v10

    :cond_11
    check-cast v10, LX/LEL;

    const/16 v22, 0x1

    invoke-static {v11, v10}, LX/6h4;->A0C(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v11

    invoke-static {v0}, LX/AsE;->A19(I)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_12

    move-object/from16 v1, v25

    if-ne v10, v1, :cond_13

    :cond_12
    const/16 v10, 0x5f

    move-object/from16 v1, v37

    invoke-static {v8, v1, v10}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v10

    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v32, 0x0

    invoke-static {v11, v10}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v11

    iget v10, v7, LX/I0q;->A00:F

    iget v1, v7, LX/I0q;->A01:F

    invoke-static {v11, v10, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v10

    sget-object v11, LX/6f4;->A06:LX/kLk;

    move/from16 v1, v27

    invoke-static {v11, v8, v1}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/255;->A08(J)I

    move-result v13

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v8, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v21, LX/6e8;->A00:LX/LEL;

    move-object/from16 v10, v21

    invoke-static {v8, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v20, LX/6e8;->A04:LX/LEN;

    move-object/from16 v10, v20

    invoke-static {v8, v14, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v19

    move-object/from16 v10, v19

    invoke-static {v8, v12, v10, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v11, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v11}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v11

    invoke-static {v2, v11}, LX/WAj;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v13

    iget-wide v11, v7, LX/I0q;->A02:J

    const/16 v35, 0x2

    invoke-static {v13, v11, v12}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v13

    const/high16 v12, 0x42000000    # 32.0f

    const/high16 v11, 0x41e00000    # 28.0f

    invoke-static {v13, v12, v11}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v11

    sget-object v13, LX/6f4;->A04:LX/jaV;

    sget-object v12, LX/6d8;->A00:LX/jvL;

    invoke-static {v13, v8, v12}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v14

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v8, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v11, v21

    invoke-static {v8, v1, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v11, v20

    invoke-static {v8, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v19

    invoke-static {v8, v13, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v18

    invoke-static {v8, v10, v11, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v11, v17

    invoke-static {v8, v12, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v13, 0x43400000    # 192.0f

    invoke-static {v2, v13}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v4}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v14

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v8, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    move-object/from16 v11, v21

    invoke-static {v8, v1, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v11, v20

    invoke-static {v8, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v19

    invoke-static {v8, v12, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v18

    move/from16 v11, v16

    invoke-static {v8, v10, v12, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v11, v17

    invoke-static {v8, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz p3, :cond_28

    const v11, 0x21c51bcd

    invoke-interface {v8, v11}, LX/jaI;->GV5(I)V

    invoke-virtual {v9}, LX/K8v;->A01()Landroid/net/Uri;

    move-result-object v12

    iget-object v11, v9, LX/K8v;->A00:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    if-eqz v11, :cond_27

    invoke-interface {v11}, Lcom/instagram/api/schemas/MediaAttributionUIAsset;->B62()LX/QFJ;

    move-result-object v11

    :goto_6
    sget-object v14, LX/QFJ;->A04:LX/QFJ;

    if-ne v11, v14, :cond_1e

    iget-object v11, v9, LX/K8v;->A00:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    if-eqz v11, :cond_1e

    invoke-interface {v11}, Lcom/instagram/api/schemas/MediaAttributionUIAsset;->B5x()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1e

    if-eqz v12, :cond_1e

    const v11, 0x21c7027a

    invoke-static {v8, v12, v11}, LX/77T;->A10(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    invoke-static {v2, v13}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v13

    iget-object v11, v7, LX/I0q;->A03:LX/6h8;

    if-eqz v11, :cond_1d

    iget v11, v11, LX/6h8;->A00:F

    :goto_7
    invoke-static {v13, v11}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v8, v11, v12}, LX/BRG;->A0B(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_8
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v11, v22

    invoke-static {v8, v1, v2, v11}, LX/Apb;->A1E(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;Z)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->D7O()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static {v8, v11, v12}, LX/844;->A1H(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/751;->A1O(LX/jaI;LX/7zH;)V

    if-eqz p10, :cond_1c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BWx()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BWx()Ljava/util/List;

    move-result-object v11

    :goto_a
    if-eqz v11, :cond_1b

    invoke-static {v11, v4}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    :goto_b
    invoke-static {v8, v11}, LX/UdN;->A00(LX/jaI;Ljava/lang/String;)LX/2lD;

    move-result-object v14

    invoke-static {v8}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-static {v8}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v11

    invoke-static {v8, v14, v13, v11, v12}, LX/6d5;->A1U(LX/jaI;LX/2lD;LX/6bT;J)V

    invoke-static {v8, v2}, LX/751;->A1O(LX/jaI;LX/7zH;)V

    if-eqz p10, :cond_1a

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BWx()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BWx()Ljava/util/List;

    move-result-object v12

    :goto_c
    if-eqz v12, :cond_19

    move/from16 v11, v22

    invoke-static {v12, v11}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_19

    const v11, -0x1e3342d4

    invoke-interface {v8, v11}, LX/jaI;->GV5(I)V

    invoke-static {v8, v12}, LX/UdN;->A00(LX/jaI;Ljava/lang/String;)LX/2lD;

    move-result-object v14

    invoke-static {v8}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-static {v8}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v11

    invoke-static {v8, v14, v13, v11, v12}, LX/6d5;->A1U(LX/jaI;LX/2lD;LX/6bT;J)V

    invoke-static {v8, v2}, LX/751;->A1O(LX/jaI;LX/7zH;)V

    :goto_d
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v11, LX/6d6;->A02:LX/6d7;

    sget-object v12, LX/6f4;->A02:LX/jaV;

    move/from16 v2, v27

    invoke-static {v12, v8, v2}, LX/444;->A0o(LX/kLL;LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v8, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v2, v21

    invoke-static {v8, v1, v2}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v2, v20

    invoke-static {v8, v15, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v19

    invoke-static {v8, v14, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v18

    invoke-static {v8, v10, v2, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v17

    invoke-static {v8, v12, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz p10, :cond_18

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BDQ()Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v10

    invoke-static {v0}, LX/AsE;->A16(I)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-static/range {v23 .. v23}, LX/ArF;->A1G(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_14

    move-object/from16 v0, v25

    if-ne v2, v0, :cond_15

    :cond_14
    const/16 v13, 0x19

    move-object/from16 v2, v38

    move-object/from16 v0, p0

    invoke-static {v8, v2, v3, v0, v13}, LX/Zqv;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqv;

    move-result-object v2

    :cond_15
    check-cast v2, LX/LEL;

    invoke-static {v8, v11, v10, v12, v2}, LX/CS4;->A09(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/89P;->A1P(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_f
    invoke-static {v8, v4}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x6c441f4e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_10
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v20, 0x3

    new-instance v0, LX/cqN;

    move-object v10, v0

    move-object/from16 v11, v29

    move-object/from16 v12, p1

    move-object v13, v9

    move-object v14, v7

    move-object/from16 v15, p0

    move-object/from16 v16, v38

    move-object/from16 v17, v37

    move/from16 v18, v6

    move/from16 v19, v5

    move/from16 v21, v28

    move/from16 v22, v26

    invoke-direct/range {v10 .. v22}, LX/cqN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void

    :cond_18
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BDR()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_19
    const v2, -0x1e2eef6d

    invoke-interface {v8, v2}, LX/jaI;->GV5(I)V

    goto/16 :goto_d

    :cond_1a
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BWw()Ljava/util/List;

    move-result-object v12

    goto/16 :goto_c

    :cond_1b
    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_1c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BWw()Ljava/util/List;

    move-result-object v11

    goto/16 :goto_a

    :cond_1d
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_1e
    iget-object v11, v9, LX/K8v;->A00:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    if-eqz v11, :cond_24

    invoke-interface {v11}, Lcom/instagram/api/schemas/MediaAttributionUIAsset;->B62()LX/QFJ;

    move-result-object v11

    :goto_11
    sget-object v14, LX/QFJ;->A03:LX/QFJ;

    if-ne v11, v14, :cond_1f

    iget-object v11, v9, LX/K8v;->A00:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    if-eqz v11, :cond_1f

    invoke-interface {v11}, Lcom/instagram/api/schemas/MediaAttributionUIAsset;->B5x()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1f

    if-eqz v12, :cond_1f

    const v11, 0x21cdd23a

    invoke-interface {v8, v11}, LX/jaI;->GV5(I)V

    :goto_12
    iget-object v11, v7, LX/I0q;->A03:LX/6h8;

    move-object/from16 v30, v12

    move-object/from16 v31, v8

    move-object/from16 v32, v24

    move-object/from16 v33, v11

    move/from16 v34, v4

    invoke-static/range {v30 .. v35}, LX/RZj;->A00(Landroid/net/Uri;LX/jaI;LX/7zH;LX/6h8;II)V

    goto/16 :goto_8

    :cond_1f
    invoke-virtual {v9}, LX/K8v;->A04()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-virtual {v9}, LX/K8v;->A03()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_22

    const v11, 0x21d321bf

    invoke-interface {v8, v11}, LX/jaI;->GV5(I)V

    invoke-virtual {v9}, LX/K8v;->A03()Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_21

    const v11, 0x21d57e3e

    invoke-interface {v8, v11}, LX/jaI;->GV5(I)V

    :goto_13
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v11, v24

    invoke-static {v11, v8}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v12

    invoke-static {v2, v13}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v13

    iget-object v11, v7, LX/I0q;->A03:LX/6h8;

    if-eqz v11, :cond_20

    iget v11, v11, LX/6h8;->A00:F

    :goto_14
    invoke-static {v13, v11}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v8, v11, v12}, LX/BRV;->A0C(LX/jaI;LX/7zH;LX/B8G;)V

    goto/16 :goto_8

    :cond_20
    const/4 v11, 0x0

    goto :goto_14

    :cond_21
    const v11, 0x21d57e3f

    invoke-static {v8, v12, v11}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v12

    invoke-static {v8}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    goto :goto_13

    :cond_22
    invoke-virtual {v9}, LX/K8v;->A05()Z

    move-result v11

    if-eqz v11, :cond_23

    if-eqz v29, :cond_23

    const v11, 0x21dddd3e

    invoke-interface {v8, v11}, LX/jaI;->GV5(I)V

    iget-object v12, v7, LX/I0q;->A03:LX/6h8;

    shr-int/lit8 v11, v0, 0x9

    and-int/lit8 v34, v11, 0xe

    move-object/from16 v30, v29

    move-object/from16 v31, v8

    move-object/from16 v32, v24

    move-object/from16 v33, v12

    invoke-static/range {v30 .. v35}, LX/RZj;->A00(Landroid/net/Uri;LX/jaI;LX/7zH;LX/6h8;II)V

    goto/16 :goto_8

    :cond_23
    invoke-virtual {v9}, LX/K8v;->A05()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-virtual {v9}, LX/K8v;->A02()Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_25

    const v11, 0x21e3c28e

    invoke-interface {v8, v11}, LX/jaI;->GV5(I)V

    invoke-virtual {v9}, LX/K8v;->A02()Landroid/net/Uri;

    move-result-object v12

    goto/16 :goto_12

    :cond_24
    const/4 v11, 0x0

    goto/16 :goto_11

    :cond_25
    invoke-virtual {v9}, LX/K8v;->A05()Z

    move-result v11

    if-eqz v11, :cond_26

    if-eqz v26, :cond_26

    const v11, 0x21e8eb72

    invoke-interface {v8, v11}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/6d6;->A0J(LX/7zH;)LX/7zH;

    move-result-object v31

    invoke-static {v8}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v35

    const/16 v34, 0x4

    move-object/from16 v30, v8

    move/from16 v33, v27

    invoke-static/range {v30 .. v36}, LX/CVB;->A01(LX/jaI;LX/7zH;FIIJ)V

    goto/16 :goto_8

    :cond_26
    const v11, 0x21ec7214

    invoke-interface {v8, v11}, LX/jaI;->GV5(I)V

    goto/16 :goto_8

    :cond_27
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_28
    const v11, 0x21eca094

    invoke-interface {v8, v11}, LX/jaI;->GV5(I)V

    goto/16 :goto_9

    :cond_29
    const v0, 0x64138c91

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_f

    :cond_2a
    if-eqz v10, :cond_2b

    const/16 v29, 0x0

    :cond_2b
    move/from16 v1, v26

    invoke-static {v2, v1}, LX/751;->A1Y(IZ)Z

    move-result v26

    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_d

    invoke-static {v8}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, LX/255;->A0m(F)LX/6h8;

    move-result-object v12

    const/4 v11, 0x0

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v3, 0x42680000    # 58.0f

    new-instance v7, LX/I0q;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, LX/I0q;->A00:F

    iput v3, v7, LX/I0q;->A01:F

    iput-wide v1, v7, LX/I0q;->A02:J

    iput-object v12, v7, LX/I0q;->A03:LX/6h8;

    iput-object v11, v7, LX/I0q;->A04:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, -0x70001

    and-int/2addr v0, v1

    goto/16 :goto_5

    :cond_2c
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_10

    :cond_2d
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v26

    invoke-static {v8, v1}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_2e
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v29

    invoke-static {v8, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_2f
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v8, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_30
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v28

    invoke-static {v8, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_31
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_32

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_32
    move v0, v6

    goto/16 :goto_0
.end method
