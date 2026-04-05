.class public abstract LX/Rzp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 58

    move-object/from16 v24, p1

    const/4 v3, 0x0

    move-object/from16 v57, p2

    move-object/from16 v56, p3

    move-object/from16 v1, v57

    move-object/from16 v0, v56

    invoke-static {v3, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    const/4 v6, 0x2

    move-object/from16 v55, p4

    move-object/from16 v0, v55

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    move-object/from16 v54, p5

    move-object/from16 v0, v54

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x6d3c5394

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v44, p7

    and-int/lit8 v1, p7, 0x1

    move/from16 v8, p6

    if-eqz v1, :cond_f

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/ArI;->A1H(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v4, :cond_4

    sget-object v24, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v4, "com.instagram.direct.aiagent.upsell.AiAgentBrazilUkBlockingNuxScreen (AiAgentBrazilUkBlockingNuxScreen.kt:45)"

    const v2, 0x34e97629

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v2, 0x0

    const/16 v26, 0x0

    invoke-static/range {v24 .. v24}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v4}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v4, LX/6d8;->A00:LX/jvL;

    sget-object v14, LX/6f4;->A07:LX/kLk;

    invoke-static {v14, v0, v4}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v10

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v22, LX/6e8;->A00:LX/LEL;

    move-object/from16 v4, v22

    invoke-static {v0, v7, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v21, LX/6e8;->A04:LX/LEN;

    move-object/from16 v4, v21

    invoke-static {v0, v11, v4}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v20

    move-object/from16 v4, v20

    invoke-static {v0, v9, v4, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v15, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v15}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v17, LX/A9R;->A00:LX/A9R;

    const v4, 0x7f0827a9

    invoke-static {v0, v4, v3, v6, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v29

    const v4, 0x7f131a29

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v30

    sget-object v5, LX/7zH;->A00:LX/5nC;

    sget-object v9, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v4, 0xe

    invoke-static {v5, v9, v4}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v9

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v9, v4, v4}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v10

    sget-object v13, LX/6d8;->A02:LX/jvL;

    move-object/from16 v9, v17

    invoke-virtual {v9, v13, v10}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v11, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_6

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_7

    :cond_6
    const/16 v10, 0x1a7

    move-object/from16 v9, v55

    invoke-static {v0, v9, v10}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v10

    :cond_7
    invoke-static {v11, v12, v10}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v28

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v31

    const/16 v16, 0x10

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v32}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    const v9, 0x7f0823b5

    invoke-static {v0, v9, v3, v6, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v10

    const/high16 v9, 0x42100000    # 36.0f

    invoke-static {v5, v2, v4, v2, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    invoke-static {v0, v9, v10}, LX/BRV;->A0D(LX/jaI;LX/7zH;LX/B8G;)V

    const v9, 0x7f130723

    invoke-static {v0, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v30

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static {v5, v9, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v9

    invoke-static {v9, v2, v2, v2, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v28

    invoke-static {v0}, LX/AsG;->A0T(LX/jaI;)LX/6bT;

    move-result-object v29

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v31

    const-wide/16 v52, 0x0

    invoke-static/range {v27 .. v32}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v5, v4, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v2

    invoke-static {v14, v0, v13, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v2, v22

    invoke-static {v0, v7, v2}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v2, v21

    invoke-static {v0, v12, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v20

    invoke-static {v0, v10, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v19

    invoke-static {v0, v15, v2, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v18

    invoke-static {v0, v9, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v2, 0x7f08212c

    invoke-static {v0, v2, v3, v6, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v10

    const v2, 0x7f130720

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f13071f

    invoke-static {v0, v10, v9, v2}, LX/WAz;->A03(LX/jaI;LX/B8G;Ljava/lang/String;I)V

    const v2, 0x7f082300

    invoke-static {v0, v2, v3, v6, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v9

    const v2, 0x7f130722

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f130721

    invoke-static {v0, v9, v6, v2}, LX/WAz;->A03(LX/jaI;LX/B8G;Ljava/lang/String;I)V

    move/from16 v2, v23

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v5}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v2, v4}, LX/6d6;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v0, v2}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v4, "com.instagram.direct.aiagent.upsell.footerAiTerms (AiAgentBrazilUkBlockingNuxScreen.kt:167)"

    const v2, 0x29184457

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    const/4 v2, 0x6

    sget-object v9, LX/QCq;->A03:LX/QCq;

    sget-object v10, LX/QCq;->A08:LX/QCq;

    sget-object v11, LX/QCq;->A06:LX/QCq;

    sget-object v12, LX/QCq;->A07:LX/QCq;

    sget-object v13, LX/QCq;->A05:LX/QCq;

    sget-object v14, LX/QCq;->A04:LX/QCq;

    filled-new-array/range {v9 .. v14}, [LX/QCq;

    move-result-object v10

    const v4, 0x6ab73e25

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/1sc;->A00(I)I

    move-result v5

    move/from16 v4, v16

    if-ge v5, v4, :cond_9

    const/16 v5, 0x10

    :cond_9
    invoke-static {v5}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v9, 0x0

    :cond_a
    aget-object v5, v10, v9

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget v5, v5, LX/QCq;->A00:I

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v2, :cond_a

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v6, 0x7f130718

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v5

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v2, v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v6}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x6ab75f63

    invoke-static {v0, v2}, LX/834;->A0l(LX/jaI;I)LX/7PP;

    move-result-object v5

    invoke-virtual {v5, v6}, LX/7PP;->A0D(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v5, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    const v2, 0x6ab7673e

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v11}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6, v2, v3, v3}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    invoke-static {v2}, LX/232;->A07(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v36

    sget-wide v38, LX/6bF;->A01:J

    sget-wide v42, LX/2dN;->A0B:J

    new-instance v9, LX/6c0;

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-wide/from16 v40, v38

    move-object/from16 v25, v9

    invoke-direct/range {v25 .. v43}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v9, v4, v2}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v9, "FooterLink"

    invoke-virtual {v5, v9, v10, v4, v2}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_5

    :cond_b
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v54

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v55

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v56

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_10

    move-object/from16 v1, v57

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_10
    move v1, v8

    goto/16 :goto_0

    :cond_11
    invoke-static {v7, v5, v3}, LX/Apb;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/7PP;Z)LX/2lD;

    move-result-object v6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x7fb08220

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_12
    sget-object v2, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/3S6;->A02(LX/jaI;)F

    move-result v5

    invoke-static {v0}, LX/3S6;->A03(LX/jaI;)F

    move-result v4

    invoke-static {v2, v5, v4}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v46

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v4

    invoke-static {v9, v4, v5}, LX/6bT;->A06(LX/6bT;J)LX/6bT;

    move-result-object v48

    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v1}, LX/ArI;->A1G(I)Z

    move-result v4

    or-int/2addr v9, v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_13

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_14

    :cond_13
    move-object/from16 v5, v54

    move/from16 v4, v16

    invoke-static {v0, v5, v6, v4}, LX/aMM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMM;

    move-result-object v5

    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const v51, 0xf6fbc

    move-object/from16 v45, v0

    move-object/from16 v47, v6

    move-object/from16 v49, v5

    move/from16 v50, v3

    invoke-static/range {v45 .. v53}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A05(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;IIJ)V

    const v4, 0x7f13049d

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v30

    const v4, 0x7f13049c

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v31

    shl-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0x180

    shl-int/lit8 v1, v1, 0x15

    invoke-static {v1, v4}, LX/77T;->A07(II)I

    move-result v35

    const v36, 0x36000

    const v37, 0x13e78

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v26

    move-object/from16 v32, v57

    move-object/from16 v33, v56

    move-object/from16 v34, v26

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v23

    move/from16 v41, v3

    invoke-static/range {v27 .. v41}, LX/WcQ;->A05(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    move/from16 v1, v23

    invoke-static {v7, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, -0x37d18a11

    invoke-static {v1}, LX/6Wd;->A00(I)V

    goto :goto_6

    :cond_15
    invoke-interface {v0}, LX/jaI;->GT6()V

    :cond_16
    :goto_6
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v45, 0x10

    new-instance v0, LX/ezM;

    move-object/from16 v37, v0

    move-object/from16 v38, v55

    move-object/from16 v39, v24

    move-object/from16 v40, v54

    move-object/from16 v41, v56

    move-object/from16 v42, v57

    move/from16 v43, v8

    invoke-direct/range {v37 .. v45}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void
.end method
