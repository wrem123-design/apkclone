.class public abstract LX/9os;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AzG;)Landroid/graphics/ColorSpace;
    .locals 32

    sget-object v0, LX/2dO;->A0I:LX/2dS;

    move-object/from16 v15, p0

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/2dO;->A03:LX/2dS;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    :goto_0
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v5

    return-object v5

    :cond_0
    sget-object v0, LX/2dO;->A04:LX/2dS;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_1
    sget-object v0, LX/2dO;->A05:LX/2dS;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_2
    sget-object v0, LX/2dO;->A06:LX/2dS;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_3
    sget-object v0, LX/2dO;->A09:LX/2dS;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_4
    sget-object v0, LX/2dO;->A00:LX/AzG;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_5
    sget-object v0, LX/2dO;->A01:LX/AzG;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_6
    sget-object v0, LX/2dO;->A0A:LX/2dS;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_7
    sget-object v0, LX/2dO;->A0B:LX/2dS;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_8
    sget-object v0, LX/2dO;->A0C:LX/2dS;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_9
    sget-object v0, LX/2dO;->A0D:LX/2dS;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_a
    sget-object v0, LX/2dO;->A0E:LX/2dS;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_b
    sget-object v0, LX/2dO;->A0F:LX/2dS;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/2dO;->A0G:LX/2dS;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/2dO;->A0H:LX/2dS;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_0

    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_f

    invoke-static {v15}, LX/A3m;->A00(LX/AzG;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    instance-of v0, v15, LX/2dS;

    if-eqz v0, :cond_10

    move-object v14, v15

    check-cast v14, LX/2dS;

    iget-object v0, v14, LX/2dS;->A07:LX/2dR;

    invoke-virtual {v0}, LX/2dR;->A00()[F

    move-result-object v13

    iget-object v12, v14, LX/2dS;->A06:LX/2dP;

    if-eqz v12, :cond_11

    iget-wide v0, v12, LX/2dP;->A00:D

    move-wide/from16 v31, v0

    iget-wide v10, v12, LX/2dP;->A01:D

    iget-wide v8, v12, LX/2dP;->A02:D

    iget-wide v6, v12, LX/2dP;->A03:D

    iget-wide v4, v12, LX/2dP;->A04:D

    iget-wide v2, v12, LX/2dP;->A05:D

    iget-wide v0, v12, LX/2dP;->A06:D

    new-instance v12, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-wide/from16 v29, v0

    move-wide/from16 v27, v2

    move-wide/from16 v25, v4

    move-wide/from16 v23, v6

    move-wide/from16 v21, v8

    move-wide/from16 v19, v10

    move-wide/from16 v17, v31

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v30}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    iget-object v1, v15, LX/AzG;->A02:Ljava/lang/String;

    iget-object v0, v14, LX/2dS;->A0B:[F

    new-instance v5, Landroid/graphics/ColorSpace$Rgb;

    invoke-direct {v5, v1, v0, v13, v12}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    return-object v5

    :cond_10
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_0

    :cond_11
    iget-object v6, v15, LX/AzG;->A02:Ljava/lang/String;

    iget-object v4, v14, LX/2dS;->A0B:[F

    iget-object v0, v14, LX/2dS;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/iZ0;

    invoke-direct {v3, v0}, LX/iZ0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v14, LX/2dS;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/iZP;

    invoke-direct {v2, v0}, LX/iZP;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget v1, v14, LX/2dS;->A01:F

    iget v0, v14, LX/2dS;->A00:F

    new-instance v5, Landroid/graphics/ColorSpace$Rgb;

    move-object v7, v4

    move-object v8, v13

    move-object v9, v3

    move-object v10, v2

    move v11, v1

    move v12, v0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    return-object v5
.end method
