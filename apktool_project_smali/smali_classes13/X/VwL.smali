.class public abstract LX/VwL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/music/common/model/MusicAssetModel;LX/LEL;LX/LEL;II)V
    .locals 23

    move-object/from16 v22, p1

    const v0, 0x68a6259a

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v9, p2

    move/from16 v5, p5

    if-eqz v0, :cond_d

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_c

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 p2, p4

    if-eqz v0, :cond_b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_3

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.CurrentMusicRow (MusicRow.kt:185)"

    const v0, 0x76c12eee

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v11, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    const-string v21, ""

    if-nez v11, :cond_5

    move-object/from16 v11, v21

    :cond_5
    iget-object v0, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object/from16 v21, v0

    :cond_6
    iget-object v15, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v2, LX/6d8;->A04:LX/jvQ;

    const/4 v7, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-static {v1, v7, v7, v0, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v10

    invoke-static {v6, v2}, LX/AsG;->A0R(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v8

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v3, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v6, v8, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v6, v1, v12, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v16, LX/6g0;->A00:LX/6g0;

    sget-object v1, LX/6g3;->A00:LX/Kae;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/6d6;->A0J(LX/7zH;)LX/7zH;

    move-result-object v0

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v0, v8}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0, v1, v15, v11}, LX/BRG;->A07(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v2, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v6, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    const/16 v18, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v17

    sget-object v0, LX/6f4;->A02:LX/jaV;

    invoke-static {v0, v6, v1}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v16

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v3, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v14, v16

    invoke-static {v6, v14, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v1, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v20

    invoke-static {v6, v10, v1, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v19

    invoke-static {v6, v0, v1}, LX/834;->A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;

    move-result-object v0

    iget-object v0, v0, LX/6c6;->A06:LX/6bT;

    invoke-static {v6}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v16

    invoke-static {v2}, LX/AsI;->A0I(LX/7zH;)LX/7zH;

    move-result-object v13

    move-object v12, v6

    move-object v14, v0

    move-object v15, v11

    invoke-static/range {v12 .. v17}, LX/6d5;->A18(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v6}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static {v6}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    move-object/from16 v10, v21

    invoke-static {v6, v11, v10, v0, v1}, LX/6d5;->A1v(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v2, v8}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/77T;->A0c(LX/jaI;I)LX/B8G;

    move-result-object v12

    invoke-static {v6}, LX/751;->A1G(LX/jaI;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-static {v2, v7, v7, v0, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v11

    move-object v10, v6

    invoke-static/range {v10 .. v15}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v6, v2, v8}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static {v3, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x11a19300

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p1, 0x5a

    new-instance v0, LX/eyo;

    move-object/from16 v18, v22

    move-object/from16 v19, v9

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move/from16 v22, v5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v6, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v6, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {v6, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_e
    move v2, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/73o;Lkotlin/jvm/functions/Function1;II)V
    .locals 18

    move-object/from16 v14, p1

    const v1, -0x4b0bcba0

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v10, p5

    and-int/lit8 v1, p5, 0x1

    move-object/from16 v13, p2

    move/from16 v9, p4

    if-eqz v1, :cond_f

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v12, p3

    if-eqz v1, :cond_e

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_d

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v4, 0x93

    const/16 v1, 0x92

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v3, :cond_2

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.creation.sharesheet.rowitems.compose.SuggestedMusicItem (MusicRow.kt:141)"

    const v1, -0x3f011fe5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v13}, LX/73o;->A00()LX/mLh;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x3160fd90

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_4
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v11, 0xad

    :goto_3
    new-instance v8, LX/fA4;

    invoke-direct/range {v8 .. v14}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v2}, LX/mLh;->BYy()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LX/mLh;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0oM;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v3, LX/6d8;->A04:LX/jvQ;

    invoke-static {v4}, LX/834;->A1N(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_8

    :cond_7
    const/16 v1, 0x2c

    new-instance v5, LX/lrP;

    invoke-direct {v5, v1, v12, v2}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LX/LEL;

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {v14, v4, v4, v5, v1}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v6

    const/high16 v5, 0x43160000    # 150.0f

    invoke-static {v6, v5}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v6, "instagram.features.creation.sharesheet.rowitems.compose.getPillBackground (MusicRow.kt:235)"

    const v5, -0x7f55b37f

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v7

    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v5, 0x7f0402b0

    invoke-virtual {v6, v5, v8, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v0}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object p0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_a

    const v5, 0x513be80a

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_a
    sget-object p1, LX/6g3;->A01:LX/Kae;

    sget-object v15, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    const/high16 p2, 0x3f800000    # 1.0f

    move-object/from16 v17, v4

    invoke-static/range {v15 .. v20}, LX/6h6;->A00(Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/B8G;LX/Kae;F)LX/7zH;

    move-result-object v4

    invoke-static {v0, v3}, LX/AsG;->A0R(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v6

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v7, v5, v4, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/mLh;->BQf()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    invoke-interface {v2}, LX/mLh;->getTitle()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/6g3;->A00:LX/Kae;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v4, v2}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v2, v5, v7, v6}, LX/BRG;->A07(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v4, v2}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p2

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p4

    invoke-static {v4}, LX/AsI;->A0I(LX/7zH;)LX/7zH;

    move-result-object p1

    move-object/from16 p0, v0

    invoke-static/range {p0 .. p5}, LX/6d5;->A18(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v3, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x40119242

    invoke-static {v1}, LX/6Wd;->A00(I)V

    goto :goto_4

    :cond_b
    invoke-interface {v0}, LX/jaI;->GT6()V

    :cond_c
    :goto_4
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v11, 0xac

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v14}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_10

    invoke-static {v0, v13}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_10
    move v4, v9

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/PR6;LX/LEL;LX/LEL;LX/LEN;III)V
    .locals 9

    move-object v7, p2

    move-object v5, p3

    move-object v3, p5

    move-object v6, p1

    invoke-static {p2, p3, p5}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, -0x4793f755

    move-object p2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p8

    and-int/lit8 v0, p8, 0x1

    move p0, p6

    move/from16 p1, p7

    if-eqz v0, :cond_11

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {p2, v6}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v1

    invoke-static {p2, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v2, :cond_6

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "instagram.features.creation.sharesheet.rowitems.compose.MusicRow (MusicRow.kt:61)"

    const v1, -0x41cf8df3

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, v7, LX/PR6;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 p6, 0x0

    if-eqz v1, :cond_a

    iget-object p4, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz p4, :cond_a

    const v1, 0x342b4f75

    invoke-interface {p2, v1}, LX/jaI;->GV5(I)V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v0, v0, 0x6

    invoke-static {v0, v1}, LX/838;->A05(II)I

    move-result p7

    const/16 p8, 0x0

    move-object p3, v6

    move-object p5, v5

    move-object p6, v4

    invoke-static/range {p2 .. p8}, LX/VwL;->A00(LX/jaI;LX/7zH;Lcom/instagram/music/common/model/MusicAssetModel;LX/LEL;LX/LEL;II)V

    :goto_5
    invoke-static {p2}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x19a89a4f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_6
    invoke-interface {p2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 p2, 0x6

    new-instance v2, LX/BTa;

    invoke-direct/range {v2 .. v11}, LX/BTa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v1, 0x342d828b

    invoke-interface {p2, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v7, LX/PR6;->A01:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object p6

    :cond_b
    and-int/lit8 v1, v0, 0xe

    invoke-static {v0, v1}, LX/838;->A05(II)I

    move-result p8

    const v1, 0xe000

    shr-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v1

    or-int p8, p8, v0

    move-object p3, v6

    move-object p4, v5

    move/from16 p7, p0

    invoke-static/range {p2 .. p8}, LX/VwL;->A03(LX/jaI;LX/7zH;LX/LEL;LX/LEN;LX/5wv;II)V

    goto :goto_5

    :cond_c
    invoke-interface {p2}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_d
    and-int/lit16 v1, p1, 0x6000

    if-nez v1, :cond_3

    invoke-static {p2, p4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v1, p1, 0xc00

    if-nez v1, :cond_2

    invoke-static {p2, p5}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v1, p1, 0x180

    if-nez v1, :cond_1

    invoke-static {p2, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {p2, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_12

    invoke-static {p2, p6}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_12
    move v0, p1

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/LEL;LX/LEN;LX/5wv;II)V
    .locals 13

    const v0, 0x24156c8b

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v12, p5

    if-nez v0, :cond_a

    invoke-static {p0, v12}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v9, p4

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move-object v8, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 v10, p3

    if-nez v0, :cond_2

    invoke-static {p0, v10}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    move-object v7, p1

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    and-int/lit16 v3, v2, 0x2493

    const/16 v0, 0x2492

    const/4 v1, 0x0

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "instagram.features.creation.sharesheet.rowitems.compose.AddMusicRow (MusicRow.kt:88)"

    const v0, 0x7ecc43a0

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/3S6;->A01(LX/jaI;)F

    move-result v0

    const/4 p2, 0x0

    invoke-static {p1, v0}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {p0, v1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {p0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {p0, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v4, v3, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7f0824c9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, LX/838;->A01(I)I

    move-result p5

    const/16 p6, 0x7f4

    move-object/from16 p3, v8

    move/from16 p4, v12

    invoke-static/range {p0 .. p6}, LX/Vgs;->A02(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;III)V

    if-nez v9, :cond_7

    const v2, 0x43d8dfdf

    invoke-interface {p0, v2}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {v0, v1}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7dc0f739

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x59

    new-instance v6, LX/eyo;

    invoke-direct/range {v6 .. v13}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v3, 0x43d8dfe0

    invoke-interface {p0, v3}, LX/jaI;->GV5(I)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const v3, -0x6ae6030a

    invoke-static {p0, v3}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v5

    invoke-static {v5}, LX/6d6;->A08(LX/7zH;)LX/7zH;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {p0, v3}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-static {v9}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object p3

    invoke-static {p0}, LX/3S6;->A03(LX/jaI;)F

    move-result v3

    invoke-static {v5, v3}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object p1

    shr-int/2addr v2, v4

    and-int/lit8 p4, v2, 0x70

    move-object p2, v10

    move/from16 p5, v1

    invoke-static/range {p0 .. p5}, LX/VwL;->A04(LX/jaI;LX/7zH;LX/LEN;LX/5wv;II)V

    :goto_3
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_8
    const v2, -0x6adfcb62

    invoke-interface {p0, v2}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    move v2, v11

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/LEN;LX/5wv;II)V
    .locals 11

    move-object v8, p1

    const v0, 0x6407c534

    move-object p1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x1

    move-object v7, p3

    move v4, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object v9, p2

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_2

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.creation.sharesheet.rowitems.compose.SuggestedMusicList (MusicRow.kt:121)"

    const v1, -0x4af80ebe

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v10

    invoke-static {}, LX/ArF;->A0K()LX/4ZU;

    move-result-object p0

    invoke-interface {p1, p3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/834;->A1O(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p3

    if-nez v2, :cond_4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p3, v1, :cond_5

    :cond_4
    const/16 v1, 0x24

    new-instance p3, LX/aMP;

    invoke-direct {p3, p2, v7, v1}, LX/aMP;-><init>(LX/LEN;LX/5wv;I)V

    invoke-interface {p1, p3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast p3, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 p4, v0, 0x6180

    move-object p2, v8

    invoke-static/range {v10 .. v15}, LX/CsE;->A04(LX/kLL;LX/kuU;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x40dc07d3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v6, 0xae

    new-instance v3, LX/fA4;

    invoke-direct/range {v3 .. v9}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v8}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, p4

    goto/16 :goto_0
.end method
