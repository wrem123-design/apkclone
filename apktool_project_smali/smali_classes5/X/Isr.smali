.class public abstract LX/Isr;
.super LX/AxG;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/67f;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)LX/Il0;
    .locals 12

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p5 .. p5}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/34y;->A00:LX/34y;

    invoke-virtual {v1, p1, p3}, LX/34y;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)F

    move-result v7

    invoke-virtual {v1, p1, p3}, LX/34y;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)F

    move-result v2

    invoke-static {p0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v5

    move v10, v5

    invoke-static {p0}, LX/9f8;->A03(Landroid/content/Context;)I

    move-result v6

    sget-object v0, LX/8zN;->A00:LX/8zN;

    invoke-virtual {v0, p1, p3}, LX/8zN;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, LX/69b;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_1
    int-to-float v0, v5

    mul-float/2addr v7, v0

    float-to-int v5, v7

    invoke-static/range {p5 .. p5}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p3}, LX/HQm;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x840eb7000303b3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v6

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x840eb7000403b4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    int-to-double v8, v10

    mul-double/2addr v6, v8

    double-to-int v10, v6

    mul-double/2addr v0, v8

    double-to-int v6, v0

    new-instance v3, LX/Ijy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v10, v3, LX/Ijy;->A01:I

    iput v4, v3, LX/Ijy;->A03:I

    iput v6, v3, LX/Ijy;->A02:I

    iput v4, v3, LX/Ijy;->A00:I

    const/4 v0, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/Ijw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, LX/Ijw;->A01:I

    iput v4, v6, LX/Ijw;->A03:I

    iput v4, v6, LX/Ijw;->A02:I

    iput v4, v6, LX/Ijw;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Il0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/Il0;->A05:Z

    iput v5, v1, LX/Il0;->A01:I

    iput v2, v1, LX/Il0;->A00:I

    iput-object v3, v1, LX/Il0;->A03:LX/Ijy;

    iput-boolean v4, v1, LX/Il0;->A04:Z

    :goto_0
    iput-object v6, v1, LX/Il0;->A02:LX/Ijw;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    iget-object v9, p2, LX/3ww;->A0D:LX/7To;

    if-eqz v9, :cond_a

    invoke-static {p1, p3}, LX/34y;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p4

    invoke-virtual {v1, p1, p3, v0}, LX/34y;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;)Landroid/graphics/RectF;

    move-result-object v0

    :goto_1
    if-eqz p0, :cond_4

    move v8, v10

    :goto_2
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v1, v0, Landroid/graphics/RectF;->left:F

    int-to-float v11, v8

    mul-float/2addr v1, v11

    float-to-int v9, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    int-to-float v8, v7

    mul-float/2addr v1, v8

    float-to-int v7, v1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v11

    float-to-int v1, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v8

    float-to-int v0, v0

    new-instance v8, LX/Ijy;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v9, v8, LX/Ijy;->A01:I

    iput v7, v8, LX/Ijy;->A03:I

    iput v1, v8, LX/Ijy;->A02:I

    iput v0, v8, LX/Ijy;->A00:I

    :goto_3
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x1

    sget-object v0, LX/Jw0;->A00:LX/Jw0;

    invoke-virtual {v0, p1, p3, v3}, LX/Jw0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810cfb00004f43L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v6, LX/Ijw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, LX/Ijw;->A01:I

    iput v4, v6, LX/Ijw;->A03:I

    iput v4, v6, LX/Ijw;->A02:I

    iput v4, v6, LX/Ijw;->A00:I

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Il0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/Il0;->A05:Z

    iput v5, v1, LX/Il0;->A01:I

    iput v2, v1, LX/Il0;->A00:I

    iput-object v8, v1, LX/Il0;->A03:LX/Ijy;

    iput-boolean v7, v1, LX/Il0;->A04:Z

    goto :goto_0

    :cond_3
    invoke-static {p1, p3}, LX/34y;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Landroid/graphics/RectF;

    move-result-object v11

    iget v0, v11, Landroid/graphics/RectF;->left:F

    int-to-float v1, v10

    mul-float/2addr v0, v1

    float-to-int v9, v0

    iget v0, v11, Landroid/graphics/RectF;->top:F

    int-to-float v6, v6

    mul-float/2addr v0, v6

    float-to-int v4, v0

    iget v0, v11, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    new-instance v6, LX/Ijw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v9, v6, LX/Ijw;->A01:I

    iput v4, v6, LX/Ijw;->A03:I

    iput v1, v6, LX/Ijw;->A02:I

    iput v0, v6, LX/Ijw;->A00:I

    goto :goto_4

    :cond_4
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getWidth()I

    move-result v8

    goto/16 :goto_2

    :cond_5
    invoke-interface {v9}, LX/7To;->Chu()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v7, v0

    :goto_5
    invoke-interface {v9}, LX/7To;->Chv()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v8, v0

    :goto_6
    invoke-interface {v9}, LX/7To;->Chu()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v11, v0

    :goto_7
    invoke-interface {v9}, LX/7To;->Cht()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v9, v0

    :goto_8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v7, v8, v11, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_1

    :cond_6
    const/4 v9, 0x0

    goto :goto_8

    :cond_7
    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    new-instance v8, LX/Ijy;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v4, v8, LX/Ijy;->A01:I

    iput v4, v8, LX/Ijy;->A03:I

    iput v4, v8, LX/Ijy;->A02:I

    iput v4, v8, LX/Ijy;->A00:I

    goto/16 :goto_3
.end method
