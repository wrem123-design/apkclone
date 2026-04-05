.class public abstract LX/SBf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/L4B;Ljava/lang/String;LX/LEL;II)V
    .locals 31

    move-object/from16 v29, p1

    const/16 v27, 0x0

    move-object/from16 v30, p2

    move-object/from16 p2, p3

    move-object/from16 p1, p4

    move-object/from16 v2, v30

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-static {v2, v1, v0}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const v0, -0x7fc339d9

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v28, p5

    if-eqz v0, :cond_f

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_3

    sget-object v29, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.inbox.feature.adcontextbanner.ui.AdContextBannerRow (AdContextBannerRow.kt:36)"

    const v0, 0x634901ce

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v12, 0x0

    sget-object v2, LX/6d6;->A02:LX/6d7;

    move-object/from16 v0, v29

    invoke-interface {v0, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v26, LX/6f4;->A07:LX/kLk;

    sget-object v25, LX/6d8;->A02:LX/jvL;

    move-object/from16 v3, v26

    move-object/from16 v1, v25

    move/from16 v0, v27

    invoke-static {v3, v5, v1, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v6

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v3

    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v4, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v6, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v5, v1, v11, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v9

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v7

    const/16 v24, 0x7

    const/4 v3, 0x0

    invoke-static {v5}, LX/DLF;->A00(LX/jaI;)V

    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v2, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v1, v3, v3, v0, v10}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0, v12, v0, v12}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v3

    sget-object v23, LX/6d8;->A04:LX/jvQ;

    sget-object v22, LX/6f4;->A01:LX/kLL;

    const/16 v21, 0x30

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    move/from16 v0, v21

    invoke-static {v2, v5, v1, v0}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v2

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v1

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v5, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v5, v4, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v2, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v8, v9, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v5, v3, v7}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v20

    const/high16 v19, 0x42100000    # 36.0f

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v18, 0x40800000    # 4.0f

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v5}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v16

    move/from16 v3, v18

    move-object v2, v0

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v15, v0, v1}, LX/BQW;->A06(LX/7zH;FFJ)LX/7zH;

    move-result-object v0

    invoke-static/range {v27 .. v27}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v16

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v5, v4, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v16

    invoke-static {v5, v0, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v2, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v8, v9, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v5, v1, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/16 v2, 0x64

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v0, p2

    invoke-direct {v1, v0, v2, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/BRG;->A0C(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v15, v10}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v3

    move-object/from16 v2, v26

    move-object/from16 v1, v25

    move/from16 v0, v27

    invoke-static {v2, v5, v1, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v2

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v1

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v5, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v5, v4, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v2, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v8, v9, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v5, v3, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v12, v12, v12, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v3

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    move/from16 v0, v21

    invoke-static {v2, v5, v1, v0}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v2

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v1

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v5, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v5, v4, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v2, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v8, v9, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v5, v3, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f132f03

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v2

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/6bT;->A08(LX/6bT;J)LX/6bT;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/6d5;->A1W(LX/jaI;LX/6bT;Ljava/lang/String;)V

    const v0, 0x7f132f01

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v1

    move/from16 v0, v18

    invoke-static {v6, v0, v12}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/6d5;->A0O(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    const v0, 0x7f132eff

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v2

    invoke-static {v5}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f132f00

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/ArI;->A0u(LX/jaI;Ljava/lang/String;)V

    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5}, LX/DLF;->A00(LX/jaI;)V

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v10, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    move/from16 v0, v24

    if-eq v1, v0, :cond_a

    const/16 v0, 0x8

    if-eq v1, v0, :cond_a

    :cond_5
    const v0, 0x453da388

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    :goto_4
    move/from16 v0, v27

    invoke-static {v4, v0}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3d62929b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p5, 0x14

    new-instance v0, LX/exN;

    move-object/from16 p0, v29

    move/from16 p3, v28

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v36}, LX/exN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, 0x7f132a0b

    goto :goto_6

    :cond_9
    const v0, 0x7f132a0d

    goto :goto_6

    :cond_a
    const v0, 0x7f132a0c

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x453da389

    invoke-static {v5, v1, v0}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v5}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v9

    invoke-static {v6}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static/range {v5 .. v10}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto :goto_4

    :cond_b
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_c
    move/from16 v0, v28

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v29

    invoke-static {v5, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_d
    move/from16 v0, v28

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {v5, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_10
    move/from16 v1, v28

    goto/16 :goto_0
.end method
