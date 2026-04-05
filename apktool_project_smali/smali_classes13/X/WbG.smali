.class public abstract LX/WbG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Zu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/AsE;->A0Q()LX/7QU;

    move-result-object v2

    const v1, 0x44bb8000    # 1500.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    sput-object v0, LX/WbG;->A00:LX/6Zu;

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V
    .locals 42

    const/4 v7, 0x0

    move-object/from16 v40, p7

    move-object/from16 v0, v40

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/659;->A0q(Ljava/lang/Object;)V

    const v1, -0x189c1ca6

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v2, p8

    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_d

    move-object/from16 v1, v40

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v3, p8, 0x30

    move-object/from16 p0, p2

    if-nez v3, :cond_0

    move-object/from16 v3, p0

    invoke-static {v0, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move-object/from16 v41, p3

    if-nez v3, :cond_1

    move-object/from16 v3, v41

    invoke-static {v0, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    move-object/from16 v25, p4

    if-nez v3, :cond_2

    move-object/from16 v3, v25

    invoke-static {v0, v3}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    move-object/from16 v24, p5

    if-nez v3, :cond_3

    move-object/from16 v3, v24

    invoke-static {v0, v3}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p8

    move-object/from16 v23, p6

    if-nez v3, :cond_4

    move-object/from16 v3, v23

    invoke-static {v0, v3}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, v3, p8

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-static {v0, v3}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_5
    invoke-static {v1}, LX/AsE;->A1H(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v4, "com.instagram.newsfeed.compose.ui.EndCardFacepileCell (HorizontalFollowRequestListUnit.kt:272)"

    const v3, -0x20c8fe46

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    const/16 v22, 0x0

    move-object/from16 v3, p0

    invoke-static {v0, v3}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v21

    move-object/from16 v3, v41

    invoke-static {v0, v3}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v20

    const/high16 v4, 0x43120000    # 146.0f

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    const/high16 v19, 0x3f000000    # 0.5f

    invoke-static {v0}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v3

    invoke-static {v0}, LX/6g1;->A02(LX/jaI;)V

    sget-object v5, LX/6c9;->A00:LX/6cr;

    move/from16 v6, v19

    invoke-static {v8, v5, v6, v3, v4}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v9

    invoke-static {v7}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v7

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v39, v3

    invoke-static/range {v39 .. v39}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v3, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v8, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v0, v6, v9, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v8

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v6

    invoke-static {v0}, LX/6g1;->A02(LX/jaI;)V

    sget-object v12, LX/6d8;->A00:LX/jvL;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v4, v5}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v15

    const/16 v18, 0x1

    move-object/from16 v14, v22

    move-object/from16 v5, v40

    move/from16 v3, v18

    invoke-static {v15, v14, v14, v5, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v13

    const/4 v3, 0x0

    sget-object v17, LX/6d6;->A02:LX/6d7;

    move-object/from16 v5, v17

    invoke-interface {v13, v5}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v13

    const/high16 v16, 0x41400000    # 12.0f

    move/from16 v5, v16

    invoke-static {v13, v5}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v0, v12}, LX/89P;->A0f(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static/range {v39 .. v39}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v5, v39

    invoke-static {v0, v5, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v8, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v12, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/16 v31, 0x2

    move-object/from16 v6, v21

    move-object/from16 v5, v20

    filled-new-array {v6, v5}, [LX/B8G;

    move-result-object v5

    invoke-static {v5}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v7

    invoke-static {v4}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v6

    const/high16 v8, 0x42680000    # 58.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v13, 0x36db8

    const/16 v14, 0x40

    const/high16 v10, 0x3f280000    # 0.65625f

    move-object v5, v0

    move/from16 v9, v19

    move v12, v3

    invoke-static/range {v5 .. v14}, LX/Cuh;->A00(LX/jaI;LX/7zH;LX/5wv;FFFFFII)V

    const-string v6, ""

    move-object/from16 v10, v25

    if-nez p4, :cond_7

    move-object v10, v6

    :cond_7
    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v11

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v9

    const/16 v30, 0x3

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v3, v3, v3, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    const/16 v35, 0x186

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LX/6d5;->A11(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    move-object/from16 v29, v24

    if-nez p5, :cond_8

    move-object/from16 v29, v6

    :cond_8
    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v37

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v28

    const v36, 0xa97a

    const/high16 v34, 0x30000000

    move-object/from16 v26, v0

    move-object/from16 v27, v22

    move/from16 v32, v31

    move/from16 v33, v31

    invoke-static/range {v26 .. v38}, LX/6d5;->A0Y(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIIIJ)V

    move-object/from16 v7, v23

    if-nez p6, :cond_9

    move-object v7, v6

    :cond_9
    invoke-static {v0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v6

    move/from16 v5, v16

    invoke-static {v4, v3, v5, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v17

    invoke-interface {v4, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v5

    const v3, 0xc00c00

    and-int/lit8 v9, v1, 0xe

    or-int/2addr v9, v3

    move-object v4, v0

    move-object/from16 v8, v40

    invoke-static/range {v4 .. v9}, LX/CS4;->A0D(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    move/from16 v3, v18

    move-object/from16 v1, v39

    invoke-static {v1, v3}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x26490e3c

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v12, 0x1

    new-instance v0, LX/bom;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    move-object/from16 v6, v41

    move-object/from16 v7, v40

    move-object/from16 v8, v25

    move-object/from16 v9, v24

    move-object/from16 v10, v23

    move v11, v2

    invoke-direct/range {v3 .. v12}, LX/bom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_d
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/E4Z;LX/HUF;LX/5wv;IIIZZ)V
    .locals 26

    const/4 v7, 0x0

    move-object/from16 v5, p2

    move-object/from16 v14, p4

    invoke-static {v7, v14, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 p4, p1

    invoke-static/range {p4 .. p4}, LX/659;->A0r(Ljava/lang/Object;)V

    const v0, -0x7590459c

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_14

    invoke-static {v6, v14}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    :goto_0
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v6, v5, v4}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_1

    move-object/from16 v1, p3

    invoke-static {v6, v1, v4}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/844;->A00(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v4, 0x6000

    move/from16 v3, p8

    if-nez v1, :cond_2

    invoke-static {v6, v3}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    const/high16 v1, 0x30000

    and-int v1, v1, p7

    move/from16 v13, p6

    if-nez v1, :cond_3

    invoke-static {v6, v13}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    const/high16 v1, 0x180000

    and-int v1, v1, p7

    move/from16 p2, p9

    if-nez v1, :cond_4

    move/from16 v1, p2

    invoke-static {v6, v1}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    const/high16 v1, 0xc00000

    and-int v1, v1, p7

    if-nez v1, :cond_5

    move-object/from16 v1, p4

    invoke-static {v6, v1}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_5
    const v8, 0x492413

    and-int/2addr v8, v0

    const v1, 0x492412

    invoke-static {v8, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v8, "com.instagram.newsfeed.compose.ui.HorizontalFollowRequestListUnit (HorizontalFollowRequestListUnit.kt:74)"

    const v1, 0x441687e2

    invoke-static {v8, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    const/4 v8, 0x0

    invoke-static/range {p4 .. p4}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v6, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v10

    const/16 v12, 0x20

    invoke-static {v10, v11}, LX/255;->A08(J)I

    move-result v11

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v6, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v6, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v15, v10, v9, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v24, LX/A9R;->A00:LX/A9R;

    const/16 v17, 0x6

    and-int/lit8 v10, v0, 0x70

    if-eq v10, v12, :cond_7

    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_12

    invoke-interface {v6, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_7
    const/16 v16, 0x1

    :goto_1
    invoke-static {v0}, LX/AsE;->A1N(I)Z

    move-result v9

    or-int v16, v16, v9

    const/high16 v9, 0x70000

    and-int v15, v0, v9

    invoke-static {v15}, LX/ArF;->A19(I)Z

    move-result v9

    or-int v16, v16, v9

    invoke-static {v0}, LX/AsE;->A15(I)Z

    move-result v9

    or-int v16, v16, v9

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_8

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_9

    :cond_8
    new-instance v11, LX/ZlZ;

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move/from16 v20, v13

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, p2

    invoke-direct/range {v18 .. v23}, LX/ZlZ;-><init>(Ljava/lang/Object;IIZZ)V

    invoke-interface {v6, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, LX/LEL;

    if-eq v10, v12, :cond_a

    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_11

    invoke-interface {v6, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    :cond_a
    const/4 v12, 0x1

    :goto_2
    invoke-static {v15}, LX/ArF;->A19(I)Z

    move-result v9

    or-int/2addr v12, v9

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_b

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_c

    :cond_b
    const/16 v9, 0x26

    invoke-static {v6, v5, v13, v9}, LX/844;->A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;

    move-result-object v10

    :cond_c
    check-cast v10, LX/LEL;

    sget-object v16, LX/7zH;->A00:LX/5nC;

    move-object/from16 v9, p3

    iget-object v12, v9, LX/HUF;->A02:Ljava/lang/String;

    const-string v9, "vlist"

    invoke-static {v12, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v23

    shr-int/lit8 v9, v0, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/lit16 v9, v9, 0x6000

    shr-int v0, v0, v17

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v9, v0

    move-object v15, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move/from16 v19, v13

    move/from16 v20, v9

    move/from16 v21, v3

    invoke-static/range {v15 .. v23}, LX/UiS;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIZZZ)V

    if-eqz p8, :cond_d

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 p1, 0x1

    if-eqz v0, :cond_e

    :cond_d
    const/16 p1, 0x0

    :cond_e
    const/16 v11, 0x12c

    sget-object v10, LX/3R2;->A01:LX/hrN;

    invoke-static {v10, v11, v7}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v0

    invoke-static {v0, v8}, LX/D16;->A02(LX/kvu;F)LX/D1B;

    move-result-object v12

    sget-object v9, LX/WbG;->A00:LX/6Zu;

    sget-object v7, LX/6d8;->A05:LX/jvQ;

    const/16 v21, 0x2

    invoke-static/range {v21 .. v21}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v0

    invoke-static {v9, v7, v0, v2}, LX/D16;->A04(LX/kvu;LX/jvQ;Lkotlin/jvm/functions/Function1;Z)LX/D1B;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/D1G;->A00(LX/D1G;)LX/D1B;

    move-result-object v22

    invoke-static {v10, v8, v11}, LX/89P;->A0T(LX/hrN;FI)LX/D1I;

    move-result-object v8

    invoke-static {v9, v7, v2}, LX/BWG;->A00(LX/kvu;LX/jvQ;Z)LX/D1I;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/D1T;->A00(LX/D1T;)LX/D1I;

    move-result-object v23

    new-instance v7, LX/fjM;

    move-object v15, v7

    move-object/from16 v16, v14

    move-object/from16 v17, p3

    move-object/from16 v18, v5

    move-object/from16 v19, p4

    move/from16 v20, v13

    invoke-direct/range {v15 .. v21}, LX/fjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x7a4c5bb2

    invoke-static {v6, v7, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p0

    move-object/from16 v25, v6

    invoke-static/range {v22 .. v27}, LX/CTD;->A05(LX/D1G;LX/D1T;LX/iaY;LX/jaI;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {v1, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x1cc9738f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_3
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v16, 0x2

    new-instance v0, LX/bzP;

    move/from16 v15, p5

    move/from16 v17, p2

    move/from16 v18, v3

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object v12, v14

    move v14, v4

    move-object v8, v0

    move-object v9, v5

    invoke-direct/range {v8 .. v18}, LX/bzP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_12
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_13
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_14
    move v0, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Lcom/instagram/user/model/User;LX/LEL;LX/LEL;LX/LEL;I)V
    .locals 31

    const/4 v9, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v30, p1

    move-object/from16 v29, p3

    move-object/from16 v24, p4

    move-object/from16 v28, p5

    move-object/from16 v5, v29

    move-object/from16 v3, v24

    move-object/from16 v1, v28

    move-object/from16 v0, v30

    invoke-static {v2, v5, v3, v1, v0}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x57562a80

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_8

    invoke-static {v5, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v29

    invoke-static {v5, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    invoke-static {v11}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v5, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.newsfeed.compose.ui.FollowRequestCell (HorizontalFollowRequestListUnit.kt:195)"

    const v0, -0x35bd86a4    # -3186263.0f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v1, 0x43120000    # 146.0f

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {v5}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v0

    invoke-static {v5}, LX/6g1;->A02(LX/jaI;)V

    sget-object v6, LX/6c9;->A00:LX/6cr;

    invoke-static {v7, v6, v0, v1}, LX/BQW;->A0D(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v12

    invoke-static {v9}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v10

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v8

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v5, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v1, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v10, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v5, v7, v13, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v19, LX/6f3;->A00:LX/6f3;

    invoke-static {v5}, LX/6g1;->A02(LX/jaI;)V

    sget-object v16, LX/6d8;->A00:LX/jvL;

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-static {v8, v6}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v10

    const/16 v18, 0x0

    move-object/from16 v7, v18

    move-object/from16 v0, v29

    invoke-static {v10, v7, v7, v0, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    sget-object v10, LX/6d6;->A02:LX/6d7;

    invoke-interface {v0, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v0, v7}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v17

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v5, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v5, v1, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v15, v17

    invoke-static {v5, v15, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v0, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v21

    move/from16 v0, v16

    invoke-static {v5, v12, v13, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v20

    invoke-static {v5, v6, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v5, v0, v9}, LX/WbG;->A05(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v9}, LX/WbG;->A06(LX/jaI;Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CXA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v9}, LX/WbG;->A07(LX/jaI;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v12

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DhZ()Z

    move-result v0

    invoke-static {v12, v6, v0, v9}, LX/474;->A00(LX/2bo;Ljava/lang/Boolean;ZZ)LX/593;

    move-result-object v22

    const/4 v0, 0x0

    invoke-static {v8, v0, v7, v0, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    invoke-interface {v6, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v21

    invoke-static {v11}, LX/77T;->A05(I)I

    move-result v6

    or-int/lit8 v25, v6, 0x30

    const/16 v26, 0xc

    move-object/from16 v20, v5

    move-object/from16 v23, v18

    move/from16 v27, v9

    invoke-static/range {v20 .. v27}, LX/CVw;->A01(LX/jaI;LX/7zH;LX/593;LX/D8w;LX/LEL;IIZ)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v6, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v6}, LX/31V;->DhZ()Z

    move-result v16

    const/16 v7, 0x64

    sget-object v6, LX/3R2;->A01:LX/hrN;

    invoke-static {v6, v0, v7}, LX/89P;->A0T(LX/hrN;FI)LX/D1I;

    move-result-object v9

    move-object/from16 v0, v19

    invoke-static {v0, v8}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v11

    const/16 v7, 0xf

    new-instance v6, LX/fAk;

    move-object/from16 v0, v28

    invoke-direct {v6, v0, v7}, LX/fAk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4badcd1e

    invoke-static {v5, v6, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v13

    const v14, 0x30c00

    const/16 v15, 0x14

    move-object/from16 v8, v18

    move-object v10, v5

    move-object v12, v8

    invoke-static/range {v8 .. v16}, LX/CTD;->A07(LX/D1G;LX/D1T;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {v1, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5856496e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v7, 0x16

    new-instance v0, LX/enN;

    move-object v5, v0

    move v6, v3

    move-object/from16 v8, v29

    move-object/from16 v9, v28

    move-object v10, v4

    move-object/from16 v11, v30

    move-object/from16 v12, v24

    invoke-direct/range {v5 .. v12}, LX/enN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v11, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V
    .locals 38

    const/4 v6, 0x0

    move-object/from16 v37, p1

    move-object/from16 v36, p4

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-static {v6, v1, v0}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v20

    const v0, -0x718103d2

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_9

    invoke-static {v4, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v22, p2

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v4, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v21, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v37

    invoke-static {v4, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    invoke-static {v5}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.newsfeed.compose.ui.EndCardEmptyStateCell (HorizontalFollowRequestListUnit.kt:340)"

    const v0, 0x38eb8c98

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f082724

    invoke-static {v4, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v19

    const/high16 v1, 0x43120000    # 146.0f

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v4}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v0

    invoke-static {v4}, LX/6g1;->A02(LX/jaI;)V

    sget-object v14, LX/6c9;->A00:LX/6cr;

    invoke-static {v2, v14, v0, v1}, LX/BQW;->A0D(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v9

    sget-object v13, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v13, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v8

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v7

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v8, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v4, v1, v10, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v9

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v1

    invoke-static {v4}, LX/6g1;->A02(LX/jaI;)V

    sget-object v15, LX/6d8;->A00:LX/jvL;

    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-static {v7, v14}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v14

    move-object/from16 v0, v36

    invoke-static {v14, v0}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v14

    sget-object v18, LX/6d6;->A02:LX/6d7;

    move-object/from16 v0, v18

    invoke-interface {v14, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v15}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v17

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v4, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v17

    invoke-static {v4, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v0, v16

    invoke-static {v4, v8, v9, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v4, v14, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v0, 0x42960000    # 75.0f

    invoke-static {v7, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v4, v0}, LX/ArF;->A0O(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v13, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v15

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v4, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v4, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v0, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v8, v9, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v4, v14, v1}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v0

    invoke-static {v0, v7}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x425c0000    # 55.0f

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v4, v1, v0}, LX/6yx;->A01(LX/jaI;LX/7zH;LX/B8G;)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const-string v9, ""

    move-object/from16 v26, v22

    if-nez p2, :cond_4

    move-object/from16 v26, v9

    :cond_4
    invoke-static {v4}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v34

    const/16 v30, 0x2

    invoke-static {v4}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v25

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v7, v0, v0, v8}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v24

    const/16 v32, 0x186

    const v33, 0xa978

    const/high16 v31, 0x30000000

    move-object/from16 v23, v4

    move/from16 v27, v20

    move/from16 v28, v20

    move/from16 v29, v20

    invoke-static/range {v23 .. v35}, LX/6d5;->A0Y(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIIIJ)V

    move-object/from16 v7, v21

    if-nez p3, :cond_5

    move-object v7, v9

    :cond_5
    move/from16 v0, v20

    invoke-static {v4, v0, v6}, LX/444;->A14(LX/jaI;IZ)LX/CVe;

    move-result-object v6

    const v0, 0xc00c00

    and-int/lit8 v9, v5, 0xe

    or-int/2addr v9, v0

    move-object/from16 v5, v18

    move-object/from16 v8, v36

    invoke-static/range {v4 .. v9}, LX/CS4;->A0D(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v2, v1}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xa980358

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v10, 0xb

    new-instance v0, LX/emO;

    move-object v4, v0

    move-object/from16 v5, v37

    move-object/from16 v6, v36

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move v9, v3

    invoke-direct/range {v4 .. v10}, LX/emO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/LEN;I)V
    .locals 6

    const v0, -0x7a5d19ab

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.compose.ui.Badge (HorizontalFollowRequestListUnit.kt:255)"

    const v0, 0x6efdaa8c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, p1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v5, 0x3

    invoke-static {v2, p0, p2, v0}, LX/ArI;->A0v(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3f5b4647

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x82

    invoke-static {v1, p2, p1, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v5, p3

    goto :goto_0
.end method

.method public static final A05(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 4

    const/4 v2, 0x0

    const v0, 0x688c6ce5

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.ProfilePicture (HorizontalFollowRequestListUnit.kt:397)"

    const v0, -0x3feabcfb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/D2A;->A03:LX/D2A;

    sget-object v0, LX/Xfx;->A00:LX/Xfx;

    invoke-static {v0}, LX/D22;->A00(LX/irO;)LX/BVC;

    move-result-object v3

    iget-object v0, v1, LX/D2A;->A01:LX/kuU;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v2

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v1

    const/16 v0, 0x188

    invoke-static {p0, v1, v2, v3, v0}, LX/BVI;->A02(LX/jaI;LX/7zH;LX/B8G;LX/irO;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5a832984

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x75

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A06(LX/jaI;Ljava/lang/String;I)V
    .locals 10

    const v0, 0x22adeffe

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    move-object v6, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    invoke-static {v2}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.Name (HorizontalFollowRequestListUnit.kt:412)"

    const v0, 0x3bd652ed

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p0

    invoke-static {v3}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v5

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v8, v0, 0x30

    const v9, 0xab78

    const/4 v7, 0x1

    invoke-static/range {v3 .. v11}, LX/6d5;->A0h(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xba0c263

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x18

    invoke-static {v1, v6, p2, v0}, LX/euO;->A01(LX/6Wc;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method

.method public static final A07(LX/jaI;Ljava/lang/String;I)V
    .locals 14

    const v0, -0x5af3e407

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v9, 0x2

    move-object v3, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.ProfileContext (HorizontalFollowRequestListUnit.kt:425)"

    const v0, 0xd57264d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    if-nez p1, :cond_3

    const-string v7, ""

    :goto_1
    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p1

    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v6

    const/4 v8, 0x3

    const/16 v13, 0x186

    const p0, 0xa97a

    const/4 v5, 0x0

    const/high16 v12, 0x30000000

    move v10, v9

    move v11, v9

    invoke-static/range {v4 .. v16}, LX/6d5;->A0Y(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x158819d1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x19

    invoke-static {v1, v3, v2, v0}, LX/euO;->A01(LX/6Wc;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    move-object v7, p1

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_0
.end method
