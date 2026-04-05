.class public abstract LX/UdM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/3Vv;Ljava/lang/String;)LX/2lD;
    .locals 28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.baselig.promotion.ui.components.getEditable (PlatformizedCreativeToolBottomSheetContent.kt:191)"

    const v0, 0x5c3f533a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v1}, LX/3Vv;->A03(Landroid/text/Editable;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "com.instagram.baselig.promotion.ui.components.toAnnotatedString (PlatformizedCreativeToolBottomSheetContent.kt:198)"

    const v0, -0x35cc63ca    # -2942733.5f

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/7PP;

    invoke-direct {v3, v0}, LX/7PP;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v4, Ljava/lang/Object;

    invoke-interface {v2, v1, v5, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    const v4, 0x15159115

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v5}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-virtual {v11}, LX/1xf;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v11}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v2, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    instance-of v7, v9, Landroid/text/style/StyleSpan;

    if-eqz v7, :cond_5

    const v7, -0x72619993

    invoke-static {v0, v7, v1}, LX/844;->A1B(LX/jaI;IZ)V

    check-cast v9, Landroid/text/style/StyleSpan;

    invoke-virtual {v9}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v8

    const/4 v7, 0x1

    if-eq v8, v7, :cond_4

    const/4 v7, 0x2

    if-eq v8, v7, :cond_3

    const/4 v7, 0x3

    if-ne v8, v7, :cond_2

    sget-object v17, LX/6c4;->A02:LX/6c4;

    const/4 v7, 0x1

    new-instance v15, LX/6n4;

    invoke-direct {v15, v7}, LX/6n4;-><init>(I)V

    sget-wide v23, LX/2dN;->A0B:J

    sget-wide v25, LX/6bF;->A01:J

    new-instance v12, LX/6c0;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 v27, v25

    move-wide/from16 p1, v23

    invoke-direct/range {v12 .. v30}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    :goto_1
    invoke-virtual {v3, v12, v5, v4}, LX/7PP;->A0A(LX/6c0;II)V

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    new-instance v15, LX/6n4;

    invoke-direct {v15, v7}, LX/6n4;-><init>(I)V

    sget-wide v23, LX/2dN;->A0B:J

    sget-wide v25, LX/6bF;->A01:J

    new-instance v12, LX/6c0;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 v27, v25

    move-wide/from16 p1, v23

    invoke-direct/range {v12 .. v30}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    goto :goto_1

    :cond_4
    sget-object v17, LX/6c4;->A02:LX/6c4;

    sget-wide v23, LX/2dN;->A0B:J

    sget-wide v25, LX/6bF;->A01:J

    new-instance v12, LX/6c0;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 v27, v25

    move-wide/from16 p1, v23

    invoke-direct/range {v12 .. v30}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    goto :goto_1

    :cond_5
    instance-of v7, v9, Landroid/text/style/URLSpan;

    if-eqz v7, :cond_8

    const v7, 0x1515df07

    invoke-static {v0, v7}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v7

    iget-wide v7, v7, LX/6Zr;->A0f:J

    sget-wide v25, LX/6bF;->A01:J

    sget-wide p1, LX/2dN;->A0B:J

    new-instance v12, LX/6c0;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 v23, v7

    move-wide/from16 v27, v25

    invoke-direct/range {v12 .. v30}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v12}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v10

    invoke-static {v0, v6, v9}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_7

    :cond_6
    new-instance v8, LX/WlY;

    invoke-direct {v8, v1, v6, v9}, LX/WlY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LX/hvM;

    const-string v7, "transparency_creative_tool_bottom_sheet_learn_more_text"

    invoke-static {v8, v10, v7}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v7

    invoke-virtual {v3, v7, v5, v4}, LX/7PP;->A08(LX/8EU;II)V

    :goto_2
    invoke-static {v0, v1}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_8
    const v4, -0x725264e5

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_9
    invoke-static {v0, v1}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-virtual {v3}, LX/7PP;->A03()LX/2lD;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x762ff46a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x47b6babc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    return-object v1
.end method

.method public static final A01(LX/jaI;LX/3Vv;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/K8v;LX/LEL;LX/LEL;LX/LEL;IIZ)V
    .locals 37

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move/from16 v24, p9

    const/16 v23, 0x1

    move-object/from16 v30, p6

    invoke-static/range {v30 .. v30}, LX/659;->A0q(Ljava/lang/Object;)V

    const v1, -0x138118ab

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v32, p8

    and-int/lit8 v9, p8, 0x1

    move/from16 v6, p7

    if-eqz v9, :cond_28

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v2, p8, 0x2

    move-object/from16 v26, p2

    if-eqz v2, :cond_27

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_26

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_25

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p8, 0x10

    move-object/from16 v27, p1

    if-eqz v2, :cond_24

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 p2, 0x30000

    move-object/from16 v25, p3

    if-eqz v2, :cond_23

    or-int v1, v1, p2

    :cond_4
    :goto_5
    and-int/lit8 v3, p8, 0x40

    const/high16 v2, 0x180000

    if-nez v3, :cond_5

    and-int v2, v2, p7

    if-nez v2, :cond_6

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_5
    or-int/2addr v1, v2

    :cond_6
    invoke-static {v1}, LX/AsE;->A1H(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v9, :cond_7

    const/16 v24, 0x0

    :cond_7
    if-eqz v5, :cond_9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_8

    const/16 v2, 0x118

    invoke-static {v0, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v8

    :cond_8
    check-cast v8, LX/LEL;

    :cond_9
    if-eqz v4, :cond_b

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_a

    const/16 v2, 0x119

    invoke-static {v0, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v7

    :cond_a
    check-cast v7, LX/LEL;

    :cond_b
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v3, "com.instagram.baselig.promotion.ui.components.PlatformizedCreativeToolBottomSheetContent (PlatformizedCreativeToolBottomSheetContent.kt:57)"

    const v2, 0xa70af6c

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/high16 v22, 0x41800000    # 16.0f

    invoke-static {v4}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v1}, LX/AsE;->A15(I)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_e

    :cond_d
    const/16 v3, 0x5d

    move-object/from16 v2, v30

    invoke-static {v0, v2, v3}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v3

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v34, 0x0

    const-wide/16 p7, 0x0

    invoke-static {v5, v3}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v9

    sget-object v2, LX/6f4;->A04:LX/jaV;

    sget-object v12, LX/6d8;->A00:LX/jvL;

    invoke-static {v2, v0, v12}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/255;->A08(J)I

    move-result v15

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v5, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v0, v10, v11, v15}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v15, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v15}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    const/high16 v9, 0x43400000    # 192.0f

    invoke-static {v4, v9}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v19

    sget-object v5, LX/6f4;->A07:LX/kLk;

    const/16 v18, 0x30

    move/from16 v10, v18

    invoke-static {v5, v0, v12, v10}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v17

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    move-object/from16 v5, v19

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v5, v17

    invoke-static {v0, v5, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v10, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v21

    move/from16 v5, v16

    invoke-static {v0, v15, v10, v5}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v20

    invoke-static {v0, v12, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz p3, :cond_21

    const v5, -0x347fa78c    # -1.6822504E7f

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-virtual/range {v25 .. v25}, LX/K8v;->A01()Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v10, v25

    iget-object v10, v10, LX/K8v;->A00:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    if-eqz v10, :cond_20

    invoke-interface {v10}, Lcom/instagram/api/schemas/MediaAttributionUIAsset;->B62()LX/QFJ;

    move-result-object v10

    :goto_6
    sget-object v11, LX/QFJ;->A04:LX/QFJ;

    if-ne v10, v11, :cond_1a

    move-object/from16 v10, v25

    iget-object v10, v10, LX/K8v;->A00:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    if-eqz v10, :cond_1a

    invoke-interface {v10}, Lcom/instagram/api/schemas/MediaAttributionUIAsset;->B5x()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1a

    if-eqz v5, :cond_1a

    const v10, -0x347d7ee0    # -1.7105472E7f

    invoke-static {v0, v5, v10}, LX/77T;->A10(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    invoke-static {v4, v9}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v9

    move/from16 v5, v22

    invoke-static {v9, v5}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v0, v5, v10}, LX/BRG;->A0B(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    move/from16 v5, v23

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v4}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    invoke-interface/range {v26 .. v26}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->D7O()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v35

    sget-object v36, LX/6c4;->A02:LX/6c4;

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p4

    const/16 p1, 0x3

    const p3, 0xbf5a

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v42}, LX/6d5;->A0J(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;IIIJ)V

    move/from16 v5, v22

    invoke-static {v0, v4, v5}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    if-eqz v24, :cond_18

    invoke-interface/range {v26 .. v26}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BWx()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-interface/range {v26 .. v26}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BWx()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-static {v5, v3}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    :goto_9
    move-object/from16 v5, v27

    invoke-static {v0, v5, v9}, LX/UdM;->A00(LX/jaI;LX/3Vv;Ljava/lang/String;)LX/2lD;

    move-result-object v11

    invoke-virtual {v11}, LX/2lD;->length()I

    move-result v5

    if-nez v5, :cond_17

    const v5, -0x658516b3

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    if-eqz v24, :cond_15

    invoke-interface/range {v26 .. v26}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BWx()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-interface/range {v26 .. v26}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BWx()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_16

    move/from16 v5, v23

    invoke-static {v9, v5}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    :goto_b
    if-eqz v9, :cond_16

    const v5, -0x657efdec

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    move-object/from16 v5, v27

    invoke-static {v0, v5, v9}, LX/UdM;->A00(LX/jaI;LX/3Vv;Ljava/lang/String;)LX/2lD;

    move-result-object p4

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p5

    const p6, 0x1bf7e

    move-object/from16 p2, v0

    move-object/from16 p3, v34

    invoke-static/range {p2 .. p8}, LX/6d5;->A08(LX/jaI;LX/7zH;LX/2lD;LX/6bT;IJ)V

    move/from16 v5, v22

    invoke-static {v0, v4, v5}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    :goto_c
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v24, :cond_14

    invoke-interface/range {v26 .. v26}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BDQ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const v4, -0x34d23968    # -1.1388568E7f

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    sget-object v10, LX/CVr;->A00:LX/CVr;

    move-object v11, v0

    move/from16 v12, p1

    move v13, v3

    move v14, v3

    move/from16 v15, v23

    invoke-virtual/range {v10 .. v15}, LX/CVr;->A06(LX/jaI;IZZZ)LX/CVe;

    move-result-object v10

    :goto_d
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v24, :cond_13

    const v4, -0x65722298

    invoke-static {v0, v4}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v11

    invoke-static {v0}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v4

    invoke-static {v0, v11, v4, v5}, LX/844;->A0O(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v5

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_e
    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v4

    invoke-static {v1}, LX/ArF;->A1J(I)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_10

    :cond_f
    new-instance v3, LX/lsD;

    move/from16 v1, v18

    invoke-direct {v3, v8, v7, v1}, LX/lsD;-><init>(LX/LEL;LX/LEL;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, LX/LEL;

    invoke-static {v0, v5, v10, v9, v3}, LX/CS4;->A08(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    move/from16 v1, v23

    invoke-static {v2, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, -0x4857db6

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_f
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v33, 0x7

    new-instance v0, LX/eso;

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move/from16 v31, v6

    move/from16 v34, v24

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v34}, LX/eso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    const v4, -0x656ea948

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v5, LX/6d6;->A02:LX/6d7;

    goto :goto_e

    :cond_14
    invoke-interface/range {v26 .. v26}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BDR()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const v4, -0x34d230bd    # -1.1390787E7f

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v10

    goto :goto_d

    :cond_15
    invoke-interface/range {v26 .. v26}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BWw()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_16

    move/from16 v5, v23

    invoke-static {v9, v5}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_b

    :cond_16
    const v4, -0x657a66f3

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto/16 :goto_c

    :cond_17
    const v5, -0x6588b9ab

    invoke-static {v0, v5}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object v5

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v9

    invoke-static {v0, v11, v5, v9, v10}, LX/6d5;->A1U(LX/jaI;LX/2lD;LX/6bT;J)V

    move/from16 v5, v22

    invoke-static {v0, v4, v5}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_a

    :cond_18
    invoke-interface/range {v26 .. v26}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BWw()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-static {v5, v3}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_9

    :cond_19
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_1a
    move-object/from16 v10, v25

    iget-object v10, v10, LX/K8v;->A00:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    if-eqz v10, :cond_1e

    invoke-interface {v10}, Lcom/instagram/api/schemas/MediaAttributionUIAsset;->B62()LX/QFJ;

    move-result-object v10

    :goto_10
    sget-object v11, LX/QFJ;->A03:LX/QFJ;

    if-ne v10, v11, :cond_1b

    move-object/from16 v10, v25

    iget-object v10, v10, LX/K8v;->A00:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    if-eqz v10, :cond_1b

    invoke-interface {v10}, Lcom/instagram/api/schemas/MediaAttributionUIAsset;->B5x()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1b

    if-eqz v5, :cond_1b

    const v9, -0x347868c1    # -1.7772158E7f

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    :goto_11
    invoke-static/range {v22 .. v22}, LX/255;->A0m(F)LX/6h8;

    move-result-object v12

    const/16 v13, 0x180

    const/4 v14, 0x2

    move-object v10, v0

    move-object/from16 v11, v34

    move-object v9, v5

    invoke-static/range {v9 .. v14}, LX/RZj;->A00(Landroid/net/Uri;LX/jaI;LX/7zH;LX/6h8;II)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_1b
    invoke-virtual/range {v25 .. v25}, LX/K8v;->A04()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual/range {v25 .. v25}, LX/K8v;->A03()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1d

    const v5, -0x34742ee7    # -1.8326066E7f

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-virtual/range {v25 .. v25}, LX/K8v;->A03()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_1c

    const v5, -0x347201e0    # -1.8611264E7f

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v5, 0x0

    :goto_12
    invoke-static {v5, v0}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v10

    invoke-static {v4, v9}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v9

    move/from16 v5, v22

    invoke-static {v9, v5}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v0, v5, v10}, LX/BRV;->A0C(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_1c
    const v5, -0x347201df    # -1.8611266E7f

    invoke-static {v0, v10, v5}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v10

    invoke-static {v0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_12

    :cond_1d
    invoke-virtual/range {v25 .. v25}, LX/K8v;->A05()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual/range {v25 .. v25}, LX/K8v;->A02()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_1f

    const v5, -0x346bc3ad    # -1.9429542E7f

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-virtual/range {v25 .. v25}, LX/K8v;->A02()Landroid/net/Uri;

    move-result-object v5

    goto :goto_11

    :cond_1e
    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_1f
    const v5, -0x34695712    # -1.9747292E7f

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_20
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_21
    const v5, -0x34693812    # -1.9763164E7f

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_22
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_f

    :cond_23
    and-int v2, p7, p2

    if-nez v2, :cond_4

    move-object/from16 v2, v25

    invoke-static {v0, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_5

    :cond_24
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_25
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_26
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v8}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_27
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v26

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_28
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_29

    move/from16 v1, v24

    invoke-static {v0, v1}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_29
    move v1, v6

    goto/16 :goto_0
.end method
