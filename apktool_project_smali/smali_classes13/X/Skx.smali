.class public abstract LX/Skx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/isM;LX/hzP;LX/hno;Lkotlin/jvm/functions/Function1;II)V
    .locals 14

    move-object/from16 v12, p4

    move-object v10, p1

    move-object/from16 v13, p3

    move-object/from16 v9, p2

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v11, p5

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x297f413

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 p0, p6

    if-eqz v0, :cond_18

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_17

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_16

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_15

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_14

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v5, 0x0

    if-eqz v8, :cond_4

    move-object v9, v5

    :cond_4
    if-eqz v7, :cond_5

    move-object v13, v5

    :cond_5
    if-eqz v3, :cond_6

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.ui.LayoutStackedTimelineBottomSheetVoiceoverContent (LayoutStackedTimelineBottomSheetVoiceoverScreen.kt:42)"

    const v1, 0x44603a8f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const v1, 0x7f070052

    invoke-static {v4, v1}, LX/3S6;->A04(LX/jaI;I)F

    move-result p5

    const v1, 0x7f070033

    invoke-static {v4, v1}, LX/3S6;->A04(LX/jaI;I)F

    move-result p6

    const v1, 0x7f131a1f

    invoke-static {v4, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p4

    sget-object v1, LX/Unb;->A00:LX/5ww;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.compose.ui.shutterbutton.rememberShutterButtonState (ShutterButton.kt:221)"

    const v1, 0x13c2cc29

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_9

    new-instance v3, LX/VKA;

    invoke-direct {v3, v9, v13}, LX/VKA;-><init>(LX/isM;LX/hzP;)V

    invoke-static {v4, v3}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LX/VKA;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x4faff018

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_a
    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v1, v3, LX/VKA;->A01:LX/jaX;

    invoke-interface {v1, v7}, LX/jaX;->G5k(F)V

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-static {v4, v3, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_b

    if-ne v1, v2, :cond_c

    :cond_b
    const/16 v7, 0x19

    new-instance v1, LX/C1R;

    invoke-direct {v1, v11, v3, v5, v7}, LX/C1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v4, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v4, v1, v3}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v7, v0, 0xe

    const/4 v1, 0x4

    if-eq v7, v1, :cond_d

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_e

    invoke-interface {v4, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v6, 0x1

    :cond_e
    invoke-static {v4, v3, v6}, LX/255;->A1Z(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_f

    if-ne v1, v2, :cond_10

    :cond_f
    const/16 v2, 0x1a

    new-instance v1, LX/C1R;

    invoke-direct {v1, v3, v12, v5, v2}, LX/C1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v4, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v4, v1, v12}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p7, 0x1

    new-instance v2, LX/adm;

    move-object/from16 p3, v3

    move-object/from16 p2, v2

    invoke-direct/range {p2 .. p7}, LX/adm;-><init>(Ljava/lang/Object;Ljava/lang/String;FFI)V

    const v1, -0x6bb3dcaf

    invoke-static {v4, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v1, v0, 0xe

    const/high16 v0, 0x180000

    or-int/2addr v1, v0

    invoke-static {v4, v10, v2, v1}, LX/BUg;->A05(LX/jaI;LX/7zH;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x58be2300

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_5
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 p2, 0x25

    new-instance v8, LX/ezM;

    invoke-direct/range {v8 .. v16}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_14
    and-int/lit16 v1, p0, 0x6000

    if-nez v1, :cond_3

    invoke-static {v4, v10}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v1, p0, 0xc00

    if-nez v1, :cond_2

    invoke-static {v4, v13}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v4, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v4, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_19

    invoke-static {v4, v12, p0}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_19
    move v0, p0

    goto/16 :goto_0
.end method
