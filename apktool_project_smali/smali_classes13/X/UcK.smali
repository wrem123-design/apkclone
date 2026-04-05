.class public abstract LX/UcK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZ)V
    .locals 42

    move-object/from16 v20, p1

    const/4 v1, 0x0

    move-object/from16 v41, p2

    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v40, p4

    invoke-static/range {v40 .. v40}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v39, p5

    invoke-static/range {v39 .. v39}, LX/659;->A0q(Ljava/lang/Object;)V

    const v2, -0x150ab99f

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/jaI;->GV7(I)V

    move/from16 v5, p12

    and-int/lit8 v2, p12, 0x1

    move/from16 v4, p10

    if-eqz v2, :cond_34

    or-int/lit8 v3, p10, 0x6

    :goto_0
    and-int/lit8 v2, p12, 0x2

    move-object/from16 v26, p3

    if-eqz v2, :cond_33

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p12, 0x4

    move/from16 v23, p9

    if-eqz v2, :cond_32

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p12, 0x8

    move/from16 v22, p13

    if-eqz v2, :cond_31

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p12, 0x10

    move/from16 v21, p14

    if-eqz v2, :cond_30

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p12, 0x20

    const/high16 v2, 0x30000

    if-nez v6, :cond_4

    and-int v2, v2, p10

    if-nez v2, :cond_5

    move-object/from16 v2, v40

    invoke-static {v0, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v3, v2

    :cond_5
    and-int/lit8 v6, p12, 0x40

    const/high16 v2, 0x180000

    if-nez v6, :cond_6

    and-int v2, v2, p10

    if-nez v2, :cond_7

    move-object/from16 v2, v39

    invoke-static {v0, v2}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v3, v2

    :cond_7
    and-int/lit16 v6, v5, 0x80

    const/high16 v2, 0xc00000

    move-object/from16 v24, p7

    if-nez v6, :cond_8

    and-int v2, v2, p10

    if-nez v2, :cond_9

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v3, v2

    :cond_9
    and-int/lit16 v6, v5, 0x100

    const/high16 v2, 0x6000000

    if-nez v6, :cond_a

    and-int v2, v2, p10

    if-nez v2, :cond_b

    move-object/from16 v2, v20

    invoke-static {v0, v2}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v3, v2

    :cond_b
    and-int/lit16 v7, v5, 0x200

    const/high16 v2, 0x30000000

    move-object/from16 v25, p6

    if-nez v7, :cond_c

    and-int v2, v2, p10

    if-nez v2, :cond_d

    move-object/from16 v2, v25

    invoke-static {v0, v2}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_c
    or-int/2addr v3, v2

    :cond_d
    and-int/lit16 v2, v5, 0x400

    move/from16 v37, p11

    move-object/from16 v38, p8

    if-eqz v2, :cond_2e

    or-int/lit8 v9, p11, 0x6

    :goto_5
    const v2, 0x12492493

    and-int v7, v3, v2

    const v2, 0x12492492

    if-ne v7, v2, :cond_e

    and-int/lit8 v8, v9, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    if-eq v8, v7, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    if-eqz v6, :cond_10

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_10
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v6, "com.instagram.barcelona.quotemedia.QuotedMediaContainer (QuotedMediaContainer.kt:61)"

    const v2, 0x58c73103

    invoke-static {v6, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v8, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v8, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/255;->A08(J)I

    move-result v10

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    move-object/from16 v6, v20

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v11, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v0, v7, v11, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v15

    sget-object v18, LX/6f3;->A00:LX/6f3;

    const/16 v17, 0x3

    shl-int v9, v9, v17

    move-object/from16 v7, v18

    move-object/from16 v6, v38

    invoke-static {v7, v0, v6, v9}, LX/AqD;->A1E(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    if-eqz p3, :cond_2c

    const v6, -0xba0e79c

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    const v6, -0x52f496c6

    invoke-static {v0, v6}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v7

    move-object/from16 v6, v18

    invoke-virtual {v6, v8, v7}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v6}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v0}, LX/ArF;->A0j(LX/jaI;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "ig_text_media_search"

    invoke-static {v9, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    if-lez p9, :cond_15

    const v6, -0x52f47fd4

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    if-eqz p7, :cond_14

    invoke-static {v3}, LX/AsE;->A1L(I)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_12

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_13

    :cond_12
    const/16 v9, 0x31

    move-object/from16 v6, v24

    invoke-static {v0, v6, v9}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v9

    :cond_13
    invoke-static {v7, v9}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v7

    :cond_14
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v8, v7}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    :cond_15
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3}, LX/255;->A04(I)I

    move-result v30

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move-object/from16 v29, v26

    move/from16 v31, v1

    move/from16 v32, v1

    invoke-static/range {v27 .. v32}, LX/RNf;->A00(LX/jaI;LX/7zH;Ljava/lang/String;IIZ)V

    :goto_6
    invoke-static {v2, v1}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v6

    const/high16 v16, 0x41400000    # 12.0f

    move/from16 v7, v16

    invoke-static {v6, v7}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    move-object/from16 v7, v18

    invoke-static {v7, v8}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v9, LX/6f4;->A01:LX/kLL;

    sget-object v8, LX/6d8;->A05:LX/jvQ;

    invoke-static {v9, v0, v8, v1}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v8, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v19

    invoke-static {v0, v10, v8, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v7, v15}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v29

    if-eqz p14, :cond_2b

    const v7, -0x4b7e922a

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    sget-object v10, LX/PWY;->A03:LX/PWY;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v6, v7}, LX/77T;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v9

    shr-int/lit8 v7, v3, 0xf

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x1b0

    move-object v8, v0

    move-object/from16 v11, v40

    move v12, v7

    move v13, v1

    invoke-static/range {v8 .. v13}, LX/RCY;->A00(LX/jaI;LX/7zH;LX/PWY;LX/LEL;II)V

    :goto_7
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v11, LX/6Zh;->A00:LX/8w9;

    invoke-static {v0, v11}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    sget-object v9, LX/6Zc;->A00:LX/8w9;

    invoke-interface {v0, v9}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/AHT;

    invoke-interface {v12}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string v7, "ig_text_media_search"

    invoke-static {v8, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    const v7, -0x4b781693

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    if-lez p9, :cond_29

    const v7, -0x4b7830f9

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const v7, 0x796fcf1a

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v6, v7}, LX/77T;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v10

    if-eqz p7, :cond_18

    sget-object v15, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v1}, LX/255;->A0i(I)LX/4ON;

    move-result-object v14

    invoke-static {v3}, LX/AsE;->A1M(I)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_16

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_17

    :cond_16
    const/16 v8, 0x32

    move-object/from16 v7, v24

    invoke-static {v0, v7, v8}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v8

    :cond_17
    invoke-static {v15, v6, v10, v14, v8}, LX/Apb;->A0O(LX/gsP;LX/7zH;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    :cond_18
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3}, LX/ArI;->A17(I)Z

    move-result v7

    invoke-static {v0, v13, v12, v7}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_19

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_1a

    :cond_19
    const/16 v14, 0xd

    new-instance v8, LX/mAh;

    move-object/from16 v7, v41

    invoke-direct {v8, v12, v13, v7, v14}, LX/mAh;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v10, v8}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v8, v7, 0xe

    move/from16 v7, v23

    invoke-static {v0, v10, v7, v8}, LX/RNi;->A00(LX/jaI;LX/7zH;II)V

    :goto_8
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p13, :cond_27

    const v7, 0x79704f14

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-static {v0, v11, v1}, LX/ArH;->A19(LX/jaI;LX/8By;I)LX/0AA;

    move-result-object v10

    const-wide v7, 0x81098b00043987L

    invoke-static {v10, v7, v8}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v7, :cond_28

    const v7, -0x4b64e5ae

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-static {v0, v11, v1}, LX/ArH;->A19(LX/jaI;LX/8By;I)LX/0AA;

    move-result-object v10

    const-wide v7, 0x81098b00063989L

    invoke-static {v10, v7, v8}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_26

    const v7, -0x4b63a1a2

    invoke-static {v0, v7}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v7

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v15, 0x0

    if-ne v7, v11, :cond_1b

    invoke-static {v2, v1}, LX/AsE;->A0F(Landroidx/compose/runtime/ComposerImpl;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_1b
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v9}, LX/Apb;->A0t(LX/jaI;LX/8By;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "ig_text_post_permalink"

    invoke-static {v10, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    const v8, 0x79707ecc

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-static {v0, v9}, LX/Apb;->A0t(LX/jaI;LX/8By;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "ig_text_post_permalink_recent"

    invoke-static {v9, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v10, v8, 0x1

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v7}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v36

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_1c

    const/16 v8, 0x3f

    invoke-static {v0, v8}, LX/BWG;->A02(LX/jaI;I)LX/BWG;

    move-result-object v12

    :cond_1c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/AsE;->A0P()LX/5qV;

    move-result-object v8

    invoke-static {v8}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v13

    const/16 v9, 0x8

    new-instance v8, LX/BWC;

    invoke-direct {v8, v12, v9}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v8}, LX/D16;->A06(LX/kvu;Lkotlin/jvm/functions/Function1;)LX/D1B;

    move-result-object v14

    invoke-static {v15}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v13

    const/4 v12, 0x0

    sget-wide v8, LX/5mF;->A01:J

    invoke-static {v13, v12, v8, v9}, LX/D16;->A03(LX/kvu;FJ)LX/D1B;

    move-result-object v8

    invoke-virtual {v14, v8}, LX/D1G;->A00(LX/D1G;)LX/D1B;

    move-result-object v27

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v28

    const/high16 v8, 0x41d00000    # 26.0f

    invoke-static {v6, v8}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v31

    new-instance v12, LX/fAk;

    move/from16 v9, v17

    move-object/from16 v8, v39

    invoke-direct {v12, v8, v9}, LX/fAk;-><init>(Ljava/lang/Object;I)V

    const v8, -0x5ab27900

    invoke-static {v0, v12, v8}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v33

    const v34, 0x186d86

    const/16 v35, 0x10

    move-object/from16 v30, v0

    move-object/from16 v32, v15

    invoke-static/range {v27 .. v36}, LX/CTD;->A06(LX/D1G;LX/D1T;LX/iaZ;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    sget-object v12, LX/H99;->A00:LX/H99;

    invoke-interface {v0, v10}, LX/jaI;->AK0(Z)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_1d

    if-ne v8, v11, :cond_1e

    :cond_1d
    const/4 v9, 0x1

    new-instance v8, LX/ZAi;

    invoke-direct {v8, v7, v15, v9, v10}, LX/ZAi;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v0, v8, v12}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v10, 0x0

    :goto_a
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    invoke-static {v2, v1}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v7

    if-eqz p6, :cond_24

    const v8, -0xb69a570

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    const/high16 v8, 0x70000000

    and-int/2addr v3, v8

    const/high16 v8, 0x20000000

    if-ne v3, v8, :cond_1f

    const/4 v10, 0x1

    :cond_1f
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_20

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_21

    :cond_20
    const/16 v8, 0xcd

    move-object/from16 v3, v25

    invoke-static {v0, v3, v8}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v9

    :cond_21
    check-cast v9, LX/LEL;

    move-object/from16 v3, v18

    invoke-static {v3, v6}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v8, 0x0

    move/from16 v6, v16

    invoke-static {v10, v8, v6, v6, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    const/4 v15, 0x4

    move-object v10, v0

    move-object v13, v9

    move v14, v1

    invoke-static/range {v10 .. v15}, LX/RDN;->A00(LX/jaI;LX/7zH;LX/J6t;LX/LEL;II)V

    :goto_c
    invoke-static {v2, v1, v7}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x5ab7acc2

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_22
    :goto_d
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v0, LX/czo;

    move-object/from16 v27, v20

    move-object/from16 v28, v41

    move-object/from16 v29, v26

    move-object/from16 v30, v40

    move-object/from16 v31, v39

    move-object/from16 v32, v25

    move-object/from16 v33, v24

    move-object/from16 v34, v38

    move/from16 v35, v23

    move/from16 v36, v4

    move/from16 v38, v5

    move/from16 v39, v22

    move/from16 v40, v21

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v40}, LX/czo;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_23
    return-void

    :cond_24
    const v3, -0xb6701bc

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_c

    :cond_25
    const v8, -0x4b60a077

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_26
    const v7, -0x4b56393b

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const/high16 v7, 0x41d00000    # 26.0f

    invoke-static {v6, v7}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v9

    shr-int/lit8 v7, v3, 0x12

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v8, v7, 0x30

    const/4 v10, 0x0

    move-object/from16 v7, v39

    invoke-static {v0, v9, v7, v8, v1}, LX/UcK;->A01(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_a

    :cond_27
    const v7, -0x4b6667bf

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_28
    const/4 v10, 0x0

    const v7, -0x4b53b9db

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    goto/16 :goto_a

    :cond_29
    const v7, -0x4b6753fb

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    goto/16 :goto_8

    :cond_2a
    const/4 v10, 0x0

    const v7, -0x4b539adb

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    goto/16 :goto_b

    :cond_2b
    const v7, -0x4b7c013b

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    goto/16 :goto_7

    :cond_2c
    const v6, -0xb970cfc

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_2d
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_d

    :cond_2e
    and-int/lit8 v2, p11, 0x6

    if-nez v2, :cond_2f

    move-object/from16 v2, v38

    invoke-static {v0, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v9, p11, v2

    goto/16 :goto_5

    :cond_2f
    move/from16 v9, v37

    goto/16 :goto_5

    :cond_30
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v21

    invoke-static {v0, v2}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_4

    :cond_31
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    move/from16 v2, v22

    invoke-static {v0, v2}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_3

    :cond_32
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move/from16 v2, v23

    invoke-static {v0, v2}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_2

    :cond_33
    and-int/lit8 v2, p10, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v26

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_34
    and-int/lit8 v2, p10, 0x6

    if-nez v2, :cond_35

    move-object/from16 v2, v41

    invoke-static {v0, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p10

    goto/16 :goto_0

    :cond_35
    move v3, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 5

    const v0, 0x3bd302f2

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v0, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.quotemedia.QuoteMediaCTAButton (QuotedMediaContainer.kt:168)"

    const v0, -0x7712a69f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v1

    const v0, 0x7f081fe5

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    invoke-static {p1, v1}, LX/AqD;->A0o(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v0, p2, v2}, LX/B7I;->A00(LX/7zH;LX/LEL;I)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {p0}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v2, v3, v0, v1}, LX/77T;->A1X(LX/jaI;LX/7zH;LX/B8G;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x76e31631

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x21

    invoke-static {p1, p2, p3, p4, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

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

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_8
    move v0, p3

    goto :goto_0
.end method
