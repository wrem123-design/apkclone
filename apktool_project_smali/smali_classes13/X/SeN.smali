.class public abstract LX/SeN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;LX/LEL;IZ)V
    .locals 34

    const/4 v7, 0x0

    move-object/from16 v15, p1

    move-object/from16 v10, p2

    invoke-static {v7, v15, v10}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v27

    const v1, -0x3bb87461

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v5, p3

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_9

    invoke-static {v0, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    move/from16 v12, p4

    if-nez v2, :cond_0

    invoke-static {v0, v12}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.rtc.presentation.aistatus.RtcCallAiStatusLayout (RtcCallAiStatusLayout.kt:25)"

    const v2, 0x14455962

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v4, LX/7zH;->A00:LX/5nC;

    sget-object v6, LX/6d6;->A02:LX/6d7;

    const/high16 v3, 0x42400000    # 48.0f

    const/4 v2, 0x0

    invoke-static {v6, v2, v2, v2, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v3

    sget-object v9, LX/6f4;->A06:LX/kLk;

    sget-object v8, LX/6d8;->A02:LX/jvL;

    const/4 v11, 0x6

    invoke-static {v9, v0, v8, v11}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v14, v8, v3, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/A9R;->A00:LX/A9R;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    if-nez p4, :cond_7

    const v8, 0x4739e8c4

    invoke-static {v0, v8}, LX/844;->A0T(LX/jaI;I)LX/6bT;

    move-result-object v19

    invoke-static {v0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v32

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide p0

    const/16 v25, 0x3

    invoke-static {v3, v4}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v4

    const/16 v16, 0x0

    const/high16 v3, 0x42180000    # 38.0f

    invoke-static {v4, v2, v2, v2, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v3

    iget-wide v3, v3, LX/6Zr;->A11:J

    invoke-static {v8, v3, v4}, LX/838;->A0S(LX/7zH;J)LX/7zH;

    move-result-object v4

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v4, v3}, LX/834;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v18

    invoke-static {v1}, LX/AqD;->A1K(I)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_3

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_4

    :cond_3
    const/16 v3, 0x1d

    invoke-static {v0, v10, v3}, LX/838;->A1F(LX/jaI;Ljava/lang/Object;I)LX/mAR;

    move-result-object v3

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v4, v1, 0xe

    or-int/lit16 v4, v4, 0xc00

    const v31, 0x9b70

    const-wide/16 p2, 0x0

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v24, v3

    move/from16 v26, v7

    move/from16 v28, v7

    move/from16 v29, v4

    move/from16 v30, v11

    move/from16 p4, v7

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v38}, LX/6d5;->A01(LX/jaF;LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6n4;LX/6c4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    :goto_1
    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v6, v2, v2, v2, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v17

    const/high16 v18, 0x41d00000    # 26.0f

    const/high16 v19, 0x40c00000    # 6.0f

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0xd86

    move-object/from16 v16, v0

    move/from16 v20, v1

    move/from16 v21, v12

    invoke-static/range {v16 .. v21}, LX/bhG;->A01(LX/jaI;LX/7zH;FFIZ)V

    invoke-static {v9}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x3920752f

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v6, 0x5

    new-instance v0, LX/aeO;

    move-object v2, v0

    move-object v3, v10

    move-object v4, v15

    move v7, v12

    invoke-direct/range {v2 .. v7}, LX/aeO;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v3, 0x47447f16

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_8
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    move v1, v5

    goto/16 :goto_0
.end method
