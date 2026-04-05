.class public abstract LX/Suj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;LX/LEL;I)V
    .locals 43

    const/4 v8, 0x0

    move-object/from16 v42, p1

    move-object/from16 v41, p2

    move-object/from16 v1, v42

    move-object/from16 v0, v41

    invoke-static {v8, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const v0, 0x3aa91c14

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {v3, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v41

    invoke-static {v3, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    invoke-static {v5}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.wellbeing.harmfulcontent.ondevicenudity.nux.OnDeviceNudityDetectionInboxNuxComposable (OnDeviceNudityDetectionInboxNuxComposable.kt:34)"

    const v0, 0x5ca61c1f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const/16 v23, 0x0

    sget-object v4, LX/6d6;->A01:LX/6d7;

    invoke-static {v3, v8}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v20, 0x20

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v7

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v3, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v19, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v19

    invoke-static {v3, v1, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v9, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v3, v6, v12, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    invoke-static {v3}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v9

    sget-object v7, LX/6d6;->A02:LX/6d7;

    const v0, 0x7f135564

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const/high16 v4, 0x42c00000    # 96.0f

    const v0, 0x7f081ed3

    invoke-static {v4, v0}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object v0

    invoke-static {v3, v7, v0, v6}, LX/CVh;->A09(LX/jaI;LX/7zH;LX/haH;Ljava/lang/String;)V

    const v6, 0x7f13207d

    invoke-static {v3, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f13207c

    invoke-static {v3, v4, v0}, LX/MS6;->A00(LX/jaI;Ljava/lang/String;I)LX/MS6;

    move-result-object v4

    const v0, 0x7f0822a1

    invoke-static {v3, v0, v8}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/WAz;->A01(LX/jaI;LX/B8G;LX/hzO;)V

    invoke-static {v3, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f132080

    invoke-static {v3, v4, v0}, LX/MS6;->A00(LX/jaI;Ljava/lang/String;I)LX/MS6;

    move-result-object v4

    const v0, 0x7f082537

    invoke-static {v3, v0, v8}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/WAz;->A01(LX/jaI;LX/B8G;LX/hzO;)V

    const v0, 0x7f13207f

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "instagram.features.direct.wellbeing.harmfulcontent.ondevicenudity.nux.getOdnLinkItemWithHelpCenterLink (OnDeviceNudityDetectionInboxNuxComposable.kt:121)"

    const v0, 0x8f49a69

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x616fca03

    invoke-static {v3, v0}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v6

    const v0, 0x7f1342e2

    const v15, 0x7f1342e2

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const v0, 0x7f13207e

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-static {v14, v4, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v0, v14}, LX/834;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v4

    invoke-static {v14, v4}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v33

    sget-wide v35, LX/6bF;->A01:J

    sget-wide v39, LX/2dN;->A0B:J

    new-instance v14, LX/6c0;

    move-object/from16 v22, v14

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-wide/from16 v37, v35

    invoke-direct/range {v22 .. v40}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v6, v14, v4, v0}, LX/7PP;->A0A(LX/6c0;II)V

    invoke-static {v3, v15}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    const-string v14, "web_url_span"

    invoke-static {v6, v14, v15, v4, v0}, LX/77T;->A0f(LX/7PP;Ljava/lang/String;Ljava/lang/String;II)LX/2lD;

    move-result-object v6

    invoke-static {v1, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6f0b4fc1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    invoke-static {v3, v10, v9}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_5

    :cond_4
    const/16 v0, 0x1a

    invoke-static {v3, v10, v9, v0}, LX/89P;->A11(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/luJ;

    move-result-object v14

    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/MS4;

    move-object/from16 v0, v16

    invoke-direct {v4, v6, v0, v14}, LX/MS4;-><init>(LX/2lD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f082605

    invoke-static {v3, v0, v8}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/WAz;->A01(LX/jaI;LX/B8G;LX/hzO;)V

    sget-object v0, LX/6d6;->A00:LX/6d7;

    invoke-static {v3, v8}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v3, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-static {v3, v1, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v9, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v6, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v3, v11, v0, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v3, v4, v0}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v4

    sget-object v0, LX/6d8;->A03:LX/jvQ;

    invoke-virtual {v4, v0, v7}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v6

    const v0, 0x7f1359ba

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f136774

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    shl-int/lit8 v0, v5, 0x3

    and-int/lit8 v4, v0, 0x70

    shl-int/lit8 v0, v5, 0x15

    invoke-static {v0, v4}, LX/77T;->A07(II)I

    move-result v12

    const v13, 0x17e78

    move-object v5, v3

    move-object/from16 v7, v23

    move-object/from16 v10, v42

    move-object/from16 v11, v41

    move/from16 v14, v21

    invoke-static/range {v5 .. v14}, LX/WcQ;->A03(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V

    invoke-static {v1, v14}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2d79d8da

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 v3, 0xc9

    move-object/from16 v1, v42

    move-object/from16 v0, v41

    invoke-static {v4, v1, v0, v2, v3}, LX/fAO;->A02(LX/6Wc;LX/LEL;LX/LEL;II)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v5, v2

    goto/16 :goto_0
.end method
