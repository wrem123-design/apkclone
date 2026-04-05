.class public abstract LX/BRB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v3, 0xff3c3c3cL

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    sget-wide v0, LX/2dN;->A01:J

    sput-wide v3, LX/BRB;->A01:J

    const-wide v0, 0xff2c2c2cL

    shl-long/2addr v0, v2

    sput-wide v0, LX/BRB;->A00:J

    return-void
.end method

.method public static final A00(LX/jaI;I)V
    .locals 3

    const v0, -0x614cf103

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.reels.viewer.mimicry.ui.CheckerboardBackground (MimicryStackButton.kt:138)"

    const v0, 0x75bb0f5b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/6d6;->A01:LX/6d7;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/838;->A1A(LX/jaI;I)LX/lsK;

    move-result-object v1

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x36

    invoke-static {p0, v2, v1, v0}, LX/8GK;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x34dbc64c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x7f

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/37k;FII)V
    .locals 20

    move-object/from16 v6, p1

    const v0, 0x53f2796b

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v4, p2

    move/from16 v2, p4

    if-eqz v0, :cond_12

    or-int/lit8 v8, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v7, p3

    if-eqz v0, :cond_11

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_10

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v8, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v13, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v5, :cond_2

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.reels.viewer.mimicry.ui.MimicryPreviewElement (MimicryStackButton.kt:98)"

    const v0, 0x77516f56

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v7}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v5

    invoke-static {v13}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v0

    invoke-static {v6, v5, v0, v1}, LX/BQW;->A0B(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v0, v5}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v10

    invoke-static {v3}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v9

    invoke-static {v13}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v11, 0x20

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v8

    move-object v5, v13

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v13, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v13, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v9, v1, v0, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v10, v4, LX/37k;->A03:Ljava/lang/Integer;

    iget-boolean v9, v4, LX/37k;->A07:Z

    if-eqz v9, :cond_b

    const v0, 0x72799357

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    invoke-static {v13, v3}, LX/BRB;->A00(LX/jaI;I)V

    :goto_3
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, v4, LX/37k;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_7

    const v1, 0x727cff17

    invoke-interface {v13, v1}, LX/jaI;->GV5(I)V

    sget-object v15, LX/6g3;->A00:LX/Kae;

    invoke-static {v13}, LX/751;->A0F(LX/jaI;)J

    move-result-wide v19

    sget-object v1, LX/7zH;->A00:LX/5nC;

    if-eqz v9, :cond_6

    invoke-static {v1}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v14

    :goto_4
    const/16 v18, 0xbe8

    const/16 v17, 0x6030

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v20}, LX/BRG;->A05(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;IIJ)V

    :goto_5
    invoke-static {v5, v3}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7e236c93

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_6
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p2, 0x6

    new-instance v0, LX/ekk;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 p0, v2

    invoke-direct/range {v16 .. v22}, LX/ekk;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    sget-object v14, LX/6d6;->A01:LX/6d7;

    goto :goto_4

    :cond_7
    const v0, 0x7282183d

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    iget v1, v4, LX/37k;->A00:I

    if-nez v1, :cond_8

    if-eqz v9, :cond_a

    const v1, 0x7f0826cc

    :cond_8
    const v0, 0x7284d93f

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    const/high16 v8, 0x41a00000    # 20.0f

    if-eqz v10, :cond_9

    const/high16 v8, 0x41900000    # 18.0f

    :cond_9
    invoke-static {v13, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v9

    invoke-static {v13}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v0

    invoke-static {v8}, LX/444;->A0X(F)LX/7zH;

    move-result-object v8

    invoke-static {v13, v8, v9, v0, v1}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    :goto_7
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_a
    const v0, 0x72890add

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_b
    if-eqz v10, :cond_e

    const v0, 0x727aa829

    invoke-static {v13, v10, v0}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v11

    sget-wide v11, LX/2dN;->A01:J

    sget-object v12, LX/6d6;->A01:LX/6d7;

    invoke-interface {v13, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v8

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_c

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v8, :cond_d

    :cond_c
    const/16 v8, 0x24

    invoke-static {v13, v8, v0, v1}, LX/aKP;->A01(LX/jaI;IJ)LX/aKP;

    move-result-object v11

    :cond_d
    invoke-static {v13, v12, v11}, LX/838;->A1N(LX/jaI;LX/7zH;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    const v0, 0x727c5b9d

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_3

    :cond_f
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_10
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v6}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v7}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_13

    invoke-static {v13, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    goto/16 :goto_0

    :cond_13
    move v8, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/LEL;LX/5wv;II)V
    .locals 27

    move-object/from16 v19, p1

    const/4 v6, 0x0

    move-object/from16 v20, p3

    move-object/from16 v1, v20

    move-object/from16 v0, p2

    invoke-static {v6, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, -0x31e50ed5

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    invoke-interface {v7}, LX/jaI;->BTZ()I

    move-result v1

    move/from16 v22, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v5, p4

    if-eqz v0, :cond_15

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_14

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_13

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v3, :cond_2

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.reels.viewer.mimicry.ui.MimicryStackButton (MimicryStackButton.kt:38)"

    const v0, 0x56de0fcc

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x564265e1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v23, 0x78

    :goto_3
    new-instance v0, LX/fA4;

    move/from16 v21, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v19

    move-object/from16 v19, p2

    invoke-direct/range {v17 .. v23}, LX/fA4;-><init>(LX/7zH;LX/LEL;LX/5wv;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/37k;

    iget-object v0, v0, LX/37k;->A01:LX/37i;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_a

    invoke-static {v8, v2}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    :goto_5
    const/high16 v2, 0x42500000    # 52.0f

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v2, v0, v6}, LX/B7I;->A00(LX/7zH;LX/LEL;I)LX/7zH;

    move-result-object v0

    sget-object v2, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v2, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v11

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v10

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v3, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v11, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v7, v9, v12, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v10, LX/6f3;->A00:LX/6f3;

    const v0, 0x7718b837

    invoke-static {v7, v8, v0}, LX/77T;->A0F(LX/jaI;Ljava/util/List;I)I

    move-result v0

    if-ne v0, v4, :cond_c

    const v0, 0x7718d61f

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {v8}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/37k;

    if-nez v2, :cond_b

    invoke-interface {v7, v1}, LX/jaI;->Arn(I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0xf4b5d6d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v23, 0x7b

    goto/16 :goto_3

    :cond_a
    move-object/from16 v0, v20

    invoke-static {v0, v2}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_b
    const/high16 v11, 0x41400000    # 12.0f

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0D(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v9

    const/16 v12, 0x30

    move-object v8, v7

    move-object v10, v2

    move v13, v6

    invoke-static/range {v8 .. v13}, LX/BRB;->A01(LX/jaI;LX/7zH;LX/37k;FII)V

    goto/16 :goto_6

    :cond_c
    const v0, 0x771c71b4

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {v8}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/37k;

    if-nez v9, :cond_e

    invoke-interface {v7, v1}, LX/jaI;->Arn(I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x3a08e939

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v23, 0x7a

    goto/16 :goto_3

    :cond_e
    invoke-static {v8, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/37k;

    if-nez v8, :cond_11

    invoke-interface {v7, v1}, LX/jaI;->Arn(I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x6c84663c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v23, 0x79

    goto/16 :goto_3

    :cond_10
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_11
    sget-object v16, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v0}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v15

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v3, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v1, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v18

    invoke-static {v7, v11, v1, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v17

    invoke-static {v7, v0, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v26, 0x41200000    # 10.0f

    invoke-static/range {v16 .. v16}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, LX/3U2;->A00(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v24

    const/16 p0, 0x30

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move/from16 p1, v6

    invoke-static/range {v23 .. v28}, LX/BRB;->A01(LX/jaI;LX/7zH;LX/37k;FII)V

    invoke-static/range {v16 .. v16}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v24

    move-object/from16 v25, v9

    invoke-static/range {v23 .. v28}, LX/BRB;->A01(LX/jaI;LX/7zH;LX/37k;FII)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v6, v4}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7d188921

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_7
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v23, 0x7c

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_16

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_16
    move v2, v5

    goto/16 :goto_0
.end method
