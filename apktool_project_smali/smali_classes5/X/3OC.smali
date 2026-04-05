.class public abstract LX/3OC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/MotionEvent;LX/7To;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;Ljava/lang/Integer;II)Z
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/7To;->BWU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_0
    iget-boolean v0, p4, LX/67f;->A1A:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-wide v5, p4, LX/67f;->A0U:J

    long-to-double v3, v5

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    long-to-double v3, v0

    int-to-double v1, v7

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_2

    :cond_0
    return v9

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    sget-object v4, LX/34y;->A00:LX/34y;

    move-object v5, p2

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8104200003133dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, p3

    invoke-virtual {v4, p2, p3}, LX/34y;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)F

    move-result v8

    invoke-virtual {v4, p2, p3}, LX/34y;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)F

    move-result v9

    move-object v4, p0

    move-object v7, p5

    move/from16 p0, p6

    move/from16 p1, p7

    invoke-static/range {v4 .. v11}, LX/3OC;->A02(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;FFII)Z

    move-result v9

    return v9

    :cond_3
    return v8
.end method

.method public static final A01(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;Ljava/lang/Integer;II)Z
    .locals 18

    const/16 v16, 0x0

    const/4 v10, 0x1

    move-object/from16 v3, p3

    iget-boolean v0, v3, LX/67f;->A15:Z

    move-object/from16 v8, p1

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cfb000b4f45L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v16

    :cond_1
    sget-object v9, LX/8zN;->A00:LX/8zN;

    move-object/from16 v7, p2

    invoke-virtual {v9, v8, v7}, LX/8zN;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8, v7}, LX/69b;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81108c00095fe7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, LX/3OE;

    invoke-direct {v0, v8}, LX/3OE;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/3OE;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    return v16

    :cond_3
    sget-object v11, LX/34y;->A00:LX/34y;

    sget-object v0, LX/Jw0;->A00:LX/Jw0;

    invoke-virtual {v0, v8, v7, v10}, LX/Jw0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cfb00004f43L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_4

    return v16

    :cond_4
    invoke-virtual {v9, v8, v7}, LX/8zN;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v7}, LX/69b;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84108c000803faL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v4

    double-to-int v0, v1

    :goto_0
    iget-boolean v1, v3, LX/67f;->A1A:Z

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 v17, p0

    move-object/from16 p2, p4

    move/from16 v13, p5

    move/from16 v12, p6

    if-eqz v1, :cond_5

    iget-wide v5, v3, LX/67f;->A0U:J

    long-to-double v1, v5

    const-wide/16 v14, 0x0

    cmpl-double v3, v1, v14

    if-lez v3, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    long-to-double v1, v3

    int-to-double v3, v0

    cmpl-double v0, v1, v3

    if-ltz v0, :cond_8

    :cond_5
    invoke-static {v8, v7}, LX/34y;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Landroid/graphics/RectF;

    move-result-object v5

    iget v0, v5, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v9, v8, v7}, LX/8zN;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8, v7}, LX/69b;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v4, v0

    iget v0, v5, Landroid/graphics/RectF;->left:F

    mul-float v3, v4, v0

    int-to-float v2, v12

    iget v0, v5, Landroid/graphics/RectF;->top:F

    mul-float v1, v2, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v4

    sub-float/2addr v4, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v2

    sub-float/2addr v2, v0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3, v1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    :goto_1
    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v10

    return v10

    :cond_6
    int-to-float v4, v13

    iget v0, v5, Landroid/graphics/RectF;->left:F

    mul-float v3, v4, v0

    int-to-float v2, v12

    iget v0, v5, Landroid/graphics/RectF;->top:F

    mul-float v1, v2, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v4

    sub-float/2addr v4, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v2

    sub-float/2addr v2, v0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3, v1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    goto :goto_1

    :cond_7
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820cfb00051c07L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    goto/16 :goto_0

    :cond_8
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810cfb00104f48L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11, v8, v7}, LX/34y;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)F

    move-result p3

    invoke-virtual {v11, v8, v7}, LX/34y;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)F

    move-result p4

    move-object/from16 p1, v7

    move-object/from16 p0, v8

    invoke-static/range {v17 .. v24}, LX/3OC;->A02(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;FFII)Z

    move-result v0

    if-eqz v0, :cond_0

    return v10
.end method

.method public static final A02(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;FFII)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    cmpg-float v0, p4, v1

    if-lez v0, :cond_0

    cmpg-float v0, p5, v1

    if-lez v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    int-to-float v2, p7

    mul-float/2addr v3, v2

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    sget-object v0, LX/8zN;->A00:LX/8zN;

    invoke-virtual {v0, p1, p2}, LX/8zN;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/69b;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    sub-float/2addr v3, p4

    div-float/2addr v3, v1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v3, v2

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    :goto_0
    cmpg-float v0, v3, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    sub-float/2addr v3, p4

    div-float/2addr v3, v1

    int-to-float v2, p6

    mul-float/2addr v3, v2

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    goto :goto_0
.end method
