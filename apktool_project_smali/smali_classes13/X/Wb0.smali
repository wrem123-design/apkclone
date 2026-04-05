.class public abstract LX/Wb0;
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

    sput-wide v3, LX/Wb0;->A00:J

    const-wide v0, 0xff7041a6L

    shl-long/2addr v0, v2

    sput-wide v0, LX/Wb0;->A01:J

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;LX/PZL;Ljava/lang/String;II)V
    .locals 27

    move-object/from16 v6, p1

    const v0, -0x71eab3f3

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x1

    move-object/from16 v7, p3

    move/from16 v0, p4

    if-eqz v1, :cond_b

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    move-object/from16 v8, p2

    if-eqz v2, :cond_a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v1, 0x93

    const/16 v2, 0x92

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v11, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v4, :cond_2

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.barcelona.live.episode.ui.EpisodeThumbnail (EpisodeCard.kt:217)"

    const v1, 0x620001be

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v1, 0x42d20000    # 105.0f

    invoke-static {v6, v1}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x429e0000    # 79.0f

    invoke-static {v2, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v11}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v1

    const/4 v12, 0x0

    invoke-static {v3, v1, v2}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v1

    sget-object v3, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v3, v5}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v10

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v11, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v11, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v10, v2, v1, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/6f3;->A00:LX/6f3;

    if-eqz p3, :cond_7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v16

    :goto_3
    sget-wide v26, LX/2dN;->A0A:J

    sget-object v15, LX/6g3;->A00:LX/Kae;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v2, v1}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v13

    const/16 v24, 0x30

    const/16 v25, 0x6f8

    const/16 v22, 0x0

    const v23, 0x6000030

    move-object v14, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    invoke-static/range {v11 .. v27}, LX/VxP;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    sget-object v9, LX/PZL;->A02:LX/PZL;

    if-ne v8, v9, :cond_6

    const v9, 0x735108e

    invoke-interface {v11, v9}, LX/jaI;->GV5(I)V

    const v9, 0x7f130b56

    invoke-static {v11, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    sget-wide v16, LX/2dN;->A0C:J

    sget-wide v18, LX/2dN;->A01:J

    invoke-virtual {v2, v3, v1}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v2, v1}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v12

    const/16 v14, 0x1b0

    move v15, v5

    invoke-static/range {v11 .. v19}, LX/Wb0;->A04(LX/jaI;LX/7zH;Ljava/lang/String;IIJJ)V

    :goto_4
    invoke-static {v4, v5}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x102d6bbe

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_5
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 p2, 0x6

    new-instance v1, LX/DS6;

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move/from16 p0, v0

    invoke-direct/range {v23 .. v29}, LX/DS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v1, 0x73918e1

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    goto :goto_3

    :cond_8
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v11, v6}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v11, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_c

    invoke-static {v11, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_c
    move v1, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/StT;LX/PWp;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 34

    move-object/from16 v26, p7

    move-object/from16 v30, p6

    move-object/from16 v27, p5

    move-object/from16 v31, p4

    move/from16 v29, p8

    move-object/from16 v32, p3

    move-object/from16 v33, p1

    const/4 v5, 0x0

    const v0, 0x4b479d32    # 1.3081906E7f

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v28, p10

    and-int/lit8 v0, p10, 0x1

    move-object/from16 v4, p2

    move/from16 v14, p9

    if-eqz v0, :cond_1c

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v11, p10, 0x2

    if-eqz v11, :cond_1b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p10, 0x4

    if-eqz v10, :cond_1a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p10, 0x8

    if-eqz v9, :cond_19

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_18

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p10, 0x20

    const/high16 v1, 0x30000

    if-nez v8, :cond_4

    and-int v1, v1, p9

    if-nez v1, :cond_5

    move-object/from16 v1, v27

    invoke-static {v6, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v7, p10, 0x40

    const/high16 v1, 0x180000

    if-nez v7, :cond_6

    and-int v1, v1, p9

    if-nez v1, :cond_7

    move-object/from16 v1, v30

    invoke-static {v6, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    move/from16 v1, v28

    and-int/lit16 v3, v1, 0x80

    const/high16 v1, 0xc00000

    if-nez v3, :cond_8

    and-int v1, v1, p9

    if-nez v1, :cond_9

    move-object/from16 v1, v26

    invoke-static {v6, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    invoke-static {v0}, LX/AsE;->A18(I)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    if-eqz v11, :cond_a

    sget-object v33, LX/7zH;->A00:LX/5nC;

    :cond_a
    if-eqz v10, :cond_b

    sget-object v32, LX/PWp;->A02:LX/PWp;

    :cond_b
    if-eqz v9, :cond_c

    const/16 v29, 0x0

    :cond_c
    move-object/from16 v1, v31

    invoke-static {v1, v2}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v31

    if-eqz v8, :cond_d

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v27

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v27

    if-ne v1, v2, :cond_d

    const/16 v1, 0x41

    invoke-static {v1}, LX/225;->A1C(I)LX/CS3;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-interface {v6, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v30

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v30

    if-ne v1, v2, :cond_e

    const/16 v1, 0x42

    invoke-static {v6, v1}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v30

    :cond_e
    if-eqz v3, :cond_f

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v26

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v26

    if-ne v1, v2, :cond_f

    const/16 v1, 0x43

    invoke-static {v1}, LX/225;->A1C(I)LX/CS3;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-interface {v6, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "com.instagram.barcelona.live.episode.ui.EpisodeCard (EpisodeCard.kt:84)"

    const v1, -0x5c3d415d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {v6}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, LX/444;->A1M(LX/jaI;)Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v4, LX/StT;->A07:Ljava/lang/String;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v1

    invoke-static {v6, v9, v8}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v3, v0, 0x1c00

    invoke-static {v3}, LX/ArF;->A1H(I)Z

    move-result v3

    invoke-static {v6, v1, v2, v3, v7}, LX/838;->A1Y(LX/jaI;JZZ)Z

    move-result v7

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_11

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v7, :cond_12

    :cond_11
    const/16 v17, 0x1

    new-instance v3, LX/a08;

    move-object v15, v3

    move/from16 v16, v29

    move-wide/from16 v18, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v15 .. v21}, LX/a08;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    sget-object v1, LX/UcN;->$redex_init_class:LX/UcN;

    iget-object v7, v4, LX/StT;->A09:Ljava/lang/String;

    sget-wide v1, LX/Wb0;->A00:J

    invoke-static {v7, v1, v2}, LX/UcN;->A00(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v9, v4, LX/StT;->A0B:Ljava/lang/String;

    sget-wide v1, LX/Wb0;->A01:J

    invoke-static {v9, v1, v2}, LX/UcN;->A00(Ljava/lang/String;J)J

    move-result-wide p7

    const v2, 0x43b48000    # 361.0f

    move-object/from16 v1, v33

    invoke-static {v1, v2}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x43130000    # 147.0f

    invoke-static {v2, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v1, v13, v7, v8}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v1

    invoke-static {v1, v13}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v9

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v8

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v6, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v7, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v6, v9, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v6, v2, v10, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v25

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v24

    sget-object v23, LX/6f3;->A00:LX/6f3;

    sget-object v22, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/6f4;->A07:LX/kLk;

    sget-object v21, LX/6d8;->A02:LX/jvL;

    move-object/from16 v1, v21

    invoke-static {v2, v6, v1, v5}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v16

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-static {v6, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v6, v7, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v16

    invoke-static {v6, v1, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v2, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v25

    invoke-static {v6, v9, v1, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v24

    invoke-static {v6, v8, v1}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v1

    const/16 v20, 0x0

    const/16 v19, 0x2

    const/4 v15, 0x1

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v8, v22

    move-object v2, v1

    move/from16 v1, v18

    invoke-virtual {v2, v8, v1, v15}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v1

    invoke-static {v1, v13}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v6, v13}, LX/AqD;->A0u(LX/jaI;F)LX/kk8;

    move-result-object v16

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v6, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v6, v7, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v16

    invoke-static {v6, v1, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v2, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v25

    invoke-static {v6, v9, v1, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v24

    invoke-static {v6, v8, v1}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v8

    iget-object v2, v4, LX/StT;->A08:Ljava/lang/String;

    iget-object v1, v4, LX/StT;->A00:LX/PZL;

    move-object/from16 p9, v1

    const/16 v17, 0x4

    move-object/from16 p1, v20

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v5

    move/from16 p5, v17

    invoke-static/range {p0 .. p5}, LX/Wb0;->A00(LX/jaI;LX/7zH;LX/PZL;Ljava/lang/String;II)V

    move-object/from16 v2, v22

    move/from16 v1, v18

    invoke-virtual {v8, v2, v1, v15}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v16

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v8

    const/4 v2, 0x6

    move-object/from16 v1, v21

    invoke-static {v8, v6, v1, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v8

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v6, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v6, v7, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, v8, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v1, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v25

    invoke-static {v6, v9, v1, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v24

    invoke-static {v6, v2, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v1, LX/PZL;->A04:LX/PZL;

    move-object/from16 v2, p9

    if-ne v2, v1, :cond_17

    const v2, -0x1d0868ef

    invoke-interface {v6, v2}, LX/jaI;->GV5(I)V

    iget-object v8, v4, LX/StT;->A03:Ljava/lang/Long;

    if-nez v8, :cond_16

    const v2, 0x7bfbdfc4

    invoke-interface {v6, v2}, LX/jaI;->GV5(I)V

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    iget-object v10, v4, LX/StT;->A06:Ljava/lang/String;

    iget-object v9, v4, LX/StT;->A02:Ljava/lang/Integer;

    iget-object v8, v4, LX/StT;->A01:Ljava/lang/Integer;

    const/16 v2, 0x8

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move-object/from16 p4, v10

    move/from16 p5, v5

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, LX/Wb0;->A02(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    iget-object v11, v4, LX/StT;->A0C:Ljava/lang/String;

    invoke-static {v6}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p1

    sget-wide v8, LX/2dN;->A0C:J

    const v10, 0x3f333333    # 0.7f

    invoke-static {v10, v8, v9}, LX/2dN;->A04(FJ)J

    move-result-wide p4

    const/16 p3, 0x180

    move-object/from16 p2, v11

    invoke-static/range {p0 .. p5}, LX/6d5;->A1m(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    move-object/from16 v10, p9

    if-eq v10, v1, :cond_15

    const v1, 0x7c0513e4

    invoke-static {v6, v3, v1}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v12

    invoke-static {v0}, LX/AsE;->A15(I)Z

    move-result v1

    or-int/2addr v12, v1

    move/from16 v1, v17

    invoke-static {v0, v1}, LX/AqD;->A1P(II)Z

    move-result v1

    or-int/2addr v12, v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_13

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_14

    :cond_13
    move-object/from16 v1, v30

    invoke-static {v6, v4, v1, v3, v2}, LX/844;->A0y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lmI;

    move-result-object v10

    :cond_14
    check-cast v10, LX/LEL;

    move/from16 v2, v19

    move-object/from16 v1, v20

    invoke-static {v6, v1, v10, v5, v2}, LX/Wb0;->A05(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_22

    if-eq v2, v15, :cond_1e

    const v0, 0x454510ac

    invoke-static {v6, v7, v0, v5}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    const v1, 0x7c0802ac

    invoke-interface {v6, v1}, LX/jaI;->GV5(I)V

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_7

    :cond_16
    const v2, 0x7bfbdfc5

    invoke-interface {v6, v2}, LX/jaI;->GV5(I)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/VNf;->A00(J)Ljava/lang/String;

    move-result-object v9

    move/from16 v8, v19

    move-object/from16 v2, v20

    invoke-static {v6, v2, v9, v5, v8}, LX/Wb0;->A03(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_17
    const v2, 0x7bfd90ec

    invoke-interface {v6, v2}, LX/jaI;->GV5(I)V

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_18
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v31

    invoke-static {v6, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v29

    invoke-static {v6, v1}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v32

    invoke-static {v6, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v33

    invoke-static {v6, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1d

    invoke-static {v6, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_1d
    move v0, v14

    goto/16 :goto_0

    :cond_1e
    const v1, 0x6361e22a

    invoke-static {v6, v3, v1}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v0}, LX/AsE;->A1L(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v0}, LX/834;->A1M(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_20

    :cond_1f
    const/16 v1, 0xa

    move-object/from16 v0, v26

    invoke-static {v6, v4, v0, v3, v1}, LX/844;->A0y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lmI;

    move-result-object v1

    :cond_20
    check-cast v1, LX/LEL;

    const/high16 p4, 0x42100000    # 36.0f

    const p5, 0x30c00

    move-object/from16 p1, v20

    move-object/from16 p3, v1

    move/from16 p6, v17

    move-wide/from16 p9, v8

    invoke-static/range {p0 .. p10}, LX/RLf;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;FIIJJ)V

    goto :goto_8

    :cond_21
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto/16 :goto_a

    :cond_22
    const v1, 0x635d7d91

    invoke-static {v6, v3, v1}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v0}, LX/AsE;->A1D(I)Z

    move-result v1

    or-int/2addr v2, v1

    move/from16 v1, v17

    invoke-static {v0, v1}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_23

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_24

    :cond_23
    const/16 v1, 0x9

    move-object/from16 v0, v27

    invoke-static {v6, v4, v0, v3, v1}, LX/844;->A0y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lmI;

    move-result-object v1

    :cond_24
    check-cast v1, LX/LEL;

    move-object/from16 p1, v20

    move-object/from16 p2, v1

    move/from16 p3, v5

    move/from16 p4, v17

    move-wide/from16 p5, p7

    invoke-static/range {p0 .. p6}, LX/Wb0;->A06(LX/jaI;LX/7zH;LX/LEL;IIJ)V

    :goto_8
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v31, :cond_27

    const v0, 0x8883c25

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    const v1, 0x7f080193

    move/from16 v0, v19

    invoke-static {v6, v1, v5, v0, v5}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v8

    invoke-static {v6}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v2

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/AsG;->A0J(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v6}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    const v9, 0x3f19999a    # 0.6f

    invoke-static {v10, v9, v0, v1}, LX/AqD;->A0n(LX/7zH;FJ)LX/7zH;

    move-result-object v9

    sget-object v1, LX/5UZ;->A00:LX/5UZ;

    move-object/from16 v0, v31

    invoke-static {v1, v9, v0}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v5}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0, v8, v2, v3}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    :goto_9
    invoke-static {v7, v5, v15}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x3f266e1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_25
    :goto_a
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_26

    const/4 v12, 0x1

    new-instance v1, LX/cfp;

    move-object/from16 v2, v33

    move-object v3, v4

    move-object/from16 v4, v32

    move-object/from16 v5, v31

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v30

    move/from16 v9, v29

    move v10, v14

    move/from16 v11, v28

    invoke-direct/range {v1 .. v12}, LX/cfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v1, v0, LX/6Wc;->A06:LX/LEN;

    :cond_26
    return-void

    :cond_27
    const v0, 0x8931609

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto :goto_9
.end method

.method public static final A02(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 19

    move-object/from16 v10, p1

    const v0, -0x73402947

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v2, p6, 0x1

    const/4 v13, 0x2

    move-object/from16 v1, p4

    move/from16 v0, p5

    if-eqz v2, :cond_d

    or-int/lit8 v4, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move-object/from16 v3, p2

    if-eqz v2, :cond_c

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    move-object/from16 v2, p3

    if-eqz v5, :cond_b

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v6, v4, 0x493

    const/16 v5, 0x492

    const/4 v7, 0x0

    invoke-static {v6, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {v9, v4, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v8, :cond_3

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "com.instagram.barcelona.live.episode.ui.EpisodeTitle (EpisodeCard.kt:302)"

    const v5, -0x2fc1ec54

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p2, :cond_7

    if-eqz p3, :cond_8

    const v5, -0x21c16b4a

    invoke-interface {v9, v5}, LX/jaI;->GV5(I)V

    const v6, 0x7f130b58

    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v5

    :goto_4
    invoke-static {v9, v5, v6}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v7}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_5
    invoke-static {v9}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v11

    sget-wide v18, LX/2dN;->A0C:J

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v15, v4, 0x180

    const/16 v16, 0x186

    const v17, 0xabf8

    move v14, v13

    invoke-static/range {v9 .. v19}, LX/6d5;->A0c(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x698c5c46

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_6
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 p2, 0x5

    new-instance v14, LX/exN;

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move/from16 p0, v0

    invoke-direct/range {v14 .. v21}, LX/exN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v14, v4, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    if-eqz p3, :cond_8

    const v5, -0x21c14caf

    invoke-interface {v9, v5}, LX/jaI;->GV5(I)V

    const v6, 0x7f130b57

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_8
    const v5, -0x21c136cd

    invoke-static {v9, v5, v7}, LX/844;->A1B(LX/jaI;IZ)V

    move-object v12, v1

    goto :goto_5

    :cond_9
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_a
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_2

    invoke-static {v9, v10}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_1

    invoke-static {v9, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v9, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_e

    invoke-static {v9, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    goto/16 :goto_0

    :cond_e
    move v4, v0

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;Ljava/lang/String;II)V
    .locals 16

    move-object/from16 v3, p1

    const v0, 0x75ed53d7

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v11, p2

    move/from16 v2, p3

    if-eqz v0, :cond_7

    or-int/lit8 v4, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_6

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    invoke-static {v4}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v9, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_1

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.barcelona.live.episode.ui.ReleaseDate (EpisodeCard.kt:275)"

    const v0, -0x47ace627

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v0

    invoke-static {v0, v9}, LX/444;->A0n(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v9, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v9, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v8, v6, v5, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x7f082e37

    invoke-static {v9, v5}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p1

    sget-wide v13, LX/2dN;->A0C:J

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v5}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object p0

    const/16 p2, 0xdb8

    move-object v15, v9

    move-wide/from16 p3, v13

    invoke-static/range {v15 .. v20}, LX/6yx;->A04(LX/jaI;LX/7zH;LX/B8G;IJ)V

    invoke-static {v9}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v15

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v12, v4, 0xd80

    invoke-static/range {v9 .. v16}, LX/6d5;->A1n(LX/jaI;LX/6bT;Ljava/lang/String;IJJ)V

    invoke-static {v0}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x334a2b6a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v0, 0x7

    invoke-static {v3, v11, v2, v1, v0}, LX/ezo;->A01(LX/7zH;Ljava/lang/String;III)LX/ezo;

    move-result-object v0

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v9, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p3, v0

    goto/16 :goto_0

    :cond_8
    move v4, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;Ljava/lang/String;IIJJ)V
    .locals 14

    move-object v6, p1

    const v0, -0x4ae6b10a

    move-object p1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v7, p2

    move/from16 v8, p3

    if-eqz v0, :cond_b

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-wide/from16 v11, p5

    if-eqz v0, :cond_a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p4, 0x4

    move-wide/from16 v13, p7

    if-eqz v0, :cond_9

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p4, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_3

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.barcelona.live.episode.ui.EpisodeBadge (EpisodeCard.kt:252)"

    const v0, 0x2b4d7018

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/6cF;->A04()LX/6cr;

    move-result-object v0

    invoke-static {v6, v0, v11, v12}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v3

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v2, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v4}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v5

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {p1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v5, v2, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object p2

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide p7

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v2, v0, 0xc00

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v2, v0

    move-object/from16 p3, v7

    move/from16 p4, v2

    move-wide/from16 p5, v13

    invoke-static/range {p1 .. p8}, LX/6d5;->A1n(LX/jaI;LX/6bT;Ljava/lang/String;IJJ)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xc122435

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    new-instance v5, LX/atp;

    invoke-direct/range {v5 .. v14}, LX/atp;-><init>(LX/7zH;Ljava/lang/String;IIIJJ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, v6}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, v13, p0}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v11, v12}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    goto/16 :goto_0

    :cond_c
    move v1, v8

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 14

    move-object v3, p1

    const v0, -0x2dd817b8

    move-object v11, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v5, p2

    move/from16 v2, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_1

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.live.episode.ui.WatchButton (EpisodeCard.kt:335)"

    const v0, -0x580ca9f5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v0, v3, v5}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v9

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v0

    invoke-static {v0, p0}, LX/444;->A0n(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v7, v11

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082e4f

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v13

    const v8, 0x7f130b59

    invoke-static {p0, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    sget-wide v0, LX/2dN;->A0C:J

    const v6, 0x3f333333    # 0.7f

    invoke-static {v6, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide p2

    sget-object v10, LX/7zH;->A00:LX/5nC;

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v10, v9}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v12

    const/16 p1, 0xd88

    invoke-static/range {v11 .. v17}, LX/6yx;->A0C(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;IJ)V

    invoke-static {v11, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v6, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide p1

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide p3

    const/16 p0, 0xd80

    invoke-static/range {v11 .. v18}, LX/6d5;->A1n(LX/jaI;LX/6bT;Ljava/lang/String;IJJ)V

    invoke-static {v7}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x140e4b76

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x1d

    invoke-static {v3, v5, v2, v4, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/7zH;LX/LEL;IIJ)V
    .locals 17

    move-object/from16 v16, p1

    const v0, 0x79dd5bf

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

    const-string v3, "com.instagram.barcelona.live.episode.ui.PostButtonBar (EpisodeCard.kt:366)"

    const v0, -0x472cd5ed

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
    const/16 v1, 0x29

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

    const v0, 0x3783c639

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p1, 0x1

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
