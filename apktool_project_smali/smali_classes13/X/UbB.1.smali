.class public abstract LX/UbB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IJZZ)V
    .locals 34

    const v0, -0x4c25f38

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v33, p3

    if-nez v0, :cond_17

    move-object/from16 v0, v33

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v21, p9

    if-nez v0, :cond_0

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v32, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v32

    invoke-static {v7, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-wide/from16 v30, p7

    if-nez v0, :cond_2

    move-wide/from16 v0, v30

    invoke-static {v7, v0, v1}, LX/ArH;->A0O(LX/jaI;J)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move/from16 v20, p10

    if-nez v0, :cond_3

    move/from16 v0, v20

    invoke-static {v7, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    move-object/from16 p0, p2

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p6

    move-object/from16 v22, p5

    if-nez v0, :cond_6

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_6
    invoke-static {v8}, LX/AsE;->A17(I)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.barcelona.creation.poll.ui.PollVoteRowContent (PollVoteRow.kt:125)"

    const v0, 0x596a02b6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v0, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v3

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v4, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v3, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v7, v1, v9, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v17, LX/6f3;->A00:LX/6f3;

    const v0, -0x1a174972

    invoke-static {v7, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v2

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v1, v0}, LX/6d6;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v12

    if-eqz p5, :cond_a

    const/16 v16, 0x0

    const v0, 0x3f7ae148    # 0.98f

    invoke-static {v0}, LX/ArF;->A0f(F)LX/5UN;

    move-result-object v14

    invoke-static {v5}, LX/255;->A0i(I)LX/4ON;

    move-result-object v13

    invoke-static {v8}, LX/834;->A1N(I)Z

    move-result v1

    move-object/from16 v0, v22

    invoke-static {v7, v0, v1}, LX/255;->A1Z(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v15, 0x9

    move-object/from16 v1, v22

    move/from16 v0, v21

    invoke-static {v7, v1, v15, v0}, LX/Apb;->A15(LX/jaI;Ljava/lang/Object;IZ)LX/EYc;

    move-result-object v1

    :cond_9
    check-cast v1, LX/LEL;

    move-object/from16 v0, v16

    invoke-static {v14, v2, v13, v0, v1}, LX/6h4;->A04(LX/gsP;LX/7zH;LX/4ON;LX/LEL;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-interface {v12, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    :cond_a
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v12}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.barcelona.creation.poll.ui.pollOptionSolidBorder (PollOptionBorder.kt:34)"

    const v0, -0x7477cbbc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v7}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v7}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v14

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-interface {v14, v13}, LX/jdN;->GYC(F)F

    move-result v13

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v14, :cond_c

    const/4 v15, 0x0

    invoke-static {v15, v13}, LX/BXI;->A00(LX/kqI;F)LX/BXI;

    move-result-object v15

    invoke-interface {v7, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v7, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v13

    invoke-static {v7, v15, v13}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v16

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_d

    if-ne v13, v14, :cond_e

    :cond_d
    const/16 v14, 0x8

    new-instance v13, LX/DVA;

    invoke-direct {v13, v15, v0, v1, v14}, LX/DVA;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v7, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v12, v13}, LX/255;->A0X(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x21a50969

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    move-object/from16 v0, p0

    invoke-interface {v12, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v1}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v13

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    sget-object v12, LX/6f4;->A01:LX/kLL;

    invoke-static {v12, v7, v0}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v15

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v7, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v7, v4, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v0, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v7, v3, v0, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v18

    invoke-static {v7, v13, v0}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v0

    invoke-static {v7}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v25

    invoke-virtual {v0, v2}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v24

    and-int/lit8 v27, v8, 0xe

    shr-int/lit8 v0, v8, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v27, v27, v0

    move-object/from16 v23, v7

    move-object/from16 v26, v33

    move-wide/from16 v28, v30

    invoke-static/range {v23 .. v29}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    if-eqz p10, :cond_15

    const v13, 0x73d5713b

    invoke-interface {v7, v13}, LX/jaI;->GV5(I)V

    const/high16 v14, 0x41000000    # 8.0f

    const/high16 v13, 0x41800000    # 16.0f

    add-float/2addr v14, v13

    invoke-static {v7, v2, v14}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    :goto_1
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p9, :cond_14

    const v13, 0x73d72c31

    invoke-static {v7, v13}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v13

    iget-object v13, v13, LX/6c6;->A03:LX/6bT;

    invoke-static {v2}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v24

    invoke-static {v8}, LX/444;->A03(I)I

    move-result v27

    or-int v27, v27, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v32

    invoke-static/range {v23 .. v29}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    :goto_2
    invoke-static {v4, v5}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v13

    if-eqz p10, :cond_13

    const v14, -0x28be395b

    invoke-interface {v7, v14}, LX/jaI;->GV5(I)V

    move-object/from16 v14, v17

    invoke-static {v14, v2}, LX/255;->A0S(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v15

    const/4 v14, 0x0

    invoke-static {v15, v14, v14, v1, v14}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v15

    invoke-static {v12, v7, v5}, LX/444;->A0o(LX/kLL;LX/jaI;I)LX/kk8;

    move-result-object v16

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v7, v4, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v11, v16

    invoke-static {v7, v11, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v1, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v19

    invoke-static {v7, v3, v1, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v18

    invoke-static {v7, v15, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7}, LX/AsI;->A0Z(LX/jaI;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    invoke-static {v2}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v1, LX/6cF;->A00:LX/6cr;

    invoke-static {v7, v3, v1, v9}, LX/VxP;->A01(LX/jaI;LX/7zH;LX/htl;Lcom/instagram/common/typedurl/ImageUrl;)V

    if-eqz p9, :cond_12

    const v1, 0x73e166b9

    invoke-static {v7, v1}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v1

    iget-object v3, v1, LX/6c6;->A03:LX/6bT;

    invoke-static {v2}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v14}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v24

    invoke-static {v8}, LX/444;->A03(I)I

    move-result v27

    or-int v27, v27, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v32

    invoke-static/range {v23 .. v29}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    :goto_3
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-static {v4, v5, v13}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x47893b94

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_5
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v7, LX/bb2;

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object/from16 v10, v33

    move-object/from16 v11, v32

    move-object/from16 v12, v22

    move v13, v6

    move-wide/from16 v14, v30

    move/from16 v16, v21

    move/from16 v17, v20

    invoke-direct/range {v7 .. v17}, LX/bb2;-><init>(LX/7zH;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IJZZ)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    const v0, 0x73e4fe6e

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_13
    const v0, -0x28b440b3

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_14
    const v13, 0x73da69ce

    invoke-interface {v7, v13}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_15
    const v13, 0x73d6a8ce

    invoke-interface {v7, v13}, LX/jaI;->GV5(I)V

    goto/16 :goto_1

    :cond_16
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_17
    move v8, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;LX/LEL;IIIZZZZ)V
    .locals 43

    move-object/from16 v40, p1

    move/from16 v26, p3

    move/from16 v24, p9

    invoke-static/range {v40 .. v40}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, -0x5168ffa8

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p5, 0x1

    move/from16 v6, p4

    move/from16 v10, p6

    if-eqz v0, :cond_29

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_28

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move/from16 v9, p8

    if-eqz v1, :cond_27

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_26

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p5, 0x10

    move-object/from16 v42, p2

    if-eqz v1, :cond_25

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p5, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p4, v1

    if-nez v1, :cond_5

    move/from16 v1, v24

    invoke-static {v3, v1}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v4, p5, 0x40

    const/high16 v25, 0x180000

    if-eqz v4, :cond_24

    or-int v0, v0, v25

    :cond_6
    :goto_5
    invoke-static {v0}, LX/AsE;->A1H(I)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    move/from16 v1, v24

    invoke-static {v2, v1}, LX/751;->A1Y(IZ)Z

    move-result v24

    if-eqz v4, :cond_7

    const/16 v26, 0x0

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.barcelona.creation.poll.ui.PollVoteRow (PollVoteRow.kt:60)"

    const v1, -0x5987a965

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    const/16 v23, 0x0

    if-eqz p6, :cond_22

    move/from16 v23, v26

    if-nez p8, :cond_22

    const v1, -0x5bd4d0

    invoke-static {v3, v1}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide p1

    :goto_6
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p6, :cond_21

    if-nez p8, :cond_21

    const v1, -0x5bc3d0

    invoke-static {v3, v1}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v16

    :goto_7
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v2, 0x190

    if-eqz p8, :cond_9

    const/4 v2, 0x0

    :cond_9
    const/16 v31, 0x0

    const/16 v1, 0x258

    sget-object v12, LX/3R2;->A01:LX/hrN;

    invoke-static {v12, v1, v2}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v27

    sget-object v1, LX/3R8;->A01:LX/6Zu;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "androidx.compose.animation.core.animateIntAsState (AnimateAsState.kt:270)"

    const v1, -0x25615d27

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    sget-object v28, LX/4S6;->A05:LX/KJy;

    const/16 v33, 0x6000

    const/16 v1, 0x8

    move-object/from16 v29, v3

    move-object/from16 v32, v31

    move/from16 v34, v1

    invoke-static/range {v27 .. v34}, LX/3R8;->A00(LX/KOi;LX/KJy;LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)LX/KOp;

    move-result-object v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_b

    const v7, -0x51879b72

    invoke-static {v7}, LX/6Wd;->A00(I)V

    :cond_b
    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v11, :cond_c

    new-instance v7, LX/Zoc;

    invoke-direct {v7, v2, v1}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/89P;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/LEL;)LX/5pC;

    move-result-object v8

    :cond_c
    check-cast v8, LX/KOp;

    sget-object v13, LX/7zH;->A00:LX/5nC;

    shl-int/lit8 v1, v0, 0x3

    and-int/lit8 v22, v1, 0x70

    or-int/lit8 v7, v22, 0x6

    and-int/lit16 v1, v0, 0x380

    or-int/2addr v7, v1

    shr-int/lit8 v1, v0, 0x3

    const v21, 0xe000

    and-int v1, v1, v21

    or-int/2addr v7, v1

    move-object/from16 v29, v13

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.barcelona.creation.poll.ui.animateVotePercentage (PollVoteRow.kt:218)"

    const v1, -0x48de2d76

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v1, LX/DWg;->A00:LX/8w9;

    invoke-interface {v3, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dN;

    iget-wide v1, v1, LX/2dN;->A00:J

    move-wide/from16 v38, v1

    invoke-static {v3}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v19

    const/4 v14, 0x0

    if-eqz p6, :cond_e

    move/from16 v1, v23

    int-to-float v14, v1

    :cond_e
    const/16 v1, 0x190

    if-eqz p8, :cond_f

    const/16 v1, 0x258

    :cond_f
    const/16 v2, 0x12c

    invoke-static {v12, v2, v1}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v32

    const/16 v36, 0xc00

    const/16 v37, 0x14

    move-object/from16 v33, v3

    move-object/from16 v34, v31

    move/from16 v35, v14

    invoke-static/range {v32 .. v37}, LX/3R8;->A04(LX/KOi;LX/jaI;Lkotlin/jvm/functions/Function1;FII)LX/KOp;

    move-result-object v18

    invoke-static {v3}, LX/AsE;->A1R(LX/jaI;)Z

    move-result v14

    const v1, -0x7a395898

    invoke-interface {v3, v1}, LX/jaI;->GV5(I)V

    if-eqz p6, :cond_17

    const v1, -0x7a3956b5

    invoke-interface {v3, v1}, LX/jaI;->GV5(I)V

    move-object v2, v13

    if-eqz v24, :cond_10

    invoke-static {v3, v13}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    :cond_10
    invoke-static {v3, v5, v4}, LX/77T;->A0t(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_11

    const/16 v1, 0x10

    invoke-static {v3, v1}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v1

    :cond_11
    invoke-static {v2, v1}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v12

    and-int/lit16 v1, v7, 0x380

    xor-int/lit16 v2, v1, 0x180

    const/16 v1, 0x100

    if-le v2, v1, :cond_12

    invoke-interface {v3, v9}, LX/jaI;->AK0(Z)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    and-int/lit16 v2, v7, 0x180

    if-ne v2, v1, :cond_14

    :cond_13
    const/4 v15, 0x1

    :cond_14
    move-wide/from16 v1, v38

    invoke-interface {v3, v1, v2}, LX/jaI;->AJy(J)Z

    move-result v7

    move-wide/from16 v1, v19

    invoke-static {v3, v1, v2, v7, v15}, LX/838;->A1Y(LX/jaI;JZZ)Z

    move-result v2

    move-object/from16 v1, v18

    invoke-static {v3, v1, v14, v2}, LX/ArF;->A1T(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_15

    if-ne v1, v11, :cond_16

    :cond_15
    const/16 v29, 0x1

    new-instance v1, LX/a2N;

    move-object/from16 v27, v1

    move-object/from16 v28, v18

    move-wide/from16 v30, v38

    move-wide/from16 v32, v19

    move/from16 v34, v9

    move/from16 v35, v14

    invoke-direct/range {v27 .. v35}, LX/a2N;-><init>(LX/KOp;IJJZZ)V

    invoke-interface {v3, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v12, v1}, LX/444;->A0j(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v29

    :cond_17
    invoke-static {v5, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x21a6f41

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_18
    sget-object v2, LX/6d6;->A02:LX/6d7;

    move-object/from16 v38, v2

    invoke-static {v4, v2}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v7, "com.instagram.barcelona.creation.poll.ui.clipBar (PollVoteRow.kt:196)"

    const v1, 0x33aa6181

    invoke-static {v7, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    const v1, 0x598ae9ad

    invoke-interface {v3, v1}, LX/jaI;->GV5(I)V

    if-eqz p6, :cond_1c

    move/from16 v1, v23

    invoke-interface {v3, v1}, LX/jaI;->AJx(I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A1W(I)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_1a

    if-ne v7, v11, :cond_1b

    :cond_1a
    const/4 v11, 0x3

    new-instance v7, LX/E0r;

    move/from16 v1, v23

    invoke-direct {v7, v1, v11}, LX/E0r;-><init>(II)V

    invoke-interface {v3, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v13, v7}, LX/751;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-interface {v2, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v38

    :cond_1c
    invoke-static {v5, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, -0x29e952f0

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_1d
    invoke-static {v4}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v12

    invoke-static {v3}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v3, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v3, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v12, v7, v1, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    shr-int/lit8 v7, v0, 0x9

    and-int/lit8 p0, v7, 0xe

    const/high16 v7, 0x30000

    or-int v33, p0, v7

    or-int v33, v33, v22

    shl-int/lit8 v11, v0, 0x9

    and-int v7, v11, v21

    or-int v33, v33, v7

    const/high16 v0, 0x1c00000

    and-int/2addr v11, v0

    or-int v33, v33, v11

    move-object/from16 v30, v40

    move-object/from16 v31, v1

    move-object/from16 v32, v42

    move-wide/from16 v34, v16

    move/from16 v36, v10

    move/from16 v37, p7

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    invoke-static/range {v27 .. v37}, LX/UbB;->A00(LX/jaI;LX/7zH;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IJZZ)V

    if-eqz p8, :cond_20

    if-eqz p6, :cond_20

    const v0, 0x4abbd5b6    # 6154971.0f

    invoke-static {v3, v8, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    or-int p0, p0, v25

    or-int p0, p0, v22

    or-int p0, p0, v7

    or-int p0, p0, v11

    move-object/from16 v37, v3

    move-object/from16 v39, v13

    move-object/from16 v41, v0

    move/from16 p3, v10

    move/from16 p4, p7

    invoke-static/range {v37 .. v47}, LX/UbB;->A00(LX/jaI;LX/7zH;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IJZZ)V

    :goto_8
    invoke-static {v5, v4}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0xa388718

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1e
    :goto_9
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, LX/bb1;

    move-object/from16 p0, v0

    move-object/from16 p1, v40

    move-object/from16 p2, v42

    move/from16 p3, v26

    move/from16 p4, v6

    move/from16 p9, v24

    invoke-direct/range {p0 .. p9}, LX/bb1;-><init>(Ljava/lang/String;LX/LEL;IIIZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1f
    return-void

    :cond_20
    const v0, 0x4ac124a0    # 6328912.0f

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_21
    const v1, -0x5bc816

    invoke-interface {v3, v1}, LX/jaI;->GV5(I)V

    sget-object v1, LX/DWg;->A00:LX/8w9;

    invoke-interface {v3, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dN;

    iget-wide v1, v1, LX/2dN;->A00:J

    move-wide/from16 v16, v1

    goto/16 :goto_7

    :cond_22
    const v1, -0x5bd916

    invoke-interface {v3, v1}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/AqD;->A0c(LX/jaI;)J

    move-result-wide p1

    goto/16 :goto_6

    :cond_23
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_24
    and-int v1, p4, v25

    if-nez v1, :cond_6

    move/from16 v1, v26

    invoke-static {v3, v1}, LX/ArH;->A0I(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_25
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v42

    invoke-static {v3, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_26
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v40

    invoke-static {v3, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_27
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v3, v9}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_28
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move/from16 v1, p7

    invoke-static {v3, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_29
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2a

    invoke-static {v3, v10}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_2a
    move v0, v6

    goto/16 :goto_0
.end method
