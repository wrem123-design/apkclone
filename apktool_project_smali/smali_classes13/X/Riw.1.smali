.class public abstract LX/Riw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iaX;LX/jaI;LX/Ffi;LX/FfQ;LX/LEL;IIZ)V
    .locals 40

    move/from16 v10, p7

    move-object/from16 v3, p2

    const/4 v14, 0x0

    const/16 v24, 0x1

    invoke-static/range {p4 .. p4}, LX/659;->A0m(Ljava/lang/Object;)V

    const v1, -0x1118fe2a

    move-object/from16 v0, p1

    move/from16 v9, p6

    invoke-static {v0, v1, v9}, LX/838;->A08(LX/jaI;II)I

    move-result v1

    move-object/from16 p6, p0

    move/from16 v4, p5

    if-eqz v1, :cond_18

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v1, v9, 0x1

    move-object/from16 p5, p3

    if-eqz v1, :cond_17

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v9, 0x2

    if-eqz v1, :cond_16

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, v9, 0x4

    if-eqz v6, :cond_15

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, v9, 0x8

    if-eqz v5, :cond_14

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    invoke-static {v2}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v6, :cond_4

    sget-object v3, LX/Ffi;->A03:LX/Ffi;

    :cond_4
    invoke-static {v5, v10}, LX/751;->A1Z(IZ)Z

    move-result v10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.moviegen.ui.generateoverlay.shared.GenerateOverlayUiForIgStoryComposer (GenerateOverlayUi.kt:100)"

    const v1, -0x1294f15d    # -4.546667E27f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-static {v0, v8}, LX/751;->A0V(LX/jaI;LX/8By;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v8}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/154;->A1W(Ljava/lang/Object;)V

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v1, p5

    iget-object v13, v1, LX/FfQ;->A03:Ljava/util/Map;

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4K7;

    if-eqz v1, :cond_10

    iget-object v5, v1, LX/4K7;->A04:Ljava/lang/String;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    :cond_6
    :goto_5
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4K7;

    if-eqz v1, :cond_f

    iget-boolean v11, v1, LX/4K7;->A06:Z

    :goto_6
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4K7;

    if-eqz v1, :cond_7

    iget-object v12, v1, LX/4K7;->A02:LX/4JR;

    if-nez v12, :cond_8

    :cond_7
    sget-object v12, LX/4JR;->A04:LX/4JR;

    :cond_8
    move-object/from16 v18, p4

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4K7;

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/4K7;->A01:LX/4K2;

    if-eqz v2, :cond_9

    sget-object v1, LX/4K2;->A07:LX/4K2;

    if-eq v2, v1, :cond_9

    move-object/from16 v1, p4

    invoke-static {v7, v2, v3, v6, v1}, LX/UiU;->A01(Landroidx/fragment/app/FragmentActivity;LX/4K2;LX/Ffi;Lcom/instagram/common/session/UserSession;LX/LEL;)LX/LEL;

    move-result-object v18

    :cond_9
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4K7;

    if-eqz v1, :cond_e

    iget-object v7, v1, LX/4K7;->A01:LX/4K2;

    if-eqz v7, :cond_e

    sget-object v1, LX/4K2;->A07:LX/4K2;

    if-eq v7, v1, :cond_e

    :goto_7
    invoke-static {v5, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v1, "NmeGaiWaterFallLogger"

    invoke-static {v6, v1}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v6

    const/16 v16, 0x0

    const-string v2, "nme_gai_basel_movie_gen_remaining_clips_banner"

    move-object/from16 v1, v16

    invoke-static {v7, v12, v6, v2, v1}, LX/SQA;->A00(LX/4K2;LX/4JR;LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4K7;

    const v1, 0x7f134c0d

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v36

    sget-wide v38, LX/6bF;->A01:J

    sget-wide p2, LX/2dN;->A0B:J

    new-instance v13, LX/6c0;

    move-object/from16 v25, v13

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-wide/from16 p0, v38

    invoke-direct/range {v25 .. v43}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v1

    const v6, 0x3f333333    # 0.7f

    invoke-static {v6, v1, v2}, LX/2dN;->A04(FJ)J

    move-result-wide v36

    new-instance v12, LX/6c0;

    move-object/from16 v25, v12

    invoke-direct/range {v25 .. v43}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v1

    invoke-static {v6, v1, v2}, LX/2dN;->A04(FJ)J

    move-result-wide v36

    new-instance v6, LX/6c0;

    move-object/from16 v25, v6

    invoke-direct/range {v25 .. v43}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v36

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0E:J

    move-wide/from16 v19, v1

    new-instance v1, LX/6c0;

    move-object/from16 v25, v1

    move-wide/from16 p2, v19

    invoke-direct/range {v25 .. v43}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    new-instance v2, LX/8ET;

    invoke-direct {v2, v13, v12, v6, v1}, LX/8ET;-><init>(LX/6c0;LX/6c0;LX/6c0;LX/6c0;)V

    invoke-interface {v0, v8}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const/16 v1, 0x35

    invoke-static {v1}, LX/255;->A1F(I)LX/C1d;

    move-result-object v1

    invoke-static {v6, v2, v7, v15, v1}, LX/UiU;->A00(Landroid/content/Context;LX/8ET;LX/4K7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/2lD;

    move-result-object v15

    sget-object v6, LX/6d6;->A02:LX/6d7;

    sget-object v2, LX/6d8;->A07:Landroidx/compose/ui/Alignment;

    move-object/from16 v1, p6

    invoke-interface {v1, v2, v6}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1}, LX/ArF;->A0Q(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A0C(LX/7zH;)LX/7zH;

    move-result-object v13

    if-eqz v11, :cond_a

    const/16 v25, 0x1

    if-nez v10, :cond_b

    :cond_a
    const/16 v25, 0x0

    :cond_b
    const/high16 v22, 0x30000

    const v23, 0x16fe0

    const/16 v21, 0xc00

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v29, v14

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    move-object v12, v0

    move-object/from16 v14, v16

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v32}, LX/WcQ;->A00(LX/jaI;LX/7zH;LX/2dN;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x71d9c6cf

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_8
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v18, 0xe

    new-instance v0, LX/exP;

    move-object v11, v0

    move-object v12, v3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p4

    move/from16 v16, v4

    move/from16 v17, v9

    move/from16 v19, v10

    invoke-direct/range {v11 .. v19}, LX/exP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    sget-object v7, LX/4K2;->A04:LX/4K2;

    goto/16 :goto_7

    :cond_f
    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v1, 0x1

    if-eq v5, v1, :cond_12

    const/4 v1, 0x7

    if-ne v5, v1, :cond_11

    const v1, 0x7f134c0f

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_11
    const-string v5, ""

    goto/16 :goto_5

    :cond_12
    const v1, 0x7f134c08

    goto :goto_9

    :cond_13
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_14
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    invoke-static {v0, v10}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v0, v3}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_19

    move-object/from16 v1, p6

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_19
    move v2, v4

    goto/16 :goto_0
.end method
