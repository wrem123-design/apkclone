.class public abstract LX/VnC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/K81;I)V
    .locals 13

    const v0, -0x1e3074ec

    move-object v8, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.toolbar.compose.AudioToolbarButton (CreationToolbar.kt:94)"

    const v0, 0x7bbadc68

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v7, LX/6d8;->A00:LX/jvL;

    sget-object v6, LX/6f4;->A02:LX/jaV;

    iget-boolean v5, p2, LX/K81;->A03:Z

    iget-object v1, p2, LX/K81;->A02:LX/LEL;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v1, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v6, p0, v7}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v5, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, p2, LX/K81;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/Vgw;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const v0, 0x7f070014

    invoke-static {p0, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    invoke-static {v5, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v5

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v9

    iget-object v7, p2, LX/K81;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v7, LX/3OF;

    if-eqz v0, :cond_8

    const v0, -0x383021e8

    invoke-static {p0, v11, v0}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_3

    :cond_2
    const/16 v0, 0x72

    invoke-static {p0, v11, v0}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object v5

    :cond_3
    invoke-static {v9, v5, v3}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v6

    invoke-interface {p0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_5

    :cond_4
    const/16 v0, 0x11

    invoke-static {p0, v7, v0}, LX/aDL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDL;

    move-result-object v5

    :cond_5
    invoke-static {p0, v6, v5, v3}, LX/255;->A1I(LX/jaI;LX/7zH;Ljava/lang/Object;I)V

    :goto_1
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 v0, v4, 0xe

    invoke-static {v8, p2, v0}, LX/VnC;->A03(LX/jaI;LX/K81;I)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4ff0bbc0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xc6

    invoke-static {v1, p1, p2, v2, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    const v0, -0x38284326

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6}, LX/Vgw;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v10

    invoke-static {p0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v12

    invoke-static/range {v8 .. v13}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    move v4, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/K81;I)V
    .locals 16

    const v0, 0x5ff561ba

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_5

    invoke-static {v11, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-static {v11, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.toolbar.compose.ToolbarButton (CreationToolbar.kt:136)"

    const v0, 0xbb90f7c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v9, LX/6d8;->A00:LX/jvL;

    sget-object v8, LX/6f4;->A02:LX/jaV;

    iget-boolean v5, v3, LX/K81;->A03:Z

    iget-object v1, v3, LX/K81;->A02:LX/LEL;

    const/4 v0, 0x0

    invoke-static {v4, v0, v0, v1, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v10

    invoke-static {v8, v11, v9}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v9

    invoke-static {v11}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v8

    move-object v5, v11

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v9, v1, v0, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/K81;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Vgw;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v11, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v13

    invoke-static {v1}, LX/Vgw;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, LX/751;->A0M(LX/jaI;)J

    move-result-wide p2

    sget-object v14, LX/6g3;->A02:LX/Kae;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const v0, 0x7f070014

    invoke-static {v11, v1, v0}, LX/838;->A0L(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-virtual {v13}, LX/B8G;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v1

    invoke-virtual {v13}, LX/B8G;->A00()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/121;->A00(J)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v8, v1, v6}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v12

    const/16 p0, 0x6008

    move/from16 p1, v6

    invoke-static/range {v11 .. v19}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    and-int/lit8 v0, v7, 0xe

    invoke-static {v11, v3, v0}, LX/VnC;->A03(LX/jaI;LX/K81;I)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7dc6b87c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xc7

    invoke-static {v1, v4, v3, v2, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/5wv;II)V
    .locals 16

    move-object/from16 v3, p1

    const/4 v5, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x7cbfc4fe

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 p1, p3

    if-eqz v0, :cond_5

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, v0, 0x13

    const/16 v1, 0x12

    const/4 v8, 0x1

    invoke-static {v6, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_1

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.toolbar.compose.CreationToolbar (CreationToolbar.kt:56)"

    const v0, -0x30629b48

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v4}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v1

    const v9, 0x7f070048

    invoke-static {v4, v9}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v7

    sget-object v6, LX/6d8;->A03:LX/jvQ;

    invoke-static {v1, v3, v8}, LX/3Q7;->A02(LX/3Q9;LX/7zH;Z)LX/7zH;

    move-result-object v1

    invoke-static {v4}, LX/3S6;->A01(LX/jaI;)F

    move-result v0

    invoke-static {v1, v0}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v7, v4, v6}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v10

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v10, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x4bd42df3    # 2.781079E7f

    invoke-static {v4, v2, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/K81;

    invoke-static {v4}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v10}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-static {v10}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v13, v0, 0x2

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070080

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    mul-int v1, v15, v11

    add-int/lit8 v0, v15, -0x1

    mul-int/2addr v14, v0

    add-int/2addr v1, v14

    add-int/2addr v1, v13

    sub-int/2addr v12, v1

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/2addr v0, v15

    add-int/2addr v11, v0

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, LX/CY4;->A01(LX/jaI;I)F

    move-result v1

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v1}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    const v0, 0x7f070044

    invoke-static {v4, v1, v0}, LX/838;->A0L(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v1

    iget-boolean v0, v6, LX/K81;->A03:Z

    invoke-static {v0}, LX/89P;->A01(I)F

    move-result v0

    invoke-static {v1, v0}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-static {v4}, LX/751;->A0G(LX/jaI;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v10

    iget-object v1, v6, LX/K81;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const v0, -0x7451be4

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4, v10, v6, v5}, LX/VnC;->A00(LX/jaI;LX/7zH;LX/K81;I)V

    :goto_3
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_3
    const v0, -0x743bbdf

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4, v10, v6, v5}, LX/VnC;->A01(LX/jaI;LX/7zH;LX/K81;I)V

    goto :goto_3

    :cond_4
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v4, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_5
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {v4, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_6
    move/from16 v0, p1

    goto/16 :goto_0

    :cond_7
    invoke-static {v7, v5, v8}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x568c8fb5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_4

    :cond_8
    invoke-interface {v4}, LX/jaI;->GT6()V

    :cond_9
    :goto_4
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p3, 0xbf

    new-instance v14, LX/fAP;

    move-object/from16 p0, v2

    move-object v15, v3

    invoke-direct/range {v14 .. v19}, LX/fAP;-><init>(LX/7zH;LX/5wv;III)V

    iput-object v14, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void
.end method

.method public static final A03(LX/jaI;LX/K81;I)V
    .locals 15

    const v0, 0x4fa1263b

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x2

    move-object/from16 v2, p1

    if-nez v0, :cond_4

    invoke-static {p0, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p2

    :goto_0
    and-int/lit8 v0, v3, 0x3

    const/4 v9, 0x0

    invoke-static {v0, v4}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "instagram.features.creation.toolbar.compose.TextLabel (CreationToolbar.kt:160)"

    const v0, 0xb1eb939

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v2, LX/K81;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Vgw;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v14

    const v0, 0x7f070079

    invoke-static {v5, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    invoke-static {v0}, LX/6b3;->A04(F)J

    move-result-wide p1

    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/4 v7, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v6

    const/4 v12, 0x6

    const v13, 0xfbf0

    const/4 v10, 0x1

    const/16 v11, 0x30

    invoke-static/range {v5 .. v17}, LX/6d5;->A0d(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7829beba

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v0, 0x41

    invoke-static {v3, v2, v1, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v3, v1

    goto :goto_0
.end method
