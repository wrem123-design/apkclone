.class public final LX/IbD;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/IbD;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x7934addc

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const v0, -0x68cc04c7

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0xef3d962

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const v0, 0x2887031c

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-super {v3, v8}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {v3}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v17

    invoke-static {v3}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07012d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v0, v4, 0x2

    int-to-float v0, v0

    sub-float v2, v17, v0

    int-to-float v0, v1

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    int-to-double v0, v4

    float-to-double v4, v2

    const-wide v6, 0x3fc5c28f5c28f5c3L    # 0.17

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    double-to-float v11, v0

    const/4 v9, 0x0

    iget-object v13, v3, LX/IbD;->A00:Landroid/graphics/Paint;

    move v10, v9

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v15, v17, v11

    move-object v14, v8

    move/from16 v16, v9

    move/from16 v18, v12

    move-object/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v5, v3, LX/IbD;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/3DU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x20810a2800053e0aL    # 4.06680595469563E-152

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/3DV;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    sget-object v0, LX/3DV;->A00:LX/3DV;

    invoke-virtual {v0, v5}, LX/3DV;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "High Intent"

    :goto_1
    const-string v4, ">\u00a0P13n Eligibility & Cohorts"

    const/4 v6, 0x0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u00a0\u00a0isTooltipP13nEnabled: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u00a0\u00a0User cohort: "

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v5, v3, LX/IbD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v0

    add-float/2addr v11, v4

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v12, v0

    add-float/2addr v12, v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Ljava/lang/String;

    add-int/lit8 v0, v6, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v12

    invoke-virtual {v8, v2, v11, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v6, v1

    goto :goto_2

    :cond_1
    const-string v5, "Low Intent"

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/IbD;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method
