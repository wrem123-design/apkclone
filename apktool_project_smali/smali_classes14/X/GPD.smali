.class public abstract LX/GPD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C2T;I)I
    .locals 5

    invoke-virtual {p0, p1}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object p0

    const/high16 v0, 0x40800000    # 4.0f

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/9SJ;->A01(Ljava/lang/String;)F

    move-result v0

    goto :goto_2
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    const-string v3, "BloksCdsOpenScreenConfig"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid BottomSheetMargin prop constant: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :pswitch_1
    const-string v2, "top"

    goto :goto_1

    :pswitch_2
    const-string v2, "left"

    goto :goto_1

    :pswitch_3
    const-string v2, "bottom"

    goto :goto_1

    :pswitch_4
    const-string v2, "right"

    :goto_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid format for bottom-sheet-margin prop "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    :goto_2
    float-to-int v4, v0

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/C2T;)Lcom/facebook/dsp/core/ColorData;
    .locals 3

    if-nez p0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/9SJ;->A09(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/9SJ;->A09(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v2, v1, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v2
.end method

.method public static final A02(LX/C2T;)Lcom/facebook/dsp/core/ColorData;
    .locals 4

    sget-object v0, LX/RE6;->A1v:LX/RE6;

    invoke-static {v0}, LX/3wz;->A03(LX/RE6;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v3

    if-nez p0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/facebook/dsp/core/ColorData;->A01:I

    invoke-static {v1, v0}, LX/9SJ;->A09(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/facebook/dsp/core/ColorData;->A00:I

    invoke-static {v1, v0}, LX/9SJ;->A09(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v2, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1
.end method

.method public static final A03()LX/F3R;
    .locals 37

    sget-object v14, LX/F3R;->A0e:LX/G4e;

    const/16 v23, 0x409e

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v16, LX/F61;->A02:LX/F61;

    sget-object v13, LX/F3R;->A0d:LX/F5W;

    sget-object v9, LX/F3R;->A0a:LX/F5a;

    sget-object v12, LX/F3R;->A0c:LX/F5Y;

    const/4 v1, 0x0

    sget-object v0, LX/F3R;->A0b:LX/F6f;

    invoke-static {v1, v0}, LX/F3X;->A00(Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;)LX/F6f;

    move-result-object v11

    sget-object v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/16 v24, 0x0

    new-instance v0, LX/F3R;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v10, v1

    move-object v15, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v31, v24

    move/from16 v32, v24

    move/from16 v33, v24

    move/from16 v34, v24

    move/from16 v35, v24

    move/from16 v36, v24

    invoke-direct/range {v0 .. v36}, LX/F3R;-><init>(LX/531;LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/YDk;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/G4e;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/F61;LX/F72;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZ)V

    return-object v0
.end method

.method public static final A04(LX/9Tg;LX/C2T;)LX/F3R;
    .locals 49

    move-object/from16 v0, p1

    if-nez p1, :cond_0

    invoke-static {}, LX/GPD;->A03()LX/F3R;

    move-result-object v12

    return-object v12

    :cond_0
    :try_start_0
    iget v7, v0, LX/C2T;->A05:I

    const/16 v2, 0x36eb

    const/16 v4, 0x24

    const/4 v13, 0x0

    const/16 v5, 0x28

    const/4 v1, 0x0

    move-object/from16 v9, p0

    if-ne v7, v2, :cond_e

    invoke-virtual {v0, v4, v1}, LX/C2T;->A0W(IZ)Z

    move-result v6

    const-string v4, "FULL_SHEET"

    move-object v3, v4

    invoke-virtual {v0, v5}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v2, "HALF_SHEET"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v3

    sget-object v2, LX/F3R;->A0f:Ljava/lang/String;

    invoke-static {v2, v3}, LX/3wv;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    const-string v4, "NEVER_ANIMATED"

    const/16 v2, 0x2e

    move-object v3, v4

    invoke-virtual {v0, v2}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :try_start_3
    const-string v2, "ALWAYS_ANIMATED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string v2, "DISABLED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    const-string v2, "ONLY_ANIMATED_WHILE_LOADING"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    move-exception v3

    sget-object v2, LX/F3R;->A0f:Ljava/lang/String;

    invoke-static {v2, v3}, LX/3wv;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v4

    if-eqz v6, :cond_a

    sget-object v25, LX/F5W;->A05:LX/F5W;

    :goto_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_9

    sget-object v2, LX/G4e;->A0A:LX/G4e;

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_9
    sget-object v2, LX/G4e;->A0B:LX/G4e;

    goto :goto_3

    :cond_a
    sget-object v25, LX/F5W;->A06:LX/F5W;

    goto :goto_2

    :goto_4
    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    const/4 v0, 0x3

    if-eq v3, v0, :cond_d

    sget-object v21, LX/F5a;->A08:LX/F5a;

    goto :goto_5

    :cond_b
    sget-object v21, LX/F5a;->A07:LX/F5a;

    goto :goto_5

    :cond_c
    sget-object v21, LX/F5a;->A04:LX/F5a;

    goto :goto_5

    :cond_d
    sget-object v21, LX/F5a;->A06:LX/F5a;

    :goto_5
    new-instance v0, LX/dVm;

    invoke-direct {v0, v9, v4}, LX/dVm;-><init>(LX/9Tg;LX/7Dl;)V

    new-instance v3, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v3, v0}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/mmq;)V

    sget-object v0, LX/F3R;->A0e:LX/G4e;

    sget-object v28, LX/F61;->A02:LX/F61;

    sget-object v24, LX/F5Y;->A04:LX/F5Y;

    sget-object v0, LX/F6f;->A04:LX/F6f;

    invoke-static {v13, v0}, LX/F3X;->A00(Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;)LX/F6f;

    move-result-object v23

    invoke-static {v2, v1}, LX/GPD;->A05(LX/G4e;Z)Z

    move-result v43

    const/16 v35, 0x409e

    sget-object v14, LX/531;->A03:LX/531;

    sget-object v19, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    new-instance v12, LX/F3R;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v1

    invoke-direct/range {v12 .. v48}, LX/F3R;-><init>(LX/531;LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/YDk;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/G4e;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/F61;LX/F72;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZ)V

    return-object v12

    :cond_e
    const/16 v8, 0x41

    const/16 v2, 0x3d

    const-string v6, "full_sheet"

    const-string v12, "default"

    const-string v11, "auto"

    const/16 v3, 0x3ed5

    if-eq v7, v3, :cond_1c

    const/16 v3, 0x409e

    if-eq v7, v3, :cond_f

    sget-object v3, LX/F3R;->A0f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error matching OpenCDSSCreenConfig from options styleId: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/GPD;->A03()LX/F3R;

    move-result-object v12

    return-object v12

    :cond_f
    const/16 v37, 0x409e

    invoke-virtual {v0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    move-object v6, v3

    :cond_10
    sget-object v3, LX/G4e;->A03:Lkotlin/enums/EnumEntries;

    invoke-static {v6}, LX/H7q;->A00(Ljava/lang/String;)LX/G4e;

    move-result-object v6

    move-object v4, v11

    invoke-virtual {v0}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    move-object v4, v3

    :cond_11
    sget-object v3, LX/F5W;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v4}, LX/F5f;->A00(Ljava/lang/String;)LX/F5W;

    move-result-object v27

    const-string v3, "adjust_pan"

    move-object v9, v3

    invoke-virtual {v0, v5}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    move-object v9, v4

    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v7, 0x20

    const v4, -0x3c2f6c9c

    if-eq v5, v4, :cond_13

    const v4, -0xc3938e3

    if-ne v5, v4, :cond_14

    const-string v4, "adjust_nothing"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v7, 0x30

    goto :goto_6

    :cond_13
    const-string v4, "adjust_resize"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v7, 0x10

    :cond_14
    :goto_6
    invoke-virtual {v0}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    move-object v12, v4

    :cond_15
    invoke-static {v12}, LX/530;->A00(Ljava/lang/String;)LX/531;

    move-result-object v15

    const/16 v4, 0x34

    invoke-virtual {v0, v4}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v4

    invoke-static {v4}, LX/GPD;->A02(LX/C2T;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v17

    const/16 v4, 0x36

    invoke-virtual {v0, v4}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v4

    invoke-static {v4}, LX/GPD;->A01(LX/C2T;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v18

    invoke-virtual {v0, v2, v1}, LX/C2T;->A0W(IZ)Z

    move-result v43

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v2, -0x3d02682e

    if-eq v4, v2, :cond_18

    const v2, 0x33af38

    if-eq v4, v2, :cond_17

    const v2, 0x43fd0902

    if-eq v4, v2, :cond_16

    const v2, 0x75d1b7ed

    if-ne v4, v2, :cond_19

    goto :goto_7

    :cond_16
    const-string v2, "immediate_resize"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v31, LX/F72;->A04:LX/F72;

    goto :goto_8

    :cond_17
    const-string v2, "none"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v31, LX/F72;->A05:LX/F72;

    goto :goto_8

    :cond_18
    const-string v2, "animate_resize"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v31, LX/F72;->A03:LX/F72;

    goto :goto_8

    :cond_19
    const/16 v31, 0x0

    goto :goto_8

    :goto_7
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v31, LX/F72;->A02:LX/F72;

    :goto_8
    const/16 v2, 0x3f

    invoke-virtual {v0, v2, v1}, LX/C2T;->A0W(IZ)Z

    move-result v3

    const/16 v2, 0x43

    invoke-virtual {v0, v2, v1}, LX/C2T;->A0W(IZ)Z

    move-result v47

    invoke-virtual {v0, v8, v1}, LX/C2T;->A0W(IZ)Z

    move-result v48

    const/16 v2, 0x44

    invoke-virtual {v0, v2}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v5

    if-eqz v5, :cond_1a

    const/4 v4, 0x1

    new-instance v2, LX/ltd;

    invoke-direct {v2, v5, v4}, LX/ltd;-><init>(Ljava/lang/Object;I)V

    :goto_9
    const/16 v4, 0x31

    invoke-virtual {v0, v4}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_a

    :cond_1a
    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    move-object v11, v0

    :cond_1b
    sget-object v0, LX/F5Y;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v11}, LX/F5g;->A00(Ljava/lang/String;)LX/F5Y;

    move-result-object v26

    sget-object v30, LX/F61;->A02:LX/F61;

    sget-object v23, LX/F5a;->A08:LX/F5a;

    sget-object v0, LX/F3R;->A0e:LX/G4e;

    sget-object v0, LX/F6f;->A04:LX/F6f;

    invoke-static {v13, v0}, LX/F3X;->A00(Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;)LX/F6f;

    move-result-object v25

    invoke-static {v6, v3}, LX/GPD;->A05(LX/G4e;Z)Z

    move-result v45

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    sget-object v16, LX/531;->A03:LX/531;

    sget-object v21, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    new-instance v12, LX/F3R;

    move-object v14, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v13

    move-object/from16 v28, v6

    move-object/from16 v29, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v2

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v44, v1

    move/from16 v46, v1

    move/from16 p0, v1

    move/from16 p1, v1

    invoke-direct/range {v14 .. v50}, LX/F3R;-><init>(LX/531;LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/YDk;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/G4e;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/F61;LX/F72;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZ)V

    return-object v12

    :cond_1c
    move-object v7, v11

    invoke-virtual {v0, v4}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    move-object v7, v3

    :cond_1d
    sget-object v3, LX/F5W;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v7}, LX/F5f;->A00(Ljava/lang/String;)LX/F5W;

    move-result-object v27

    invoke-virtual {v0}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    move-object v6, v3

    :cond_1e
    sget-object v3, LX/G4e;->A03:Lkotlin/enums/EnumEntries;

    invoke-static {v6}, LX/H7q;->A00(Ljava/lang/String;)LX/G4e;

    move-result-object v10

    const-string v6, "static"

    invoke-virtual {v0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    move-object v6, v3

    :cond_1f
    sget-object v3, LX/F5a;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v6}, LX/F5e;->A00(Ljava/lang/String;)LX/F5a;

    move-result-object v23

    invoke-virtual {v0}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    move-object v11, v3

    :cond_20
    sget-object v3, LX/F5Y;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v11}, LX/F5g;->A00(Ljava/lang/String;)LX/F5Y;

    move-result-object v26

    const/16 v3, 0x37

    invoke-virtual {v0, v3}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v3

    invoke-static {v3}, LX/GPD;->A02(LX/C2T;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v17

    move-object v6, v12

    invoke-virtual {v0}, LX/C2T;->A0O()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    move-object v6, v3

    :cond_21
    invoke-static {v6}, LX/530;->A00(Ljava/lang/String;)LX/531;

    move-result-object v15

    invoke-virtual {v0, v2}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    move-object v12, v2

    :cond_22
    invoke-static {v12}, LX/530;->A00(Ljava/lang/String;)LX/531;

    move-result-object v16

    const/16 v2, 0x39

    invoke-virtual {v0, v2}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v2

    invoke-static {v2}, LX/GPD;->A01(LX/C2T;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v18

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v3

    if-nez v3, :cond_23

    const/4 v2, 0x0

    goto :goto_b

    :cond_23
    invoke-static {v3, v4}, LX/GPD;->A00(LX/C2T;I)I

    move-result v7

    invoke-static {v3, v5}, LX/GPD;->A00(LX/C2T;I)I

    move-result v6

    const/16 v2, 0x26

    invoke-static {v3, v2}, LX/GPD;->A00(LX/C2T;I)I

    move-result v4

    const/16 v2, 0x23

    invoke-static {v3, v2}, LX/GPD;->A00(LX/C2T;I)I

    move-result v3

    new-instance v2, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v2, v7, v6, v4, v3}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    :goto_b
    invoke-virtual {v0, v5}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v3

    const/16 v4, 0x30

    invoke-virtual {v0, v4, v1}, LX/C2T;->A0W(IZ)Z

    move-result v38

    invoke-virtual {v0, v8, v1}, LX/C2T;->A0W(IZ)Z

    move-result v39

    const/16 v4, 0x43

    invoke-virtual {v0, v4, v1}, LX/C2T;->A0W(IZ)Z

    move-result p0

    new-instance v4, LX/dVm;

    invoke-direct {v4, v9, v3}, LX/dVm;-><init>(LX/9Tg;LX/7Dl;)V

    new-instance v3, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v3, v4}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/mmq;)V

    const/16 v4, 0x42

    invoke-virtual {v0, v4, v1}, LX/C2T;->A0W(IZ)Z

    move-result v48

    sget-object v30, LX/F61;->A02:LX/F61;

    sget-object v0, LX/F3R;->A0e:LX/G4e;

    sget-object v0, LX/F6f;->A04:LX/F6f;

    invoke-static {v2, v0}, LX/F3X;->A00(Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;)LX/F6f;

    move-result-object v25

    invoke-static {v10, v1}, LX/GPD;->A05(LX/G4e;Z)Z

    move-result v45

    const/16 v37, 0x409e

    sget-object v21, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    new-instance v12, LX/F3R;

    move-object v14, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v2

    move-object/from16 v28, v10

    move-object/from16 v29, v3

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 p1, v1

    invoke-direct/range {v14 .. v50}, LX/F3R;-><init>(LX/531;LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/YDk;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/G4e;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/F61;LX/F72;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZ)V

    return-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    invoke-static {}, LX/GPD;->A03()LX/F3R;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/G4e;Z)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    sget-object v0, LX/3wz;->A00:LX/myF;

    invoke-interface {v0}, LX/myF;->GWx()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/G4e;->A01:Z

    if-nez v0, :cond_1

    sget-object v0, LX/G4e;->A0A:LX/G4e;

    if-eq p0, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v1
.end method
