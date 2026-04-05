.class public abstract LX/WMA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v3, 0xff572f85L

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    sget-wide v0, LX/2dN;->A01:J

    sput-wide v3, LX/WMA;->A00:J

    const-wide v0, 0xff7041a6L

    shl-long/2addr v0, v2

    sput-wide v0, LX/WMA;->A01:J

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;LX/PZJ;Ljava/lang/Float;Ljava/lang/String;IIJ)V
    .locals 28

    move-object/from16 v4, p1

    const v0, -0x47dd3814    # -3.881E-5f

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v7, p4

    move/from16 v2, p5

    if-eqz v0, :cond_e

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v8, p3

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object/from16 v9, p2

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_2
    :goto_3
    and-int/lit16 v5, v0, 0x2093

    const/16 v1, 0x2092

    const/4 v3, 0x0

    invoke-static {v5, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_3

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.live.communitycard.ui.CommunityCardThumbnail (CommunityCard.kt:235)"

    const v0, -0x13adc4eb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/16 v17, 0x0

    if-eqz p3, :cond_9

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    const/high16 v0, 0x429e0000    # 79.0f

    invoke-static {v4, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v12}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v0

    const/4 v13, 0x0

    invoke-static {v5, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    sget-object v5, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v5, v3}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v11

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v6, v12

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v11, v1, v0, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6f3;->A00:LX/6f3;

    if-eqz p4, :cond_5

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v17

    :cond_5
    sget-wide v27, LX/2dN;->A0A:J

    sget-object v16, LX/6g3;->A00:LX/Kae;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v1, v0}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v14

    const/16 v25, 0x30

    const/16 v26, 0x6f8

    const/16 v23, 0x0

    const v24, 0x6000030

    move-object v15, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    invoke-static/range {v12 .. v28}, LX/VxP;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    sget-object v10, LX/PZJ;->A02:LX/PZJ;

    if-ne v9, v10, :cond_8

    const v10, 0x38765da8

    invoke-interface {v12, v10}, LX/jaI;->GV5(I)V

    const v10, 0x7f130b56

    invoke-static {v12, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    sget-wide v17, LX/2dN;->A0C:J

    sget-wide v19, LX/2dN;->A01:J

    invoke-virtual {v1, v5, v0}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v13

    const/16 v15, 0x1b0

    move/from16 v16, v3

    invoke-static/range {v12 .. v20}, LX/WMA;->A03(LX/jaI;LX/7zH;Ljava/lang/String;IIJJ)V

    :goto_5
    invoke-static {v6, v3}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x29ef3ec5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/bae;

    move-wide/from16 p3, p7

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move/from16 p0, v2

    move/from16 p2, v3

    invoke-direct/range {v23 .. v32}, LX/bae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, 0x387a7c81

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_9
    const/high16 v0, 0x42d20000    # 105.0f

    invoke-static {v4, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x429e0000    # 79.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    goto/16 :goto_4

    :cond_a
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_b
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_2

    invoke-static {v12, v4}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {v12, v9}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v12, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {v12, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_f
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/Stq;LX/PWo;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 41

    move-object/from16 v28, p7

    move-object/from16 v29, p6

    move-object/from16 v30, p5

    move-object/from16 v31, p4

    move/from16 v27, p8

    move-object/from16 v32, p3

    move-object/from16 v33, p1

    const/4 v5, 0x0

    const v0, -0x9211c74

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v26, p10

    and-int/lit8 v0, p10, 0x1

    move-object/from16 v3, p2

    move/from16 v14, p9

    if-eqz v0, :cond_1e

    or-int/lit8 v6, p9, 0x6

    :goto_0
    and-int/lit8 v11, p10, 0x2

    if-eqz v11, :cond_1d

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p10, 0x4

    if-eqz v10, :cond_1c

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p10, 0x8

    if-eqz v9, :cond_1b

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_1a

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v8, :cond_4

    and-int v0, v0, p9

    if-nez v0, :cond_5

    move-object/from16 v0, v30

    invoke-static {v4, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v7, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v7, :cond_6

    and-int v0, v0, p9

    if-nez v0, :cond_7

    move-object/from16 v0, v29

    invoke-static {v4, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    move/from16 v0, v26

    and-int/lit16 v2, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_8

    and-int v0, v0, p9

    if-nez v0, :cond_9

    move-object/from16 v0, v28

    invoke-static {v4, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    invoke-static {v6}, LX/AsE;->A18(I)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v11, :cond_a

    sget-object v33, LX/7zH;->A00:LX/5nC;

    :cond_a
    if-eqz v10, :cond_b

    sget-object v32, LX/PWo;->A02:LX/PWo;

    :cond_b
    if-eqz v9, :cond_c

    const/16 v27, 0x0

    :cond_c
    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v31

    if-eqz v8, :cond_d

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v30

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v30

    if-ne v0, v1, :cond_d

    const/16 v0, 0x3e

    invoke-static {v4, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v30

    :cond_d
    if-eqz v7, :cond_e

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v29

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v29

    if-ne v0, v1, :cond_e

    const/16 v0, 0x3f

    invoke-static {v4, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v29

    :cond_e
    if-eqz v2, :cond_f

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v28

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v28

    if-ne v0, v1, :cond_f

    const/16 v0, 0x40

    invoke-static {v4, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v28

    :cond_f
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.barcelona.live.communitycard.ui.CommunityCard (CommunityCard.kt:84)"

    const v0, -0x259e87a1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {v4}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, LX/444;->A1M(LX/jaI;)Ljava/lang/Object;

    move-result-object v8

    iget-object v0, v3, LX/Stq;->A09:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v4, v9, v8}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v6}, LX/ArI;->A1G(I)Z

    move-result v2

    invoke-static {v4, v0, v1, v7, v2}, LX/838;->A1Y(LX/jaI;JZZ)Z

    move-result v2

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_11

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_12

    :cond_11
    new-instance v7, LX/a08;

    move-object v15, v7

    move/from16 v16, v27

    move/from16 v17, v5

    move-wide/from16 v18, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v15 .. v21}, LX/a08;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    sget-object v0, LX/UcN;->$redex_init_class:LX/UcN;

    iget-object v2, v3, LX/Stq;->A0B:Ljava/lang/String;

    sget-wide v0, LX/WMA;->A00:J

    invoke-static {v2, v0, v1}, LX/UcN;->A00(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v2, v3, LX/Stq;->A0C:Ljava/lang/String;

    sget-wide v0, LX/WMA;->A01:J

    invoke-static {v2, v0, v1}, LX/UcN;->A00(Ljava/lang/String;J)J

    move-result-wide p0

    iget-object v2, v3, LX/Stq;->A08:Ljava/lang/String;

    sget-wide v0, LX/2dN;->A0C:J

    invoke-static {v2, v0, v1}, LX/UcN;->A00(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static {v4}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v0

    const v1, 0x43b48000    # 361.0f

    const/high16 v25, 0x41800000    # 16.0f

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v25, v0

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/6d6;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x43130000    # 147.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v0, v12, v8, v9}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v0

    invoke-static {v0, v12}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v9

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v8

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v9, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v4, v1, v10, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v24

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v23

    sget-object v22, LX/6f3;->A00:LX/6f3;

    sget-object v21, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6f4;->A07:LX/kLk;

    sget-object v20, LX/6d8;->A02:LX/jvL;

    move-object/from16 v0, v20

    invoke-static {v1, v4, v0, v5}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v18

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v4, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v18

    invoke-static {v4, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v1, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v24

    invoke-static {v4, v9, v1, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v23

    invoke-static {v4, v8, v0}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v0

    const/16 v35, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    move-object/from16 v8, v21

    move-object v1, v0

    move/from16 v0, v19

    invoke-virtual {v1, v8, v0, v15}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v0, v12}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v4, v12}, LX/AqD;->A0u(LX/jaI;F)LX/kk8;

    move-result-object v18

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v4, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v18

    invoke-static {v4, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v1, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v24

    invoke-static {v4, v9, v1, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v23

    invoke-static {v4, v8, v0}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v8

    iget-object v0, v3, LX/Stq;->A0A:Ljava/lang/String;

    move-object v12, v0

    iget-object v1, v3, LX/Stq;->A02:Ljava/lang/Float;

    iget-object v0, v3, LX/Stq;->A01:LX/PZJ;

    move-object/from16 p4, v0

    const/16 p8, 0x10

    move-object/from16 p2, v4

    move-object/from16 p3, v35

    move-object/from16 p5, v1

    move-object/from16 p6, v12

    move/from16 p7, v5

    move-wide/from16 p9, v16

    invoke-static/range {p2 .. p10}, LX/WMA;->A00(LX/jaI;LX/7zH;LX/PZJ;Ljava/lang/Float;Ljava/lang/String;IIJ)V

    move-object/from16 v1, v21

    move/from16 v0, v19

    invoke-virtual {v8, v1, v0, v15}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v19

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v8

    const/16 v18, 0x6

    move-object/from16 v1, v20

    move/from16 v0, v18

    invoke-static {v8, v4, v1, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v1

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v1, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v8, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v24

    invoke-static {v4, v9, v8, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v23

    invoke-static {v4, v0, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v9, LX/PZJ;->A04:LX/PZJ;

    const-string v12, ""

    move-object/from16 v0, p4

    if-ne v0, v9, :cond_19

    const v0, -0x510efe6d

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-object v1, v3, LX/Stq;->A03:Ljava/lang/Long;

    if-nez v1, :cond_18

    const v0, 0x2f2fb2bd

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    :goto_5
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v10, v3, LX/Stq;->A0E:Ljava/lang/String;

    invoke-static {v4}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v8

    move-wide/from16 v0, v16

    invoke-static {v4, v8, v10, v0, v1}, LX/6d5;->A1t(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    iget-object v8, v3, LX/Stq;->A0D:Ljava/lang/String;

    if-nez v8, :cond_17

    const v0, 0x2f35c3e3

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    :goto_7
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, p4

    if-eq v0, v9, :cond_16

    const v0, 0x2f3b0f89

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-object v1, v3, LX/Stq;->A06:Ljava/lang/String;

    if-eqz v1, :cond_15

    const v0, 0x2f3c41e7

    invoke-static {v4, v7, v0}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v8

    invoke-static {v6}, LX/AsE;->A15(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v6}, LX/ArI;->A17(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_13

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_14

    :cond_13
    const/4 v8, 0x5

    move-object/from16 v0, v29

    invoke-static {v4, v3, v0, v7, v8}, LX/844;->A0y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lmI;

    move-result-object v0

    :cond_14
    check-cast v0, LX/LEL;

    const/16 p7, 0x8

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    move/from16 p6, v5

    move-wide/from16 p8, v16

    invoke-static/range {p2 .. p9}, LX/WMA;->A04(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIJ)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_26

    if-eq v1, v15, :cond_20

    const v0, 0x5479750f

    invoke-static {v4, v2, v0, v5}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    const v0, 0x2f40c9dc

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_8

    :cond_16
    const v0, 0x2f40f85c

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_9

    :cond_17
    const v0, 0x2f35c3e4

    invoke-static {v4, v0}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v11

    const v10, 0x3f333333    # 0.7f

    move-wide/from16 v0, v16

    invoke-static {v10, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    invoke-static {v4, v11, v8, v0, v1}, LX/6d5;->A1v(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    goto/16 :goto_7

    :cond_18
    const v0, 0x2f2fb2be

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/VNf;->A00(J)Ljava/lang/String;

    move-result-object v36

    const/16 v38, 0x4

    move-object/from16 v34, v4

    move/from16 v37, v5

    move-wide/from16 v39, v16

    invoke-static/range {v34 .. v40}, LX/WMA;->A02(LX/jaI;LX/7zH;Ljava/lang/String;IIJ)V

    goto/16 :goto_5

    :cond_19
    const v0, 0x2f31ba3c

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_1a
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v31

    invoke-static {v4, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v27

    invoke-static {v4, v0}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v32

    invoke-static {v4, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v33

    invoke-static {v4, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1f

    invoke-static {v4, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p9

    goto/16 :goto_0

    :cond_1f
    move v6, v14

    goto/16 :goto_0

    :cond_20
    const v0, 0x3aba246e

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-object v1, v3, LX/Stq;->A04:Ljava/lang/String;

    if-nez v1, :cond_21

    move-object v1, v12

    :cond_21
    invoke-interface {v4, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v6}, LX/AsE;->A1L(I)Z

    move-result v0

    or-int/2addr v8, v0

    and-int/lit8 v0, v6, 0xe

    const/4 v6, 0x4

    if-eq v0, v6, :cond_22

    const/4 v9, 0x0

    :cond_22
    or-int/2addr v8, v9

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_23

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_24

    :cond_23
    const/4 v8, 0x7

    move-object/from16 v0, v28

    invoke-static {v4, v3, v0, v7, v8}, LX/844;->A0y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lmI;

    move-result-object v0

    :cond_24
    check-cast v0, LX/LEL;

    const/high16 v38, 0x42100000    # 36.0f

    const/16 v39, 0xc00

    move-object/from16 v34, v4

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    move/from16 v40, v6

    move-wide/from16 p2, v16

    invoke-static/range {v34 .. v44}, LX/RLf;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;FIIJJ)V

    goto :goto_a

    :cond_25
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto/16 :goto_c

    :cond_26
    const v0, 0x3ab5ab5e

    invoke-static {v4, v7, v0}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v6}, LX/AsE;->A1D(I)Z

    move-result v0

    or-int/2addr v1, v0

    and-int/lit8 v0, v6, 0xe

    const/4 v6, 0x4

    if-eq v0, v6, :cond_27

    const/4 v9, 0x0

    :cond_27
    or-int/2addr v1, v9

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_28

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    :cond_28
    move-object/from16 v1, v30

    move/from16 v0, v18

    invoke-static {v4, v3, v1, v7, v0}, LX/844;->A0y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lmI;

    move-result-object v0

    :cond_29
    check-cast v0, LX/LEL;

    move-object v7, v4

    move-object/from16 v8, v35

    move-object v9, v0

    move v10, v5

    move v11, v6

    move-wide/from16 v12, p0

    invoke-static/range {v7 .. v13}, LX/WMA;->A05(LX/jaI;LX/7zH;LX/LEL;IIJ)V

    :goto_a
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v31, :cond_2c

    const v0, -0x7b99bc8b

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f080193

    invoke-static {v4, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v8

    invoke-static {v4}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v6

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/AsG;->A0J(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v4}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    const v9, 0x3f19999a    # 0.6f

    invoke-static {v10, v9, v0, v1}, LX/AqD;->A0n(LX/7zH;FJ)LX/7zH;

    move-result-object v9

    sget-object v1, LX/5UZ;->A00:LX/5UZ;

    move-object/from16 v0, v31

    invoke-static {v1, v9, v0}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v5}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v1

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v4, v0, v8, v6, v7}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    :goto_b
    invoke-static {v2, v5, v15}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x349d483b    # -1.4858181E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2a
    :goto_c
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_2b

    new-instance v15, LX/cfp;

    move-object/from16 v16, v33

    move-object/from16 v17, v3

    move-object/from16 v18, v32

    move-object/from16 v19, v31

    move-object/from16 v20, v30

    move-object/from16 v21, v29

    move-object/from16 v22, v28

    move/from16 v23, v27

    move/from16 v24, v14

    move/from16 v25, v26

    move/from16 v26, v5

    invoke-direct/range {v15 .. v26}, LX/cfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v15, v0, LX/6Wc;->A06:LX/LEN;

    :cond_2b
    return-void

    :cond_2c
    const v0, -0x7b8ee2a7

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_b
.end method

.method public static final A02(LX/jaI;LX/7zH;Ljava/lang/String;IIJ)V
    .locals 18

    move-object/from16 v15, p1

    const v0, -0x6496f2fe

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v9, p2

    move/from16 v1, p3

    if-eqz v0, :cond_9

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-wide/from16 v11, p5

    if-eqz v0, :cond_8

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p4, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_2

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "com.instagram.barcelona.live.communitycard.ui.ReleaseDate (CommunityCard.kt:295)"

    const v0, 0x246eae81

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v0

    invoke-static {v0, v7}, LX/444;->A0n(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v7, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v7, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v6, v4, v3, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7f082e37

    invoke-static {v7, v3}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p3

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v3}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object p2

    const/16 p4, 0x1b8

    shl-int/lit8 v3, v2, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int p4, p4, v3

    move-object/from16 p1, v7

    invoke-static/range {p1 .. p6}, LX/6yx;->A04(LX/jaI;LX/7zH;LX/B8G;IJ)V

    invoke-static {v7}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v13

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0xc00

    invoke-static {v2, v3}, LX/444;->A07(II)I

    move-result v10

    invoke-static/range {v7 .. v14}, LX/6d5;->A1n(LX/jaI;LX/6bT;Ljava/lang/String;IJJ)V

    invoke-static {v0}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xd3d4160

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v14, LX/ab9;

    move-object/from16 v16, v9

    move/from16 v17, v1

    move-wide/from16 p1, v11

    invoke-direct/range {v14 .. v20}, LX/ab9;-><init>(LX/7zH;Ljava/lang/String;IIJ)V

    iput-object v14, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v15}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v11, v12}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {v7, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_a
    move v2, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;Ljava/lang/String;IIJJ)V
    .locals 13

    move-object v4, p1

    const v0, -0x1a93be18

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x1

    move-object v5, p2

    move/from16 v6, p3

    if-eqz v0, :cond_b

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-wide/from16 v9, p5

    if-eqz v0, :cond_a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p4, 0x4

    move-wide/from16 v11, p7

    if-eqz v0, :cond_9

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p4, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_3

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.barcelona.live.communitycard.ui.CommunityCardBadge (CommunityCard.kt:274)"

    const v0, -0x7b3c247c

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object p2

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide p7

    invoke-static {}, LX/6cF;->A04()LX/6cr;

    move-result-object v0

    invoke-static {v4, v0, v9, v10}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v3

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v2, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object p1

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v2, v0, 0xc00

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v2, v0

    move-object/from16 p3, v5

    move/from16 p4, v2

    move-wide/from16 p5, v11

    invoke-static/range {p0 .. p8}, LX/6d5;->A0w(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4c4f176

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    new-instance v3, LX/atp;

    invoke-direct/range {v3 .. v12}, LX/atp;-><init>(LX/7zH;Ljava/lang/String;IIIJJ)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v11, v12}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v9, v10}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    goto/16 :goto_0

    :cond_c
    move v1, v6

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIJ)V
    .locals 15

    move-object/from16 v7, p1

    const v0, -0x3f734230

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v8, p2

    move/from16 v10, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-wide/from16 v13, p6

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move-object/from16 v9, p3

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_3

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.barcelona.live.communitycard.ui.ExternalLinkButton (CommunityCard.kt:322)"

    const v1, 0x3f392a80

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v1, v7, v9}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v6

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v1

    invoke-static {v1, p0}, LX/444;->A0n(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {p0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v3, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f082e4f

    invoke-static {p0, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p2

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1, v13, v14}, LX/2dN;->A04(FJ)J

    move-result-wide p5

    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v4, v3}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object p1

    const/16 v3, 0x188

    invoke-static {v0, v3}, LX/444;->A06(II)I

    move-result p4

    move-object/from16 p3, v8

    invoke-static/range {p0 .. p6}, LX/6yx;->A0C(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;IJ)V

    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-static {v1, v13, v14}, LX/2dN;->A04(FJ)J

    move-result-wide p4

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide p6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 p2, v8

    move/from16 p3, v0

    invoke-static/range {p0 .. p7}, LX/6d5;->A1n(LX/jaI;LX/6bT;Ljava/lang/String;IJJ)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x71b2db9b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v12, 0x0

    new-instance v6, LX/enl;

    invoke-direct/range {v6 .. v14}, LX/enl;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;IIIJ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v7}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v13, v14}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, v10

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/LEL;IIJ)V
    .locals 17

    move-object/from16 v16, p1

    const v0, 0x735d5513

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v6, 0x4

    move-object/from16 p4, p2

    move/from16 v2, p3

    if-eqz v0, :cond_b

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v0, p0, 0x2

    move-wide/from16 v14, p5

    if-eqz v0, :cond_a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p0, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_2

    sget-object v16, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "com.instagram.barcelona.live.communitycard.ui.PostButtonBar (CommunityCard.kt:353)"

    const v0, -0x69be19c7

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4}, LX/838;->A0Y(LX/jaI;)LX/mxm;

    move-result-object v8

    invoke-static/range {v16 .. v16}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v3

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v3, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v14, v15}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v7

    sget-object v5, LX/5UZ;->A00:LX/5UZ;

    invoke-interface {v4, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1, v6}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v1, 0x28

    move-object/from16 v0, p4

    invoke-static {v4, v8, v0, v1}, LX/Apb;->A16(LX/jaI;LX/mxm;LX/LEL;I)LX/lsD;

    move-result-object v1

    :cond_5
    invoke-static {v5, v7, v1}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v7

    invoke-static {v9}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v6

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v5

    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v6, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v4, v1, v11, v5}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v10

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v8

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v1

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-static {v1, v4, v0}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v6

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v5

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v6, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v1, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v9, v10, v5}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v4, v0, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f082e6a

    invoke-static {v4, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    sget-wide v8, LX/2dN;->A0C:J

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v7, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v5

    const/16 v7, 0xdb8

    invoke-static/range {v4 .. v9}, LX/6yx;->A04(LX/jaI;LX/7zH;LX/B8G;IJ)V

    const v0, 0x7f130b5c

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v5

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v10

    const/16 v7, 0xd80

    invoke-static/range {v4 .. v11}, LX/6d5;->A1n(LX/jaI;LX/6bT;Ljava/lang/String;IJJ)V

    invoke-static {v3}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3d9dc2e0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p1, 0x0

    new-instance v13, LX/elM;

    move-wide/from16 p2, v14

    move-object/from16 v14, v16

    move-object/from16 v15, p4

    move/from16 v16, v2

    invoke-direct/range {v13 .. v20}, LX/elM;-><init>(LX/7zH;LX/LEL;IIIJ)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v16

    invoke-static {v4, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v14, v15}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    move-object/from16 v0, p4

    invoke-static {v4, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    goto/16 :goto_0

    :cond_c
    move v1, v2

    goto/16 :goto_0
.end method
