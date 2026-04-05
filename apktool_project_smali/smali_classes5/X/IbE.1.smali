.class public final LX/IbE;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:J

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/os/Handler;

.field public A0C:LX/KoE;

.field public A0D:LX/LEL;

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IbE;->A0E:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/IbE;->A0D:LX/LEL;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/IbE;->A05:J

    const/4 v1, 0x0

    iput v1, p0, LX/IbE;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/IbE;->A04:F

    iput v1, p0, LX/IbE;->A00:F

    iput v1, p0, LX/IbE;->A01:F

    iput v1, p0, LX/IbE;->A03:F

    return-void
.end method

.method public final getActivationAreaLeftMargin()F
    .locals 1

    iget v0, p0, LX/IbE;->A00:F

    return v0
.end method

.method public final getActivationAreaRightMargin()F
    .locals 1

    iget v0, p0, LX/IbE;->A01:F

    return v0
.end method

.method public final getDwellTimeInMS()J
    .locals 2

    iget-wide v0, p0, LX/IbE;->A05:J

    return-wide v0
.end method

.method public final getHorizontalSafeZoneRatio()F
    .locals 1

    iget v0, p0, LX/IbE;->A02:F

    return v0
.end method

.method public final getIabCardAspectRatio()F
    .locals 1

    iget v0, p0, LX/IbE;->A03:F

    return v0
.end method

.method public final getZoneOfAmbiguityLeftRatio()F
    .locals 1

    iget v0, p0, LX/IbE;->A04:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x135e50f4

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/IbE;->A0E:Z

    if-nez v0, :cond_0

    const v0, -0x24cb9fb0

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/IbE;->A0B:Landroid/os/Handler;

    iget-object v0, p0, LX/IbE;->A0C:LX/KoE;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7079e7b4

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x19d3e37

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v1, p0, LX/IbE;->A0B:Landroid/os/Handler;

    iget-object v0, p0, LX/IbE;->A0C:LX/KoE;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const v0, 0x4fe87fe    # 5.9840002E-36f

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    invoke-super {v8, v7}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {v8}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v12

    invoke-static {v8}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v19

    iget v0, v8, LX/IbE;->A02:F

    mul-float v18, v12, v0

    const/16 v16, 0x0

    iget-object v0, v8, LX/IbE;->A06:Landroid/graphics/Paint;

    move-object v15, v7

    move/from16 v17, v16

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v10, v12, v18

    move-object v9, v7

    move/from16 v11, v16

    move/from16 v13, v19

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v8, LX/IbE;->A00:F

    move/from16 v9, v18

    cmpg-float v0, v18, v2

    if-gez v0, :cond_0

    move v9, v2

    :cond_0
    iget-boolean v0, v8, LX/IbE;->A0F:Z

    if-eqz v0, :cond_9

    iget v0, v8, LX/IbE;->A04:F

    :goto_0
    mul-float v14, v12, v0

    iget v1, v8, LX/IbE;->A01:F

    cmpg-float v0, v18, v1

    if-gez v0, :cond_1

    move/from16 v18, v1

    :cond_1
    sub-float v20, v12, v18

    cmpl-float v0, v20, v14

    if-lez v0, :cond_2

    move/from16 v20, v14

    :cond_2
    sub-float/2addr v12, v1

    sub-float/2addr v12, v2

    iget v0, v8, LX/IbE;->A03:F

    div-float/2addr v12, v0

    sub-float v19, v19, v12

    const/high16 v0, 0x40000000    # 2.0f

    div-float v19, v19, v0

    add-float v12, v12, v19

    iget-object v0, v8, LX/IbE;->A0D:LX/LEL;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-boolean v0, v8, LX/IbE;->A0E:Z

    if-eqz v0, :cond_8

    iget-object v1, v8, LX/IbE;->A07:Landroid/graphics/Paint;

    :goto_1
    iget-boolean v0, v8, LX/IbE;->A0F:Z

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/IbE;->A0A:Landroid/graphics/Paint;

    move-object v13, v7

    move/from16 v15, v19

    move/from16 v16, v10

    move/from16 v17, v12

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v21, v12

    move-object/from16 v22, v1

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string v15, ">\u00a0Safe Zone Ratio:"

    const/16 v18, 0x0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v14, "\u00a0\u00a0"

    invoke-static {v14, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/IbE;->A02:F

    const/high16 v17, 0x42c80000    # 100.0f

    mul-float v0, v0, v17

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v13, 0x25

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x1

    const/16 v16, 0x2

    const-string v10, ""

    const-string v5, ">\u00a0Dwell Time:"

    const/4 v4, 0x3

    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, v8, LX/IbE;->A0E:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v8, LX/IbE;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v15, v12, v10, v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v0, v8, LX/IbE;->A0F:Z

    new-array v3, v4, [Ljava/lang/String;

    aput-object v10, v3, v6

    if-eqz v0, :cond_6

    const-string v0, ">\u00a0Zone Of Ambiguity Start From:"

    aput-object v0, v3, v11

    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v8, LX/IbE;->A04:F

    mul-float v0, v0, v17

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v3, v16

    invoke-static {v3}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v4, "========================="

    const-string v3, ">\u00a0Current Active Area Type:"

    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v8, LX/IbE;->A0D:LX/LEL;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-ne v0, v11, :cond_5

    iget-boolean v0, v8, LX/IbE;->A0E:Z

    if-eqz v0, :cond_5

    const-string v0, "Tap-To-Destination"

    :goto_4
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v10, v4, v10, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v8, LX/IbE;->A09:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v0

    add-float/2addr v9, v4

    add-float v19, v19, v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v18, 0x1

    if-gez v18, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v2, Ljava/lang/String;

    add-int/lit8 v0, v18, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float v0, v0, v19

    invoke-virtual {v7, v2, v9, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v18, v1

    goto :goto_5

    :cond_5
    const-string v0, "Tooltip"

    goto :goto_4

    :cond_6
    const-string v0, ">\u00a0Zone Of Ambiguity:"

    aput-object v0, v3, v11

    const-string v0, "\u00a0\u00a0Is Disabled"

    goto :goto_3

    :cond_7
    const-string v0, "None"

    goto/16 :goto_2

    :cond_8
    iget-object v1, v8, LX/IbE;->A08:Landroid/graphics/Paint;

    goto/16 :goto_1

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final setActivationAreaLeftMargin(F)V
    .locals 0

    iput p1, p0, LX/IbE;->A00:F

    return-void
.end method

.method public final setActivationAreaRightMargin(F)V
    .locals 0

    iput p1, p0, LX/IbE;->A01:F

    return-void
.end method

.method public final setDwellTimeInMS(J)V
    .locals 0

    iput-wide p1, p0, LX/IbE;->A05:J

    return-void
.end method

.method public final setHorizontalSafeZoneRatio(F)V
    .locals 0

    iput p1, p0, LX/IbE;->A02:F

    return-void
.end method

.method public final setIABCardDynamicTooltipEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/IbE;->A0E:Z

    return-void
.end method

.method public final setIabCardAspectRatio(F)V
    .locals 0

    iput p1, p0, LX/IbE;->A03:F

    return-void
.end method

.method public final setT2DAA(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/IbE;->A0D:LX/LEL;

    return-void
.end method

.method public final setZoneOfAmbiguityEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/IbE;->A0F:Z

    return-void
.end method

.method public final setZoneOfAmbiguityLeftRatio(F)V
    .locals 0

    iput p1, p0, LX/IbE;->A04:F

    return-void
.end method
