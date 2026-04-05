.class public final LX/3PG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Matrix;

.field public static final A01:Landroid/graphics/RectF;

.field public static final A02:LX/3PG;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LX/3PG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3PG;->A02:LX/3PG;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/3PG;->A01:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/3PG;->A00:Landroid/graphics/Matrix;

    const-string v0, "1772051206458957"

    const-string v1, "806120832902363"

    const-string v2, "176679082882533"

    const-string v3, "1979937175616497"

    const-string v4, "309008599532594"

    const-string v5, "673145442870578"

    const-string v6, "1208134583542612"

    const-string v7, "1176093070295937"

    const-string v8, "855777719310828"

    const-string v9, "334259729754898"

    const-string v10, "1659547504846928"

    const-string v11, "1618009362375836"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/3PG;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/CGL;LX/3l7;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/2H5;)Lcom/instagram/reels/interactive/Interactive;
    .locals 9

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p2, LX/3l7;->A0F:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/3HM;->A00(Landroid/text/Layout;)I

    move-result v0

    neg-int v4, v0

    sget-object v8, LX/3PG;->A01:Landroid/graphics/RectF;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CGL;->A01:Landroid/graphics/Rect;

    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, p2, LX/3l7;->A00:F

    add-float/2addr v3, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, p2, LX/3l7;->A01:F

    add-float/2addr v1, v0

    invoke-virtual {v8, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v0, p4, LX/2H5;->A07:F

    mul-float/2addr v6, v0

    int-to-float v7, v5

    div-float/2addr v6, v7

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v0, p4, LX/2H5;->A07:F

    mul-float/2addr v5, v0

    int-to-float v3, v2

    div-float/2addr v5, v3

    sget-object v2, LX/3PG;->A00:Landroid/graphics/Matrix;

    iget-object v0, p4, LX/2H5;->A0F:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v1, v4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    div-float/2addr v4, v7

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    div-float/2addr v1, v3

    iget v3, p4, LX/2H5;->A06:F

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v3, v0

    new-instance v2, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v2}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iput v4, v2, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iput v1, v2, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iget v1, p4, LX/2H5;->A0A:I

    const v0, 0xf4240

    mul-int/2addr v1, v0

    iget v0, p4, LX/2H5;->A0C:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/instagram/reels/interactive/Interactive;->A09:I

    iput v6, v2, Lcom/instagram/reels/interactive/Interactive;->A02:F

    iput v5, v2, Lcom/instagram/reels/interactive/Interactive;->A00:F

    iput v3, v2, Lcom/instagram/reels/interactive/Interactive;->A01:F

    invoke-direct {p0, p1, v2}, LX/3PG;->A0A(LX/CGL;Lcom/instagram/reels/interactive/Interactive;)V

    return-object v2
.end method

.method private final A01(Lcom/instagram/model/mediatype/ProductType;LX/8N0;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/2H5;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;
    .locals 9

    new-instance v2, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v2}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p2

    move-object v3, p4

    move v8, v7

    invoke-static/range {v1 .. v8}, LX/3PG;->A04(Landroid/graphics/drawable/Drawable;Lcom/instagram/reels/interactive/Interactive;LX/2H5;IIZZZ)V

    iput-object p5, v2, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    iput-object p6, v2, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    iput-object p1, v2, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, LX/6Cz;->A1I:LX/6Cz;

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget v1, p4, LX/2H5;->A0A:I

    const v0, 0xf4240

    mul-int/2addr v1, v0

    iget v0, p4, LX/2H5;->A0C:I

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/instagram/reels/interactive/Interactive;->A09:I

    return-object v2
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)Lcom/instagram/reels/interactive/Interactive;
    .locals 3

    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    new-instance v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v1}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/reels/interactive/Interactive;->A2A:Z

    div-float/2addr p5, p3

    iput p5, v1, Lcom/instagram/reels/interactive/Interactive;->A02:F

    div-float/2addr p6, p4

    iput p6, v1, Lcom/instagram/reels/interactive/Interactive;->A00:F

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/reels/interactive/Interactive;->A01:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iput v0, v1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/reels/interactive/Interactive;->A09:I

    iput-object p0, v1, Lcom/instagram/reels/interactive/Interactive;->A1b:Ljava/lang/String;

    sget-object v0, LX/6Cz;->A0o:LX/6Cz;

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iput-object p1, v1, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    iput-object p2, v1, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/mediatype/ProductType;

    const-string v0, "feed_post_sticker_square"

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    return-object v1
.end method

.method public static final A03(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    new-instance v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v1}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    const-string v0, "invisible_mention"

    invoke-static {v1, v2, v0}, LX/3PG;->A0E(Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static final A04(Landroid/graphics/drawable/Drawable;Lcom/instagram/reels/interactive/Interactive;LX/2H5;IIZZZ)V
    .locals 8

    instance-of v0, p0, LX/LSA;

    if-eqz v0, :cond_1

    check-cast p0, LX/LSA;

    invoke-interface {p0}, LX/LSA;->C14()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x2

    new-array v6, v0, [F

    iget v1, p2, LX/2H5;->A02:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    add-float/2addr v1, v0

    const/4 p0, 0x0

    aput v1, v6, p0

    iget v1, p2, LX/2H5;->A03:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v1, v0

    const/4 v7, 0x1

    aput v1, v6, v7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v4, p2, LX/2H5;->A07:F

    iget v1, p2, LX/2H5;->A04:F

    iget v0, p2, LX/2H5;->A05:F

    invoke-virtual {v5, v4, v4, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget v4, p2, LX/2H5;->A06:F

    iget v1, p2, LX/2H5;->A04:F

    iget v0, p2, LX/2H5;->A05:F

    invoke-virtual {v5, v4, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v5, v6, p0

    aget p0, v6, v7

    :goto_0
    if-nez p6, :cond_0

    iget v0, p2, LX/2H5;->A07:F

    :goto_1
    mul-float/2addr v3, v0

    int-to-float v1, p3

    div-float/2addr v3, v1

    mul-float/2addr v2, v0

    int-to-float v0, p4

    div-float/2addr v2, v0

    div-float/2addr v5, v1

    div-float/2addr p0, v0

    iget v7, p2, LX/2H5;->A07:F

    div-float v6, v7, v1

    div-float/2addr v7, v0

    iget v4, p2, LX/2H5;->A06:F

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v4, v0

    iput v5, p1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iput p0, p1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iget v1, p2, LX/2H5;->A0A:I

    const v0, 0xf4240

    mul-int/2addr v1, v0

    iget v0, p2, LX/2H5;->A0C:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/instagram/reels/interactive/Interactive;->A09:I

    iput v3, p1, Lcom/instagram/reels/interactive/Interactive;->A02:F

    iput v2, p1, Lcom/instagram/reels/interactive/Interactive;->A00:F

    iput v4, p1, Lcom/instagram/reels/interactive/Interactive;->A01:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1S:Ljava/lang/Float;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1T:Ljava/lang/Float;

    iput-boolean p5, p1, Lcom/instagram/reels/interactive/Interactive;->A2A:Z

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    iget v0, p2, LX/2H5;->A0B:I

    int-to-float v3, v0

    iget v0, p2, LX/2H5;->A08:I

    int-to-float v2, v0

    if-eqz p7, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p2, LX/2H5;->A02:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    add-float/2addr v5, v1

    iget v1, p2, LX/2H5;->A03:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p0

    :goto_2
    add-float/2addr p0, v1

    goto :goto_0

    :cond_2
    iget v5, p2, LX/2H5;->A04:F

    iget p0, p2, LX/2H5;->A05:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v2, v0

    goto :goto_2

    :cond_3
    iget v5, p2, LX/2H5;->A04:F

    iget p0, p2, LX/2H5;->A05:F

    goto :goto_0
.end method

.method public static final A05(Landroid/util/DisplayMetrics;Lcom/instagram/common/session/UserSession;LX/8M2;LX/BUP;Lcom/instagram/reels/interactive/Interactive;Z)V
    .locals 15

    const/4 v13, 0x0

    sget-object v0, LX/Uog;->A06:LX/Uog;

    new-instance v2, LX/Zd0;

    invoke-direct {v2, v0, v13, v13}, LX/Zd0;-><init>(LX/Uog;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p4

    iget v0, v3, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A0A:Ljava/lang/Float;

    iget v0, v3, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A0B:Ljava/lang/Float;

    iget v0, v3, Lcom/instagram/reels/interactive/Interactive;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A0G:Ljava/lang/Integer;

    iget v0, v3, Lcom/instagram/reels/interactive/Interactive;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A09:Ljava/lang/Float;

    iget v0, v3, Lcom/instagram/reels/interactive/Interactive;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A07:Ljava/lang/Float;

    iget v0, v3, Lcom/instagram/reels/interactive/Interactive;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A08:Ljava/lang/Float;

    sget-object v0, LX/Uog;->A07:LX/Uog;

    const/4 v1, 0x0

    iput-object v0, v2, LX/Zd0;->A00:LX/Uog;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    const-string v0, "clips"

    iput-object v0, v2, LX/Zd0;->A0K:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/Zd0;->A0E:Ljava/lang/Integer;

    move-object/from16 v4, p3

    iget-object v6, v4, LX/BUP;->A0T:Ljava/lang/String;

    iput-object v6, v2, LX/Zd0;->A0I:Ljava/lang/String;

    iput-object v1, v2, LX/Zd0;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/BUP;->D2s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A0N:Ljava/lang/String;

    iput-object v1, v2, LX/Zd0;->A0D:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1b:Ljava/lang/String;

    iput-object v0, v2, LX/Zd0;->A0H:Ljava/lang/String;

    iput-object v1, v2, LX/Zd0;->A0F:Ljava/lang/Integer;

    invoke-virtual/range {p2 .. p2}, LX/8M2;->Bag()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A06:Ljava/lang/Float;

    sget-object v7, LX/6Cz;->A0o:LX/6Cz;

    iget-object v0, v7, LX/6Cz;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/Zd0;->A0M:Ljava/lang/String;

    iput-object v6, v2, LX/Zd0;->A0L:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8105ac00021d26L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v1, :cond_1

    iget-object v1, v4, LX/BUP;->A05:LX/2ua;

    const/4 v0, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_1

    const-string v14, "v2"

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iput-object v5, v2, LX/Zd0;->A03:Ljava/lang/Boolean;

    :cond_1
    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    iput-object v5, v2, LX/Zd0;->A03:Ljava/lang/Boolean;

    iget v1, v4, LX/BUP;->A07:F

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    :cond_3
    :goto_0
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    iget v0, v3, Lcom/instagram/reels/interactive/Interactive;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v8, v3, Lcom/instagram/reels/interactive/Interactive;->A00:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v9, LX/ZYN;

    invoke-direct/range {v9 .. v14}, LX/ZYN;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v2, LX/Zd0;->A01:LX/ZYN;

    iget-object v9, v4, LX/BUP;->A05:LX/2ua;

    sget-object v1, LX/2ua;->A04:LX/2ua;

    if-ne v9, v1, :cond_4

    iget v1, v3, Lcom/instagram/reels/interactive/Interactive;->A03:F

    const/high16 v9, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v9

    if-nez v1, :cond_4

    iget v1, v3, Lcom/instagram/reels/interactive/Interactive;->A04:F

    cmpg-float v1, v1, v9

    if-nez v1, :cond_4

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    cmpg-float v0, v8, v1

    if-nez v0, :cond_4

    iget v1, v3, Lcom/instagram/reels/interactive/Interactive;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    if-eqz p5, :cond_4

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81102a00005e69L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8113b3000269d7L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81109f0000600bL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v5, v2, LX/Zd0;->A04:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, v4, LX/BUP;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v4, LX/8NP;->A00:Lcom/instagram/model/mediatype/ProductType;

    iput-object v6, v3, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/mediatype/ProductType;

    iput-object v7, v3, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iput-object v2, v3, Lcom/instagram/reels/interactive/Interactive;->A18:LX/Zd0;

    return-void

    :cond_5
    const-string v1, ""

    goto :goto_1
.end method

.method public static final A06(Landroid/view/View;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/1rm;FII)V
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v4, p2, p7, p8, p9}, LX/3ER;->A01(Landroid/graphics/Rect;LX/LhV;FII)V

    new-instance v3, LX/HNm;

    move-object p4, p6

    invoke-direct/range {v3 .. v9}, LX/HNm;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;LX/1rm;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, LX/HNm;->run()V

    return-void

    :cond_0
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01eb6

    const-string v0, "ReelInteractiveUtil"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "interactive_type"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_1
    sget-object v0, LX/6eb;->A02:LX/6eb;

    const/4 v1, 0x1

    new-instance v0, LX/IB5;

    invoke-direct {v0, p0, v1}, LX/IB5;-><init>(Landroid/view/View;I)V

    invoke-static {p0, v0, v3}, LX/6eb;->A12(Landroid/view/View;LX/09b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A07(Landroid/view/View;Lcom/instagram/common/session/UserSession;FFZ)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/49e;

    invoke-direct {v3, p0, p2, p3, p4}, LX/49e;-><init>(Landroid/view/View;FFZ)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fe400055da0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Kjf;

    invoke-direct {v0, v1, v3, p0}, LX/Kjf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/49e;->run()V

    return-void

    :cond_1
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01eb6

    const-string v0, "ReelInteractiveUtil"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_2
    sget-object v0, LX/6eb;->A02:LX/6eb;

    const/4 v1, 0x0

    new-instance v0, LX/IB5;

    invoke-direct {v0, p0, v1}, LX/IB5;-><init>(Landroid/view/View;I)V

    invoke-static {p0, v0, v3}, LX/6eb;->A12(Landroid/view/View;LX/09b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LX/1rm;

    invoke-direct {v6, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    move-object v0, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0t(Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    move-object v3, v4

    :goto_0
    move p0, p2

    move p1, p3

    move p2, p4

    move-object v1, v0

    move-object v5, v4

    invoke-static/range {v0 .. v9}, LX/3PG;->A06(Landroid/view/View;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/1rm;FII)V

    return-void

    :cond_0
    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A09(LX/6cs;LX/8L0;Lcom/instagram/reels/interactive/Interactive;Z)V
    .locals 1

    sget-object v0, LX/6Cz;->A0u:LX/6Cz;

    iput-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v0, p1, LX/8L0;->A04:Lcom/instagram/user/model/User;

    iput-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A1I:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/8L0;->A05:Ljava/lang/String;

    iput-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    sget-object v0, LX/6cs;->A6E:LX/6cs;

    if-ne p0, v0, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "mention_immersive_public_story_reshare"

    :goto_0
    iput-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    return-void

    :cond_0
    const/16 v0, 0xab

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "mention_reshare"

    goto :goto_0
.end method

.method private final A0A(LX/CGL;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 3

    instance-of v0, p1, LX/5J2;

    if-eqz v0, :cond_0

    check-cast p1, LX/5J2;

    iget-object v1, p1, LX/5J2;->A00:Lcom/instagram/user/model/User;

    const-string v0, "mention_username"

    invoke-static {p2, v1, v0}, LX/3PG;->A0E(Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/BYk;

    if-eqz v0, :cond_1

    check-cast p1, LX/BYk;

    iget-object v2, p1, LX/BYk;->A00:Lcom/instagram/model/hashtag/Hashtag;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, p2, v1, v0}, LX/3PG;->A0C(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v1, "Unknown tag type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0B(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/6Cz;->A0F:LX/6Cz;

    iput-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string v0, "fundraiser_id"

    invoke-virtual {v5, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p0, :cond_1

    const/16 v0, 0x92

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/RWQ;->A00(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "source"

    invoke-virtual {v5, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v3, "standalone_fundraiser_sticker_id"

    new-instance v2, LX/aE2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/aE2;->A09:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/aE2;->A0A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/aE2;->A0B:Ljava/util/HashMap;

    const/4 v1, 0x4

    new-instance v0, LX/C7C;

    invoke-direct {v0, v2, v1}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/aE2;->A0C:LX/Bbi;

    iput-object v3, v2, LX/aE2;->A08:Ljava/lang/String;

    iput-object v5, v2, LX/aE2;->A0A:Ljava/util/HashMap;

    iput-object v4, v2, LX/aE2;->A0B:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p1, Lcom/instagram/reels/interactive/Interactive;->A1M:LX/aE2;

    return-void
.end method

.method public static final A0C(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;Z)V
    .locals 1

    iget-boolean v0, p1, Lcom/instagram/reels/interactive/Interactive;->A2A:Z

    if-nez v0, :cond_0

    const-string v0, "hashtag_text"

    iput-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/6Cz;->A0f:LX/6Cz;

    iput-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-interface {p0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/hashtag/HashtagImpl;

    iput-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0p:Lcom/instagram/model/hashtag/HashtagImpl;

    iput-object p2, p1, Lcom/instagram/reels/interactive/Interactive;->A1a:Ljava/lang/String;

    iput-boolean p3, p1, Lcom/instagram/reels/interactive/Interactive;->A2B:Z

    return-void
.end method

.method public static final A0D(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/6Cz;->A10:LX/6Cz;

    iput-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iput-object p0, p1, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz p3, :cond_0

    iput-object p3, p1, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_2

    iput-object p2, p1, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    sget-object v0, LX/38k;->A0F:LX/38k;

    iget-object v0, v0, LX/38k;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/38k;->A0E:LX/38k;

    iget-object v0, v0, LX/38k;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1Q:Ljava/lang/Boolean;

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BYy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1a:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static final A0E(Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/reels/interactive/Interactive;->A2A:Z

    if-nez v0, :cond_0

    const-string v0, "mention_text"

    iput-object v0, p0, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/6Cz;->A0r:LX/6Cz;

    iput-object v0, p0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iput-object p1, p0, Lcom/instagram/reels/interactive/Interactive;->A1I:Lcom/instagram/user/model/User;

    iput-object p2, p0, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    return-void
.end method

.method public static final A0F(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/3PG;->A02:LX/3PG;

    invoke-virtual {v0, p0}, LX/3PG;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LX/BmW;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/TJo;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/TIo;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/43M;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/J1u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/43Z;

    if-eqz v0, :cond_0

    check-cast p1, LX/43Z;

    invoke-virtual {p1}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/3PG;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/Dgv;

    if-eqz v0, :cond_1

    check-cast p1, LX/Dgv;

    invoke-interface {p1}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final A0H(Landroid/graphics/drawable/Drawable;LX/6cs;LX/2H5;Ljava/util/Set;II)Lcom/instagram/reels/interactive/Interactive;
    .locals 17

    move-object/from16 v9, p1

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v10}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, LX/3PG;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v6, v3, LX/mTh;

    const/4 v14, 0x0

    if-eqz v6, :cond_0

    instance-of v0, v3, LX/3l7;

    const/4 v15, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    const/4 v5, 0x1

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v16, v15

    invoke-static/range {v9 .. v16}, LX/3PG;->A04(Landroid/graphics/drawable/Drawable;Lcom/instagram/reels/interactive/Interactive;LX/2H5;IIZZZ)V

    instance-of v0, v3, LX/8L4;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v3, LX/8L4;

    iget-object v0, v3, LX/8L4;->A0O:LX/5SR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_27

    const/4 v0, 0x4

    if-eq v4, v0, :cond_27

    const/16 v0, 0x8

    if-eq v4, v0, :cond_27

    const/16 v0, 0xb

    if-eq v4, v0, :cond_27

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    const/16 v0, 0x16

    if-eq v4, v0, :cond_27

    const/16 v0, 0x72

    if-eq v4, v0, :cond_27

    iget-object v5, v3, LX/8L4;->A0N:LX/5SQ;

    iget-object v0, v5, LX/5SQ;->A0I:Lcom/instagram/model/hashtag/HashtagImpl;

    if-nez v0, :cond_27

    iget-object v0, v5, LX/5SQ;->A0J:Lcom/instagram/model/venue/LocationDict;

    if-nez v0, :cond_27

    sget-object v4, LX/3PG;->A03:Ljava/util/List;

    iget-object v0, v5, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    move-object v4, v1

    :goto_0
    iget-object v0, v3, LX/8L4;->A0N:LX/5SQ;

    iget-object v3, v0, LX/5SQ;->A0U:Ljava/lang/String;

    if-nez v14, :cond_2

    iget-object v4, v0, LX/5SQ;->A0W:Ljava/lang/String;

    :cond_2
    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    :goto_1
    iput-object v1, v10, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    iput-object v4, v10, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1z:Ljava/lang/String;

    iput-object v2, v10, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    return-object v10

    :cond_3
    const-string v4, "cutout_photo"

    const/4 v14, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/HYl;

    if-eqz v0, :cond_7

    check-cast v3, LX/HYl;

    iget-object v4, v3, LX/HYl;->A0g:LX/5SR;

    sget-object v0, LX/5SR;->A0G:LX/5SR;

    if-eq v4, v0, :cond_27

    sget-object v0, LX/5SR;->A0A:LX/5SR;

    if-eq v4, v0, :cond_27

    sget-object v0, LX/5SR;->A0O:LX/5SR;

    if-ne v4, v0, :cond_6

    const-string v4, "cutout_video"

    :cond_5
    :goto_2
    move-object v0, v2

    goto :goto_1

    :cond_6
    iget-object v1, v3, LX/HYl;->A0n:Ljava/lang/String;

    const-string v4, "gif"

    goto :goto_4

    :cond_7
    instance-of v0, v3, LX/ls3;

    const-string v4, "date_sticker"

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, LX/ls3;

    invoke-interface {v0}, LX/ls3;->getId()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v3, LX/J3T;

    if-eqz v0, :cond_8

    check-cast v3, LX/J3T;

    iget-boolean v0, v3, LX/J3T;->A03:Z

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const-string v4, "time"

    goto :goto_2

    :cond_9
    instance-of v0, v3, LX/8L5;

    move-object/from16 v8, p2

    if-eqz v0, :cond_c

    sget-object v0, LX/6cs;->A3v:LX/6cs;

    if-ne v8, v0, :cond_b

    sget-object v0, LX/5SR;->A14:LX/5SR;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_3
    move-object v4, v1

    goto :goto_2

    :cond_b
    check-cast v3, LX/8L5;

    iget-object v1, v3, LX/8L5;->A08:Ljava/lang/String;

    goto/16 :goto_9

    :cond_c
    const-string v7, "memories"

    instance-of v0, v3, LX/DEn;

    if-eqz v0, :cond_d

    check-cast v3, LX/3l7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "emoji_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "emoji"

    goto :goto_2

    :cond_d
    instance-of v0, v3, LX/43k;

    const-string v4, "rollcall_v2_media_sticker"

    if-eqz v0, :cond_f

    check-cast v3, LX/J3F;

    iget-object v1, v3, LX/J3F;->A0H:Ljava/lang/String;

    const-string v0, "rollcall_v2_photo_sticker"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v4, "local_image_sticker"

    :cond_e
    :goto_4
    move-object/from16 v3, p4

    if-eqz p4, :cond_5

    iget v0, v11, LX/2H5;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, v11, LX/2H5;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    instance-of v0, v3, LX/Kx8;

    if-eqz v0, :cond_11

    check-cast v3, LX/Kx8;

    invoke-interface {v3}, LX/Kx8;->Cdv()LX/EC1;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/EC1;->A03:Ljava/lang/String;

    :goto_5
    const-string v4, "mention"

    goto/16 :goto_2

    :cond_10
    move-object v1, v2

    goto :goto_5

    :cond_11
    instance-of v0, v3, LX/8L0;

    if-eqz v0, :cond_12

    sget-object v0, LX/6cs;->A0T:LX/6cs;

    if-ne v8, v0, :cond_a

    move-object v0, v2

    move-object v4, v7

    move-object v1, v7

    goto/16 :goto_1

    :cond_12
    instance-of v0, v3, LX/8M7;

    if-eqz v0, :cond_16

    check-cast v3, LX/8M7;

    iget-object v3, v3, LX/8M7;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x2d033fa6

    if-eq v5, v0, :cond_15

    const v0, 0x215ec1e1

    if-eq v5, v0, :cond_14

    const v0, 0x22ddbb42

    if-ne v5, v0, :cond_13

    const/16 v0, 0x60

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/5SR;->A0e:LX/5SR;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_13
    :goto_6
    move-object v0, v2

    move-object v4, v1

    move-object v1, v3

    goto/16 :goto_1

    :cond_14
    const-string v0, "meta_ai_post_reshare_sticker_bundle_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_6

    :cond_15
    const-string v0, "rollcall_v2_video_sticker"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v1, v3

    move-object v0, v2

    goto/16 :goto_1

    :cond_16
    if-eqz v6, :cond_19

    move-object v5, v3

    check-cast v5, LX/mTh;

    invoke-interface {v5}, LX/mTh;->CFL()LX/A73;

    move-result-object v0

    invoke-virtual {v0}, LX/A73;->CcL()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reelassets/ReelAsset;->A00()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5SR;->A0v:LX/5SR;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, LX/mTh;->CFL()LX/A73;

    move-result-object v5

    iget-boolean v0, v5, LX/A73;->A0Q:Z

    if-eqz v0, :cond_18

    sget-object v0, LX/6Cz;->A0I:LX/6Cz;

    :goto_7
    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iput-object v5, v10, Lcom/instagram/reels/interactive/Interactive;->A0n:LX/A73;

    instance-of v0, v3, LX/3l7;

    if-eqz v0, :cond_17

    check-cast v3, LX/3l7;

    iput-object v3, v10, Lcom/instagram/reels/interactive/Interactive;->A1G:LX/3l7;

    :cond_17
    instance-of v0, v9, LX/B1A;

    if-eqz v0, :cond_5

    check-cast v9, LX/B1A;

    iget v0, v9, LX/B1A;->A02:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    iget v0, v9, LX/B1A;->A01:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1R:Ljava/lang/Float;

    goto/16 :goto_2

    :cond_18
    sget-object v0, LX/6Cz;->A0l:LX/6Cz;

    goto :goto_7

    :cond_19
    instance-of v0, v3, LX/J1u;

    if-eqz v0, :cond_1a

    sget-object v0, LX/5SR;->A1W:LX/5SR;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, LX/J1u;

    iget-object v3, v3, LX/J1u;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    sget-object v0, LX/6Cz;->A1H:LX/6Cz;

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A0K:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    goto/16 :goto_3

    :cond_1a
    instance-of v0, v3, LX/TJn;

    if-eqz v0, :cond_1d

    check-cast v3, LX/TJn;

    iget-object v0, v3, LX/TJn;->A0D:LX/fjL;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/fjL;->A04()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_8
    const-string v4, "question"

    if-eqz v0, :cond_1b

    const-string v1, "expressive_question"

    :cond_1b
    :goto_9
    move-object v0, v2

    goto/16 :goto_1

    :cond_1c
    const/4 v0, 0x0

    goto :goto_8

    :cond_1d
    instance-of v0, v3, LX/LUz;

    if-eqz v0, :cond_21

    instance-of v0, v3, LX/S8a;

    const-string v1, "question_reshare"

    if-eqz v0, :cond_1e

    const-string v3, "question_response_reshare_media"

    goto/16 :goto_6

    :cond_1e
    instance-of v0, v3, LX/TKN;

    if-eqz v0, :cond_1f

    const-string v3, "question_response_reshare_text"

    goto/16 :goto_6

    :cond_1f
    instance-of v0, v3, LX/LDs;

    if-eqz v0, :cond_20

    const-string v3, "question_response_reshare_music"

    goto/16 :goto_6

    :cond_20
    move-object v3, v1

    goto/16 :goto_6

    :cond_21
    instance-of v0, v3, LX/3l7;

    if-eqz v0, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x659

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/2H5;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6Cz;->A0N:LX/6Cz;

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    check-cast v3, LX/3l7;

    iput-object v3, v10, Lcom/instagram/reels/interactive/Interactive;->A1G:LX/3l7;

    instance-of v0, v9, LX/B1A;

    if-eqz v0, :cond_22

    check-cast v9, LX/B1A;

    iget v0, v9, LX/B1A;->A02:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    iget v0, v9, LX/B1A;->A01:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1R:Ljava/lang/Float;

    :cond_22
    const-string v4, "text_sticker"

    goto/16 :goto_2

    :cond_23
    instance-of v0, v3, LX/8I8;

    if-eqz v0, :cond_25

    check-cast v3, LX/8I8;

    iget-boolean v0, v3, LX/8I8;->A01:Z

    if-eqz v0, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "snippets_reel_sticker_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/8I8;->A00:Ljava/lang/String;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6Cz;->A1N:LX/6Cz;

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v3, LX/4CA;->A04:LX/4CA;

    new-instance v0, Lcom/instagram/api/schemas/SnippetsOverlayElementImpl;

    invoke-direct {v0, v3, v4}, Lcom/instagram/api/schemas/SnippetsOverlayElementImpl;-><init>(LX/4CA;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A0P:Lcom/instagram/api/schemas/SnippetsOverlayElement;

    instance-of v0, v9, LX/B1A;

    if-eqz v0, :cond_24

    check-cast v9, LX/B1A;

    iget v0, v9, LX/B1A;->A02:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    iget v0, v9, LX/B1A;->A01:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1R:Ljava/lang/Float;

    :cond_24
    const/16 v0, 0x5a0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_25
    instance-of v0, v3, LX/8MW;

    if-eqz v0, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "snippets_account_sticker_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v3, LX/8MW;

    iget-object v4, v3, LX/8MW;->A0L:Ljava/lang/String;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6Cz;->A1N:LX/6Cz;

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v3, LX/4CA;->A03:LX/4CA;

    new-instance v0, Lcom/instagram/api/schemas/SnippetsOverlayElementImpl;

    invoke-direct {v0, v3, v4}, Lcom/instagram/api/schemas/SnippetsOverlayElementImpl;-><init>(LX/4CA;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A0P:Lcom/instagram/api/schemas/SnippetsOverlayElement;

    instance-of v0, v9, LX/B1A;

    if-eqz v0, :cond_26

    check-cast v9, LX/B1A;

    iget v0, v9, LX/B1A;->A02:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    iget v0, v9, LX/B1A;->A01:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1R:Ljava/lang/Float;

    :cond_26
    const/16 v0, 0x59f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_27
    return-object v2
.end method

.method public final A0I(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;
    .locals 2

    new-instance v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v1}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    sget-object v0, LX/38k;->A0D:LX/38k;

    iget-object v0, v0, LX/38k;->A02:Ljava/lang/String;

    invoke-static {p1, v1, v0, p2}, LX/3PG;->A0D(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A0J(Landroid/graphics/drawable/Drawable;LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/2H5;Ljava/util/Set;Z)Ljava/util/ArrayList;
    .locals 40

    move-object/from16 v9, p1

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x2

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v5, p6

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, v9, LX/43Z;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/43Z;

    iget v4, v0, LX/43Z;->A01:I

    :goto_0
    move-object/from16 v6, p0

    invoke-virtual {v6, v9}, LX/3PG;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v0}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    move-object/from16 v25, p5

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getWidth()I

    move-result v20

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getHeight()I

    move-result v21

    const/4 v11, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move/from16 v22, v7

    move/from16 v23, v3

    move/from16 v24, v3

    invoke-static/range {v17 .. v24}, LX/3PG;->A04(Landroid/graphics/drawable/Drawable;Lcom/instagram/reels/interactive/Interactive;LX/2H5;IIZZZ)V

    instance-of v2, v1, LX/8L5;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, LX/8L5;

    iget-object v8, v2, LX/8L5;->A07:LX/3l7;

    iget-object v3, v8, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-class v2, LX/CGL;

    invoke-static {v3, v2}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v7

    :goto_1
    if-ge v11, v3, :cond_1

    aget-object v2, v7, v11

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CGL;

    sget-object v3, LX/3PG;->A02:LX/3PG;

    move-object/from16 v2, v25

    invoke-direct {v3, v6, v8, v2, v5}, LX/3PG;->A00(LX/CGL;LX/3l7;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/2H5;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    instance-of v8, v1, LX/8NQ;

    const/4 v2, 0x0

    if-eqz v8, :cond_5

    move-object v3, v1

    check-cast v3, LX/8NQ;

    iget-object v5, v3, LX/8NQ;->A01:Lcom/instagram/model/venue/Venue;

    sget-object v3, LX/6Cz;->A0n:LX/6Cz;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    if-eqz v5, :cond_4

    iget-object v3, v5, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v3}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/venue/LocationDict;

    :goto_3
    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0z:Lcom/instagram/model/venue/LocationDict;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1a:Ljava/lang/String;

    :cond_3
    :goto_4
    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v2, v1, LX/KUo;

    if-eqz v2, :cond_a5

    iput v4, v0, Lcom/instagram/reels/interactive/Interactive;->A08:I

    check-cast v1, LX/KUo;

    invoke-interface {v1}, LX/KUo;->D2s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    return-object v16

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    instance-of v8, v1, LX/DFk;

    if-eqz v8, :cond_6

    move-object v6, v1

    check-cast v6, LX/3l7;

    iget-object v5, v6, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v5, v10, :cond_3

    iget-object v5, v6, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/Eyu;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v5

    invoke-static {v5, v0, v2, v3}, LX/3PG;->A0C(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_6
    instance-of v8, v1, LX/DEp;

    if-eqz v8, :cond_9

    move-object v2, v1

    check-cast v2, LX/DEp;

    iget-object v5, v2, LX/DEp;->A00:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_a5

    iget-object v3, v2, LX/DEp;->A01:Ljava/lang/String;

    const-string v2, "mention_sticker_valentines"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "mention_valentines"

    :goto_5
    invoke-static {v0, v5, v2}, LX/3PG;->A0E(Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v2, "mention_sticker_antivalentines"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "mention_antivalentines"

    goto :goto_5

    :cond_8
    const-string v2, "mention_username"

    goto :goto_5

    :cond_9
    instance-of v8, v1, LX/J3h;

    if-eqz v8, :cond_f

    move-object v5, v1

    check-cast v5, LX/J3h;

    sget-object v3, LX/6Cz;->A17:LX/6Cz;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    move-object v8, v5

    check-cast v8, LX/BoJ;

    iget-object v6, v8, LX/BoJ;->A05:Ljava/lang/String;

    sget-object v3, LX/DeJ;->A0G:LX/DeJ;

    invoke-static {v6, v3}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, LX/DeJ;

    new-instance v3, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    invoke-direct {v3, v6}, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;-><init>(LX/DeJ;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/instagram/reels/interactive/Interactive;->A00(Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Aft()LX/JQH;

    move-result-object v3

    iput-object v6, v3, LX/JQH;->A06:Ljava/util/List;

    invoke-virtual {v3}, LX/JQH;->A00()Lcom/instagram/model/shopping/reels/ProductSticker;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-virtual {v5}, LX/J3h;->A00()Lcom/instagram/user/model/Product;

    move-result-object v6

    invoke-static {v0}, Lcom/instagram/reels/interactive/Interactive;->A00(Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Aft()LX/JQH;

    move-result-object v7

    iget-object v6, v6, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v3, v7, LX/JQH;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v3, :cond_a

    if-eqz v6, :cond_a

    invoke-static {v3, v6}, LX/5YF;->A00(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v6

    :cond_a
    iput-object v6, v7, LX/JQH;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-virtual {v7}, LX/JQH;->A00()Lcom/instagram/model/shopping/reels/ProductSticker;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    iget-object v7, v8, LX/BoJ;->A04:LX/8JP;

    iget-object v6, v7, LX/8JP;->A0E:Ljava/lang/String;

    if-nez v6, :cond_b

    const-string v6, ""

    :cond_b
    invoke-static {v0}, Lcom/instagram/reels/interactive/Interactive;->A00(Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Aft()LX/JQH;

    move-result-object v3

    iput-object v6, v3, LX/JQH;->A03:Ljava/lang/String;

    invoke-virtual {v3}, LX/JQH;->A00()Lcom/instagram/model/shopping/reels/ProductSticker;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    iget v7, v7, LX/8JP;->A02:I

    invoke-static {v0}, Lcom/instagram/reels/interactive/Interactive;->A00(Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Aft()LX/JQH;

    move-result-object v6

    const/4 v3, -0x1

    if-eq v7, v3, :cond_e

    invoke-static {v7}, LX/1tH;->A0D(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    iput-object v3, v6, LX/JQH;->A05:Ljava/lang/String;

    invoke-virtual {v6}, LX/JQH;->A00()Lcom/instagram/model/shopping/reels/ProductSticker;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1a:Ljava/lang/String;

    iget-boolean v6, v8, LX/BoJ;->A02:Z

    invoke-static {v0}, Lcom/instagram/reels/interactive/Interactive;->A00(Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Aft()LX/JQH;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, LX/JQH;->A01:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/JQH;->A00()Lcom/instagram/model/shopping/reels/ProductSticker;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    instance-of v2, v5, LX/luX;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    move-object v2, v5

    check-cast v2, LX/luX;

    invoke-interface {v2}, LX/luX;->D4G()LX/2R3;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, LX/2R3;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_c

    move-object v3, v2

    :cond_c
    invoke-static {v0}, Lcom/instagram/reels/interactive/Interactive;->A00(Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Aft()LX/JQH;

    move-result-object v2

    iput-object v3, v2, LX/JQH;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/JQH;->A00()Lcom/instagram/model/shopping/reels/ProductSticker;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    instance-of v2, v5, LX/KNA;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    check-cast v5, LX/KNA;

    check-cast v5, LX/BoJ;

    iget-object v2, v5, LX/BoJ;->A00:LX/Uow;

    if-eqz v2, :cond_d

    iget-object v3, v2, LX/Uow;->A00:Ljava/lang/String;

    :cond_d
    invoke-static {v0}, Lcom/instagram/reels/interactive/Interactive;->A00(Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Aft()LX/JQH;

    move-result-object v2

    iput-object v3, v2, LX/JQH;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/JQH;->A00()Lcom/instagram/model/shopping/reels/ProductSticker;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    goto/16 :goto_4

    :cond_e
    const/4 v3, 0x0

    goto :goto_6

    :cond_f
    instance-of v8, v1, LX/J3g;

    if-eqz v8, :cond_14

    move-object v7, v1

    check-cast v7, LX/J3g;

    sget-object v5, LX/6Cz;->A0y:LX/6Cz;

    iput-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    new-instance v5, Lcom/instagram/model/shopping/reels/MultiProductSticker;

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    invoke-direct/range {v17 .. v28}, Lcom/instagram/model/shopping/reels/MultiProductSticker;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v2, LX/FYU;

    invoke-direct {v2, v5}, LX/JQ8;-><init>(Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v2, LX/JQ8;->A08:Ljava/util/List;

    move-object v6, v7

    check-cast v6, LX/Bnz;

    iget-object v8, v6, LX/Bnz;->A02:Ljava/util/List;

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/Product;

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v5, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    iput-object v9, v2, LX/JQ8;->A09:Ljava/util/List;

    iget-object v5, v6, LX/Bnz;->A01:Ljava/lang/String;

    sget-object v3, LX/DeJ;->A0G:LX/DeJ;

    invoke-static {v5, v3}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, LX/DeJ;

    new-instance v3, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    invoke-direct {v3, v5}, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;-><init>(LX/DeJ;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v3, v2, LX/JQ8;->A0A:Ljava/util/List;

    iget-object v6, v6, LX/Bnz;->A00:LX/8JP;

    iget-object v3, v6, LX/8JP;->A0E:Ljava/lang/String;

    if-nez v3, :cond_11

    const-string v3, ""

    :cond_11
    iput-object v3, v2, LX/JQ8;->A03:Ljava/lang/String;

    instance-of v3, v7, LX/luX;

    const/4 v5, 0x0

    if-eqz v3, :cond_12

    check-cast v7, LX/luX;

    invoke-interface {v7}, LX/luX;->D4G()LX/2R3;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, v3, LX/2R3;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_12

    move-object v5, v3

    :cond_12
    iput-object v5, v2, LX/JQ8;->A04:Ljava/lang/String;

    sget-object v3, LX/HoO;->A03:LX/HoO;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LX/JQ8;->A05:Ljava/lang/String;

    iget v5, v6, LX/8JP;->A02:I

    const/4 v3, -0x1

    if-ne v5, v3, :cond_13

    const/4 v14, 0x0

    :goto_8
    iput-object v14, v2, LX/JQ8;->A07:Ljava/lang/String;

    iget-object v13, v2, LX/JQ8;->A01:Ljava/lang/String;

    iget-object v12, v2, LX/JQ8;->A00:Ljava/lang/Boolean;

    iget-object v11, v2, LX/JQ8;->A08:Ljava/util/List;

    iget-object v10, v2, LX/JQ8;->A02:Ljava/lang/String;

    iget-object v9, v2, LX/JQ8;->A09:Ljava/util/List;

    iget-object v8, v2, LX/JQ8;->A0A:Ljava/util/List;

    iget-object v7, v2, LX/JQ8;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/JQ8;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/JQ8;->A05:Ljava/lang/String;

    iget-object v3, v2, LX/JQ8;->A06:Ljava/lang/String;

    new-instance v2, Lcom/instagram/model/shopping/reels/MultiProductSticker;

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v14

    move-object/from16 v26, v11

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-direct/range {v17 .. v28}, Lcom/instagram/model/shopping/reels/MultiProductSticker;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    goto/16 :goto_4

    :cond_13
    invoke-static {v5}, LX/1tH;->A0D(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_14
    instance-of v8, v1, LX/J2u;

    if-eqz v8, :cond_15

    move-object v5, v1

    check-cast v5, LX/J2u;

    sget-object v2, LX/6Cz;->A1A:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v5, LX/J2u;->A0Q:Lcom/instagram/user/model/Product;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    new-instance v2, LX/UL6;

    invoke-direct {v2, v3}, LX/UL6;-><init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0v:LX/lC7;

    goto/16 :goto_4

    :cond_15
    instance-of v8, v1, LX/LfG;

    if-eqz v8, :cond_17

    move-object v6, v1

    check-cast v6, LX/LfG;

    sget-object v3, LX/6Cz;->A18:LX/6Cz;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-interface {v6}, LX/LfG;->BLs()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, LX/LfG;->BM5()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v9, "seller_collection_reshare_sticker"

    invoke-interface {v6}, LX/LfG;->CD3()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/user/model/ProductCollectionImpl;

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    invoke-direct/range {v17 .. v26}, Lcom/instagram/user/model/ProductCollectionImpl;-><init>(LX/V8z;LX/GxG;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, LX/GXs;

    invoke-direct {v6, v3}, LX/JPG;-><init>(Lcom/instagram/user/model/ProductCollection;)V

    iput-object v7, v6, LX/JPG;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/WQN;->A00(Ljava/lang/String;)LX/V8z;

    move-result-object v3

    iput-object v3, v6, LX/JPG;->A00:LX/V8z;

    sget-object v3, LX/GxG;->A04:LX/GxG;

    iput-object v3, v6, LX/JPG;->A01:LX/GxG;

    new-instance v5, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    invoke-direct {v5, v2}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;-><init>(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;)V

    iget-object v3, v6, LX/JPG;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    if-eqz v3, :cond_16

    invoke-static {v3, v5}, LX/KJ7;->A00(Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;)Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    move-result-object v5

    :cond_16
    iput-object v5, v6, LX/JPG;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    const-string v7, ""

    iput-object v7, v6, LX/JPG;->A05:Ljava/lang/String;

    iput-object v7, v6, LX/JPG;->A07:Ljava/lang/String;

    iput-object v7, v6, LX/JPG;->A06:Ljava/lang/String;

    invoke-virtual {v6}, LX/JPG;->A00()Lcom/instagram/user/model/ProductCollectionImpl;

    move-result-object v18

    const-string v6, "XDTStorySellerCollectionStickerTappableData"

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/BQu;

    invoke-direct {v5, v6}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v9, v5, LX/BQu;->A00:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/B67;

    move-object/from16 v17, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v26}, LX/B67;-><init>(Lcom/instagram/user/model/ProductCollection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0u:LX/NAt;

    goto/16 :goto_4

    :cond_17
    instance-of v8, v1, LX/SFu;

    if-eqz v8, :cond_18

    move-object v9, v1

    check-cast v9, LX/laf;

    sget-object v5, LX/6Cz;->A1S:LX/6Cz;

    iput-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    new-instance v6, LX/QHE;

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    invoke-direct/range {v17 .. v25}, LX/QHE;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, LX/TEd;

    invoke-direct {v5, v6}, LX/YrJ;-><init>(LX/mNd;)V

    check-cast v9, LX/SFu;

    iget-object v10, v9, LX/SFu;->A02:Lcom/instagram/shopping/model/share/ShopShareInfo;

    iget-boolean v6, v10, Lcom/instagram/shopping/model/share/ShopShareInfo;->A08:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    sget-object v17, LX/1vI;->A05:LX/1vI;

    iget-object v8, v10, Lcom/instagram/shopping/model/share/ShopShareInfo;->A03:Ljava/lang/String;

    iget-object v7, v10, Lcom/instagram/shopping/model/share/ShopShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v18, LX/1vY;->A05:LX/1vY;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    iget-object v6, v10, Lcom/instagram/shopping/model/share/ShopShareInfo;->A04:Ljava/lang/String;

    iget-object v3, v9, LX/SFu;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v24, v8

    move-object/from16 v26, v6

    invoke-static/range {v17 .. v26}, Lcom/instagram/user/model/UserExtKt;->A04(LX/1vI;LX/1vY;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    iput-object v2, v5, LX/YrJ;->A00:Lcom/instagram/user/model/User;

    const-string v6, "XDTStoryStorefrontStickerTappableData"

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "storefront_reshare_sticker"

    new-instance v3, LX/QJ2;

    invoke-direct {v3, v6}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/QJ2;->A00:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v2, v5, LX/YrJ;->A02:Ljava/util/List;

    const-string v2, ""

    iput-object v2, v5, LX/YrJ;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/YrJ;->A00()LX/QHE;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0x:LX/mNd;

    goto/16 :goto_4

    :cond_18
    instance-of v8, v1, LX/TJE;

    if-eqz v8, :cond_19

    move-object v3, v1

    check-cast v3, LX/TJE;

    sget-object v2, LX/6Cz;->A0Q:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v2, v3, LX/TJE;->A00:LX/Q2g;

    iget-object v2, v2, LX/Q2g;->A00:LX/mNe;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0T:LX/mNe;

    const-string v2, "countdown_sticker"

    :goto_9
    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    goto/16 :goto_4

    :cond_19
    instance-of v8, v1, LX/TJH;

    if-eqz v8, :cond_1a

    move-object v3, v1

    check-cast v3, LX/TJH;

    sget-object v2, LX/6Cz;->A0d:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v2, v3, LX/TJH;->A09:LX/Q2e;

    iget-object v2, v2, LX/Q2e;->A00:LX/mNf;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A14:LX/mNf;

    goto/16 :goto_4

    :cond_1a
    instance-of v8, v1, LX/IVI;

    if-eqz v8, :cond_1b

    move-object v3, v1

    check-cast v3, LX/IVI;

    sget-object v2, LX/6Cz;->A0Z:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v2, v3, LX/IVI;->A01:LX/YpV;

    iget-object v2, v2, LX/YpV;->A01:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1f:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1b
    instance-of v8, v1, LX/8N9;

    if-eqz v8, :cond_1c

    move-object v3, v1

    check-cast v3, LX/8N9;

    sget-object v2, LX/6Cz;->A0Y:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v2, v3, LX/8N9;->A05:LX/Ixv;

    if-eqz v2, :cond_a2

    iget-object v2, v2, LX/Ixv;->A00:LX/UVa;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0U:LX/UVa;

    goto/16 :goto_4

    :cond_1c
    instance-of v8, v1, LX/TIx;

    if-eqz v8, :cond_1d

    move-object v3, v1

    check-cast v3, LX/TIx;

    sget-object v2, LX/6Cz;->A1M:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v2, v3, LX/TIx;->A00:LX/Zr1;

    if-nez v2, :cond_91

    const-string v0, "smbSupportStickerModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    instance-of v8, v1, LX/BmW;

    if-eqz v8, :cond_20

    move-object v9, v1

    check-cast v9, LX/BmW;

    sget-object v5, LX/6Cz;->A16:LX/6Cz;

    iput-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v5, LX/mPj;->A00:LX/Zf6;

    invoke-virtual {v5}, LX/Zf6;->A00()LX/9Yp;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v10, LX/G37;->A01:Ljava/lang/Integer;

    iget-object v6, v9, LX/BmW;->A0h:Landroid/content/Context;

    iget-object v11, v9, LX/BmW;->A0l:LX/3l7;

    iget-object v5, v11, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-static {v6, v5}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v10, LX/G37;->A00:Ljava/lang/Double;

    iget-object v5, v11, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, LX/G37;->A02:Ljava/lang/String;

    invoke-virtual {v10}, LX/G37;->A00()LX/4GB;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v6, LX/MA5;->A00:LX/Zj6;

    invoke-virtual {v6}, LX/Zj6;->A00()LX/9Yo;

    move-result-object v6

    iput-object v2, v6, LX/Csk;->A03:LX/4Fs;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v6, LX/Csk;->A04:Ljava/lang/Boolean;

    iput-object v2, v6, LX/Csk;->A05:Ljava/lang/Boolean;

    iget-boolean v2, v9, LX/BmW;->A0p:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v6, LX/Csk;->A06:Ljava/lang/Boolean;

    iget-object v2, v9, LX/BmW;->A0n:Ljava/lang/String;

    if-nez v2, :cond_1e

    const-string v2, ""

    :cond_1e
    iput-object v2, v6, LX/Csk;->A0D:Ljava/lang/String;

    sget-object v2, LX/4Ft;->A05:LX/4Ft;

    iput-object v2, v6, LX/Csk;->A01:LX/4Ft;

    iget-object v2, v9, LX/BmW;->A0k:LX/EBp;

    if-eqz v2, :cond_1f

    iget-object v2, v2, LX/EBp;->A03:Ljava/lang/String;

    :goto_a
    iput-object v2, v6, LX/Csk;->A0E:Ljava/lang/String;

    iput-object v5, v6, LX/Csk;->A0G:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v6, LX/Csk;->A07:Ljava/lang/Boolean;

    :goto_b
    iput-object v8, v6, LX/Csk;->A0B:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/Csk;->A00()LX/4GC;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1C:LX/MA5;

    goto/16 :goto_4

    :cond_1f
    const/4 v2, 0x0

    goto :goto_a

    :cond_20
    instance-of v8, v1, LX/TJL;

    if-eqz v8, :cond_23

    move-object v10, v1

    check-cast v10, LX/TJL;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v10, LX/TJL;->A09:LX/fhQ;

    iget-object v2, v8, LX/fhQ;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4GB;

    sget-object v2, LX/mPj;->A00:LX/Zf6;

    invoke-virtual {v2}, LX/Zf6;->A00()LX/9Yp;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v11, LX/G37;->A01:Ljava/lang/Integer;

    iget v2, v10, LX/TJL;->A01:I

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v11, LX/G37;->A00:Ljava/lang/Double;

    iget-object v2, v12, LX/4GB;->A02:Ljava/lang/String;

    iput-object v2, v11, LX/G37;->A02:Ljava/lang/String;

    invoke-virtual {v11}, LX/G37;->A00()LX/4GB;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    sget-object v2, LX/6Cz;->A16:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v2, LX/MA5;->A00:LX/Zj6;

    invoke-virtual {v2}, LX/Zj6;->A00()LX/9Yo;

    move-result-object v6

    iget-object v5, v8, LX/fhQ;->A02:Ljava/lang/String;

    sget-object v2, LX/4Fs;->A01:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Fs;

    if-nez v2, :cond_22

    sget-object v2, LX/4Fs;->A0C:LX/4Fs;

    :cond_22
    iput-object v2, v6, LX/Csk;->A03:LX/4Fs;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v6, LX/Csk;->A04:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v6, LX/Csk;->A05:Ljava/lang/Boolean;

    iget-boolean v2, v10, LX/TJL;->A0C:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v6, LX/Csk;->A06:Ljava/lang/Boolean;

    iget-object v2, v8, LX/fhQ;->A03:Ljava/lang/String;

    iput-object v2, v6, LX/Csk;->A0D:Ljava/lang/String;

    sget-object v2, LX/4Ft;->A05:LX/4Ft;

    iput-object v2, v6, LX/Csk;->A01:LX/4Ft;

    iget-object v2, v8, LX/fhQ;->A04:Ljava/lang/String;

    iput-object v2, v6, LX/Csk;->A0E:Ljava/lang/String;

    iput-object v9, v6, LX/Csk;->A0G:Ljava/util/List;

    iput-object v5, v6, LX/Csk;->A07:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_b

    :cond_23
    instance-of v8, v1, LX/TJn;

    if-eqz v8, :cond_26

    move-object v5, v1

    check-cast v5, LX/TJn;

    sget-object v3, LX/6Cz;->A1D:LX/6Cz;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v6, v5, LX/TJn;->A0D:LX/fjL;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/fjL;->A03()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_25

    :cond_24
    iget-object v5, v6, LX/fjL;->A00:LX/8DM;

    new-instance v3, LX/Fwp;

    invoke-direct {v3, v5}, LX/Jxt;-><init>(LX/Ma7;)V

    iput-object v2, v3, LX/Jxt;->A07:Ljava/lang/String;

    invoke-virtual {v3}, LX/Jxt;->A00()LX/8DM;

    move-result-object v2

    iput-object v2, v6, LX/fjL;->A00:LX/8DM;

    :cond_25
    iget-object v2, v6, LX/fjL;->A00:LX/8DM;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0N:LX/8DM;

    goto/16 :goto_4

    :cond_26
    instance-of v8, v1, LX/BmK;

    if-eqz v8, :cond_27

    move-object v3, v1

    check-cast v3, LX/BmK;

    sget-object v2, LX/6Cz;->A0i:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v2, v3, LX/BmK;->A03:LX/Itr;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A15:LX/Itr;

    goto/16 :goto_4

    :cond_27
    instance-of v8, v1, LX/LDp;

    if-eqz v8, :cond_29

    move-object v2, v1

    check-cast v2, LX/LDp;

    invoke-interface {v2}, LX/LDp;->CFO()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v2, LX/6Cz;->A0K:LX/6Cz;

    :goto_d
    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0d:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    goto/16 :goto_4

    :cond_28
    sget-object v2, LX/6Cz;->A1B:LX/6Cz;

    goto :goto_d

    :cond_29
    instance-of v8, v1, LX/TJO;

    if-eqz v8, :cond_2a

    move-object v2, v1

    check-cast v2, LX/TJO;

    iget-object v3, v2, LX/TJO;->A02:LX/SGs;

    sget-object v2, LX/6Cz;->A0e:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v3}, LX/SGs;->A01()Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0X:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    iget-object v2, v3, LX/SGs;->A02:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1i:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2a
    instance-of v8, v1, LX/TJI;

    if-eqz v8, :cond_2c

    move-object v3, v1

    check-cast v3, LX/TJI;

    move-object/from16 v2, p4

    instance-of v2, v2, LX/BC0;

    if-eqz v2, :cond_2b

    sget-object v2, LX/6Cz;->A0J:LX/6Cz;

    :goto_e
    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v2, v3, LX/TJI;->A03:LX/fgL;

    iget-object v2, v2, LX/fgL;->A00:LX/mNg;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A13:LX/mNg;

    goto/16 :goto_4

    :cond_2b
    sget-object v2, LX/6Cz;->A0k:LX/6Cz;

    goto :goto_e

    :cond_2c
    instance-of v8, v1, LX/S7z;

    if-eqz v8, :cond_2d

    move-object v3, v1

    check-cast v3, LX/S7z;

    sget-object v2, LX/6Cz;->A0H:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v2, v3, LX/S7z;->A08:LX/ffQ;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0s:LX/ffQ;

    goto/16 :goto_4

    :cond_2d
    instance-of v8, v1, LX/S7l;

    if-eqz v8, :cond_2e

    move-object v2, v1

    check-cast v2, LX/S7l;

    iget-object v3, v2, LX/S7l;->A02:LX/PMQ;

    :goto_f
    sget-object v2, LX/6Cz;->A1C:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/PMQ;

    goto/16 :goto_4

    :cond_2e
    instance-of v8, v1, LX/S7m;

    if-eqz v8, :cond_2f

    move-object v2, v1

    check-cast v2, LX/S7m;

    iget-object v3, v2, LX/S7m;->A06:LX/PMQ;

    goto :goto_f

    :cond_2f
    instance-of v8, v1, LX/IYl;

    if-eqz v8, :cond_30

    move-object v3, v1

    check-cast v3, LX/IYl;

    sget-object v2, LX/6Cz;->A1b:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v2, v3, LX/IYl;->A0K:Ljava/lang/String;

    goto/16 :goto_9

    :cond_30
    instance-of v8, v1, LX/TJZ;

    if-eqz v8, :cond_31

    sget-object v2, LX/6Cz;->A0F:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "i_take_care_dynamic_sticker_bundle_id"

    new-instance v5, LX/aE2;

    invoke-direct {v5, v2, v3}, LX/aE2;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_10
    iput-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A1M:LX/aE2;

    goto/16 :goto_4

    :cond_31
    instance-of v8, v1, LX/S8a;

    if-nez v8, :cond_a0

    instance-of v8, v1, LX/J1w;

    if-nez v8, :cond_a0

    instance-of v8, v1, LX/TJo;

    if-eqz v8, :cond_34

    move-object v3, v1

    check-cast v3, LX/TJo;

    sget-object v2, LX/6Cz;->A1F:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    const-string v2, "quiz_story_sticker_default"

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    iget-object v3, v3, LX/TJo;->A0H:LX/fh1;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/fh1;->A01:Ljava/lang/String;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_33

    :cond_32
    iget-object v2, v3, LX/fh1;->A02:LX/QIW;

    iget-object v2, v2, LX/QIW;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/fh1;->A01:Ljava/lang/String;

    :cond_33
    iget-object v2, v3, LX/fh1;->A02:LX/QIW;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0e:LX/QIW;

    goto/16 :goto_4

    :cond_34
    instance-of v8, v1, LX/TIo;

    if-eqz v8, :cond_35

    move-object v3, v1

    check-cast v3, LX/TIo;

    sget-object v2, LX/6Cz;->A1L:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v2, v3, LX/TIo;->A0C:LX/fhL;

    iget-object v2, v2, LX/fhL;->A00:LX/QJ0;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0f:LX/QJ0;

    goto/16 :goto_4

    :cond_35
    instance-of v8, v1, LX/44D;

    if-eqz v8, :cond_3a

    move-object v8, v1

    check-cast v8, LX/44D;

    iget-object v8, v8, LX/44D;->A01:Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    iget-object v9, v8, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A03:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_36

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getWidth()I

    move-result v20

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getHeight()I

    move-result v21

    move/from16 v23, v7

    invoke-static/range {v17 .. v24}, LX/3PG;->A04(Landroid/graphics/drawable/Drawable;Lcom/instagram/reels/interactive/Interactive;LX/2H5;IIZZZ)V

    :cond_36
    sget-object v5, LX/6Cz;->A11:LX/6Cz;

    iput-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v5, v8, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    iput-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A0a:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B71()Lcom/instagram/api/schemas/TrackData;

    move-result-object v5

    if-nez v5, :cond_37

    iget-object v5, v8, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v5

    if-eqz v5, :cond_3

    :cond_37
    iget-object v5, v8, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B71()Lcom/instagram/api/schemas/TrackData;

    move-result-object v9

    iget-object v5, v8, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v7

    if-eqz v9, :cond_38

    iget-object v5, v8, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A01:Ljava/lang/Integer;

    move-object v8, v2

    move-object v10, v2

    move-object v11, v5

    move-object v12, v2

    move v13, v3

    invoke-static/range {v8 .. v13}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(LX/QGs;Lcom/instagram/api/schemas/TrackData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v8

    :goto_11
    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v7, LX/4HF;->A0b:LX/4HF;

    const/16 v3, 0x3a98

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, ""

    invoke-static {v7, v8, v5, v3}, LX/15h;->A03(LX/4HF;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v3

    :goto_12
    invoke-virtual {v6, v3, v2}, LX/3PG;->A0I(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v6

    :goto_13
    move-object/from16 v2, v16

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_38
    if-eqz v7, :cond_39

    iget-object v5, v8, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A01:Ljava/lang/Integer;

    invoke-static {v7, v5, v3}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Ljava/lang/Integer;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v8

    goto :goto_11

    :cond_39
    move-object v3, v2

    goto :goto_12

    :cond_3a
    move-object v11, v2

    instance-of v10, v1, LX/LDu;

    move-object/from16 v8, p7

    if-eqz v10, :cond_3c

    move-object v9, v1

    check-cast v9, LX/LDu;

    iget v3, v5, LX/2H5;->A09:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v7, :cond_3b

    iget-object v3, v5, LX/2H5;->A0D:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1z:Ljava/lang/String;

    :cond_3b
    invoke-interface {v9}, LX/LDu;->BM7()I

    move-result v3

    invoke-static {v3}, LX/1tH;->A0C(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1c:Ljava/lang/String;

    instance-of v3, v1, LX/8OO;

    if-eqz v3, :cond_92

    sget-object v2, LX/6Cz;->A0z:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-interface {v9}, LX/LDu;->CH9()LX/38k;

    move-result-object v2

    iget-object v2, v2, LX/38k;->A02:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    invoke-interface {v9}, LX/LDu;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v3

    check-cast v9, LX/8OO;

    invoke-interface {v9}, LX/KUo;->D2s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, LX/3PG;->A0I(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v2, v5, LX/2H5;->A09:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v7, :cond_3

    iget-object v2, v5, LX/2H5;->A0D:Ljava/lang/String;

    iput-object v2, v3, Lcom/instagram/reels/interactive/Interactive;->A1z:Ljava/lang/String;

    goto/16 :goto_4

    :cond_3c
    instance-of v10, v1, LX/TsZ;

    if-nez v10, :cond_9f

    instance-of v10, v1, LX/LgK;

    if-eqz v10, :cond_3d

    move-object v2, v1

    check-cast v2, LX/LgK;

    invoke-interface {v2}, LX/LgK;->Bnf()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/LgK;->CIJ()Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-result-object v3

    invoke-interface {v2}, LX/LgK;->BQt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v5, v2}, LX/3PG;->A0B(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3d
    instance-of v10, v1, LX/HYl;

    if-eqz v10, :cond_3e

    move-object v3, v1

    check-cast v3, LX/HYl;

    iget-object v9, v3, LX/HYl;->A0g:LX/5SR;

    sget-object v6, LX/5SR;->A0G:LX/5SR;

    if-ne v9, v6, :cond_50

    sget-object v5, LX/6Cz;->A0F:LX/6Cz;

    iput-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v3, v3, LX/HYl;->A0G:Ljava/lang/String;

    new-instance v5, LX/aE2;

    invoke-direct {v5, v2, v2, v3}, LX/aE2;-><init>(Lcom/instagram/api/schemas/RingSpec;LX/8Uw;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_3e
    instance-of v10, v1, LX/8L4;

    if-eqz v10, :cond_3f

    move-object v12, v1

    check-cast v12, LX/8L4;

    iget-object v9, v12, LX/8L4;->A0N:LX/5SQ;

    iget-object v10, v9, LX/5SQ;->A0I:Lcom/instagram/model/hashtag/HashtagImpl;

    iget-object v6, v9, LX/5SQ;->A0J:Lcom/instagram/model/venue/LocationDict;

    if-eqz v6, :cond_58

    iget-object v3, v9, LX/5SQ;->A0P:Ljava/lang/String;

    sget-object v2, LX/6Cz;->A0n:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-interface {v6}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/venue/LocationDict;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0z:Lcom/instagram/model/venue/LocationDict;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1a:Ljava/lang/String;

    goto/16 :goto_4

    :cond_3f
    instance-of v8, v1, LX/J3E;

    if-eqz v8, :cond_42

    move-object v11, v1

    check-cast v11, LX/J3E;

    iget-object v10, v11, LX/J3E;->A0j:LX/9oF;

    iget-object v13, v10, LX/9oF;->A0F:Ljava/lang/String;

    iget-object v12, v10, LX/9oF;->A08:Ljava/lang/String;

    iget-object v9, v10, LX/9oF;->A0G:Ljava/lang/String;

    iget-object v6, v11, LX/J3E;->A0l:Lcom/instagram/model/mediatype/ProductType;

    iget-object v8, v10, LX/9oF;->A0B:Ljava/lang/String;

    iput-object v13, v0, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    if-eqz v12, :cond_40

    iput-object v12, v0, Lcom/instagram/reels/interactive/Interactive;->A1b:Ljava/lang/String;

    :cond_40
    iput-object v9, v0, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    iput-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v8, :cond_41

    sget-object v6, LX/6Cz;->A1X:LX/6Cz;

    iput-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iput-object v8, v0, Lcom/instagram/reels/interactive/Interactive;->A20:Ljava/lang/String;

    const-string v6, "upcoming_event_feed_reshare"

    iput-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    :goto_14
    iget-object v8, v11, LX/J3E;->A08:LX/8N0;

    if-eqz v8, :cond_3

    iget-object v9, v10, LX/9oF;->A0E:Ljava/lang/String;

    if-eqz v9, :cond_3

    :goto_15
    new-instance v6, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v6}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getWidth()I

    move-result v20

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getHeight()I

    move-result v21

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v24}, LX/3PG;->A04(Landroid/graphics/drawable/Drawable;Lcom/instagram/reels/interactive/Interactive;LX/2H5;IIZZZ)V

    invoke-static {v2, v6, v9, v2}, LX/3PG;->A0B(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v5, LX/2H5;->A0A:I

    const v2, 0xf4240

    mul-int/2addr v3, v2

    iget v2, v5, LX/2H5;->A0C:I

    add-int/2addr v3, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v6, Lcom/instagram/reels/interactive/Interactive;->A09:I

    goto/16 :goto_13

    :cond_41
    sget-object v6, LX/6Cz;->A0o:LX/6Cz;

    iput-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A18:LX/Zd0;

    goto :goto_14

    :cond_42
    instance-of v8, v1, LX/8M1;

    if-eqz v8, :cond_43

    move-object v8, v1

    check-cast v8, LX/8M1;

    iget-object v7, v8, LX/8M1;->A07:Ljava/lang/String;

    iget-object v3, v8, LX/8M1;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    iput-object v7, v0, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    iput-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    iput-object v9, v0, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/mediatype/ProductType;

    sget-object v3, LX/6Cz;->A0o:LX/6Cz;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A18:LX/Zd0;

    iget-object v2, v8, LX/8M1;->A01:LX/8N0;

    if-eqz v2, :cond_3

    sget-object v8, LX/3PG;->A02:LX/3PG;

    move-object v10, v2

    move-object/from16 v11, v25

    move-object v12, v5

    move-object v13, v7

    move-object v14, v6

    invoke-direct/range {v8 .. v14}, LX/3PG;->A01(Lcom/instagram/model/mediatype/ProductType;LX/8N0;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/2H5;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v6

    goto/16 :goto_13

    :cond_43
    instance-of v8, v1, LX/J4G;

    if-eqz v8, :cond_44

    move-object v3, v1

    check-cast v3, LX/J4G;

    iget-object v3, v3, LX/J4G;->A01:LX/8M1;

    iget-object v6, v3, LX/8M1;->A07:Ljava/lang/String;

    iget-object v3, v3, LX/8M1;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    iput-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    iput-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/mediatype/ProductType;

    sget-object v3, LX/6Cz;->A0o:LX/6Cz;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A18:LX/Zd0;

    goto/16 :goto_4

    :cond_44
    instance-of v8, v1, LX/5G6;

    if-eqz v8, :cond_47

    move-object v10, v1

    check-cast v10, LX/5G6;

    iget-object v9, v10, LX/5G6;->A0D:Ljava/lang/String;

    iget-object v6, v10, LX/5G6;->A0C:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_45

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_16
    iget-object v6, v10, LX/8NP;->A00:Lcom/instagram/model/mediatype/ProductType;

    iput-object v9, v0, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    iput-object v8, v0, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    iput-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/mediatype/ProductType;

    sget-object v6, LX/6Cz;->A0o:LX/6Cz;

    iput-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A18:LX/Zd0;

    iget-object v8, v10, LX/5G6;->A0A:LX/8N0;

    if-eqz v8, :cond_3

    invoke-virtual {v10}, LX/5G6;->A00()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v10, LX/5G6;->A09:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_46

    iget-object v6, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->CvM()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_15

    :cond_45
    const-string v8, ""

    goto :goto_16

    :cond_46
    move-object v9, v2

    goto/16 :goto_15

    :cond_47
    instance-of v8, v1, LX/8M2;

    move-object/from16 v18, p3

    if-eqz v8, :cond_4a

    move-object v8, v1

    check-cast v8, LX/8M2;

    iget-object v7, v8, LX/8M2;->A01:LX/BUP;

    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v5, 0x8105ba00011dd8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v5, v7, LX/BUP;->A05:LX/2ua;

    sget-object v3, LX/2ua;->A02:LX/2ua;

    if-eq v5, v3, :cond_95

    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v5, 0x81104400045eecL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_95

    :cond_48
    iget-object v6, v7, LX/BUP;->A0T:Ljava/lang/String;

    iget-object v3, v7, LX/BUP;->A06:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_17
    iget-object v3, v7, LX/8NP;->A00:Lcom/instagram/model/mediatype/ProductType;

    :goto_18
    iput-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    iput-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/mediatype/ProductType;

    sget-object v3, LX/6Cz;->A0o:LX/6Cz;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A18:LX/Zd0;

    goto/16 :goto_4

    :cond_49
    const-string v5, ""

    goto :goto_17

    :cond_4a
    instance-of v13, v1, LX/8L0;

    const-string v10, "reel_mention_post"

    const/16 v8, 0x96

    invoke-static {v8}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v8, p2

    if-eqz v13, :cond_4d

    move-object v9, v1

    check-cast v9, LX/8L0;

    invoke-static {v8, v9, v0, v3}, LX/3PG;->A09(LX/6cs;LX/8L0;Lcom/instagram/reels/interactive/Interactive;Z)V

    sget-object v6, LX/6cs;->A2u:LX/6cs;

    if-ne v8, v6, :cond_4b

    invoke-static/range {v18 .. v18}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    invoke-static {v4}, LX/Fax;->A01(LX/2th;)Z

    move-result v4

    if-eqz v4, :cond_4c

    iput-object v12, v9, LX/8L0;->A00:Ljava/lang/String;

    invoke-virtual {v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v4, 0x1

    :cond_4b
    :goto_19
    iget-object v7, v9, LX/8L0;->A03:LX/8N0;

    if-eqz v7, :cond_3

    sget-object v8, LX/3PG;->A02:LX/3PG;

    iget-object v6, v9, LX/8L0;->A05:Ljava/lang/String;

    iget-object v3, v9, LX/8L0;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v11, v25

    move-object v12, v5

    move-object v13, v6

    move-object v9, v2

    move-object v10, v7

    invoke-direct/range {v8 .. v14}, LX/3PG;->A01(Lcom/instagram/model/mediatype/ProductType;LX/8N0;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/2H5;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v6

    goto/16 :goto_13

    :cond_4c
    iput-object v10, v9, LX/8L0;->A00:Ljava/lang/String;

    invoke-virtual {v1, v7, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v4, 0x0

    goto :goto_19

    :cond_4d
    instance-of v13, v1, LX/B10;

    if-eqz v13, :cond_4e

    check-cast v1, LX/B10;

    iget-object v7, v1, LX/B10;->A01:LX/3l7;

    iget-object v1, v7, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-class v0, LX/CGL;

    invoke-static {v1, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v2, :cond_a3

    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_4e
    instance-of v13, v1, LX/B12;

    if-eqz v13, :cond_4f

    move-object v6, v1

    check-cast v6, LX/B12;

    invoke-virtual {v6}, LX/B12;->D2s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v6, LX/B12;->A04:LX/8L0;

    invoke-static {v8, v3, v0, v5}, LX/3PG;->A09(LX/6cs;LX/8L0;Lcom/instagram/reels/interactive/Interactive;Z)V

    iget-object v3, v6, LX/B12;->A05:LX/Gt2;

    if-eqz v3, :cond_3

    iget-object v5, v3, LX/Gt2;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v5, :cond_3

    sget-object v3, LX/3PG;->A02:LX/3PG;

    invoke-virtual {v3, v5, v2}, LX/3PG;->A0I(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v6

    goto/16 :goto_13

    :cond_4f
    instance-of v12, v1, LX/S3j;

    if-eqz v12, :cond_68

    move-object v3, v1

    check-cast v3, LX/S3j;

    iget-object v6, v3, LX/S3j;->A0C:Ljava/lang/String;

    iget-object v5, v3, LX/S3j;->A0D:Ljava/lang/String;

    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    goto/16 :goto_18

    :cond_50
    sget-object v6, LX/5SR;->A0A:LX/5SR;

    if-ne v9, v6, :cond_57

    sget-object v6, LX/6Cz;->A0A:LX/6Cz;

    iput-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    new-instance v9, LX/QI7;

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    invoke-direct/range {v17 .. v29}, LX/QI7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/QM4;

    invoke-direct {v6, v9}, LX/YtZ;-><init>(LX/mQh;)V

    iget-object v9, v3, LX/HYl;->A0G:Ljava/lang/String;

    iput-object v9, v6, LX/YtZ;->A06:Ljava/lang/String;

    iget-object v9, v3, LX/HYl;->A0o:Ljava/lang/String;

    iput-object v9, v6, LX/YtZ;->A08:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v6, LX/YtZ;->A00:Ljava/lang/Boolean;

    iget-object v9, v3, LX/HYl;->A0C:LX/Drc;

    if-eqz v9, :cond_51

    iget-boolean v2, v9, LX/Drc;->A01:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_51
    iput-object v2, v6, LX/YtZ;->A01:Ljava/lang/Boolean;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/Gne;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/YtZ;->A0A:Ljava/lang/String;

    iget-object v2, v3, LX/HYl;->A0K:Ljava/lang/String;

    iput-object v2, v6, LX/YtZ;->A0B:Ljava/lang/String;

    iget-object v10, v3, LX/HYl;->A0B:Lcom/instagram/avatars/common/AvatarInfo;

    if-eqz v10, :cond_56

    iget-object v2, v10, Lcom/instagram/avatars/common/AvatarInfo;->A02:Ljava/lang/String;

    :goto_1b
    iput-object v2, v6, LX/YtZ;->A07:Ljava/lang/String;

    if-eqz v10, :cond_55

    iget-object v2, v10, Lcom/instagram/avatars/common/AvatarInfo;->A00:Ljava/lang/String;

    :goto_1c
    iput-object v2, v6, LX/YtZ;->A04:Ljava/lang/String;

    if-eqz v10, :cond_54

    iget-object v2, v10, Lcom/instagram/avatars/common/AvatarInfo;->A01:Ljava/lang/String;

    :goto_1d
    iput-object v2, v6, LX/YtZ;->A05:Ljava/lang/String;

    if-eqz v9, :cond_53

    iget-object v2, v9, LX/Drc;->A00:Ljava/lang/String;

    :goto_1e
    iput-object v2, v6, LX/YtZ;->A09:Ljava/lang/String;

    if-eqz v9, :cond_52

    iget-boolean v2, v9, LX/Drc;->A02:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_52
    iput-object v11, v6, LX/YtZ;->A02:Ljava/lang/Boolean;

    invoke-virtual {v6}, LX/YtZ;->A00()LX/QI7;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0C:LX/QI7;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0B:LX/QI7;

    iget-object v2, v3, LX/HYl;->A0q:Ljava/lang/String;

    goto/16 :goto_22

    :cond_53
    move-object v2, v11

    goto :goto_1e

    :cond_54
    move-object v2, v11

    goto :goto_1d

    :cond_55
    move-object v2, v11

    goto :goto_1c

    :cond_56
    move-object v2, v11

    goto :goto_1b

    :cond_57
    sget-object v2, LX/5SR;->A0O:LX/5SR;

    if-ne v9, v2, :cond_a5

    sget-object v2, LX/6Cz;->A0T:LX/6Cz;

    goto/16 :goto_28

    :cond_58
    if-eqz v10, :cond_59

    iget-object v2, v9, LX/5SQ;->A0P:Ljava/lang/String;

    invoke-static {v10, v0, v2, v7}, LX/3PG;->A0C(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_59
    sget-object v10, LX/3PG;->A03:Ljava/util/List;

    iget-object v6, v9, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    sget-object v2, LX/6Cz;->A1O:LX/6Cz;

    goto/16 :goto_28

    :cond_5a
    iget-object v10, v12, LX/8L4;->A0O:LX/5SR;

    sget-object v6, LX/5SR;->A0R:LX/5SR;

    if-ne v10, v6, :cond_5b

    sget-object v2, LX/6Cz;->A0W:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v2, v9, LX/5SQ;->A0U:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    iput v4, v0, Lcom/instagram/reels/interactive/Interactive;->A08:I

    :goto_1f
    iget-object v2, v9, LX/5SQ;->A0U:Ljava/lang/String;

    goto/16 :goto_9

    :cond_5b
    sget-object v6, LX/5SR;->A07:LX/5SR;

    if-ne v10, v6, :cond_5c

    sget-object v2, LX/6Cz;->A06:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    new-instance v2, LX/aE2;

    invoke-direct {v2}, LX/aE2;-><init>()V

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1J:LX/aE2;

    goto/16 :goto_4

    :cond_5c
    sget-object v6, LX/5SR;->A08:LX/5SR;

    if-ne v10, v6, :cond_5d

    sget-object v2, LX/6Cz;->A07:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    new-instance v2, LX/aE2;

    invoke-direct {v2}, LX/aE2;-><init>()V

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1K:LX/aE2;

    goto/16 :goto_4

    :cond_5d
    sget-object v6, LX/5SR;->A1w:LX/5SR;

    if-eq v10, v6, :cond_9f

    sget-object v6, LX/5SR;->A0F:LX/5SR;

    if-ne v10, v6, :cond_5e

    sget-object v2, LX/6Cz;->A0F:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v6, v12, LX/8L4;->A0Q:Ljava/lang/String;

    iget-object v5, v12, LX/8L4;->A0K:Lcom/instagram/api/schemas/RingSpec;

    iget-object v3, v12, LX/8L4;->A0P:LX/8Uw;

    new-instance v2, LX/aE2;

    invoke-direct {v2, v5, v3, v6}, LX/aE2;-><init>(Lcom/instagram/api/schemas/RingSpec;LX/8Uw;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1M:LX/aE2;

    goto :goto_1f

    :cond_5e
    sget-object v6, LX/5SR;->A0C:LX/5SR;

    if-ne v10, v6, :cond_65

    invoke-virtual {v9}, LX/5SQ;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_5f

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FfS;

    if-eqz v3, :cond_5f

    iget-object v6, v3, LX/FfS;->A00:Ljava/lang/String;

    if-nez v6, :cond_60

    :cond_5f
    iget-object v3, v9, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_60
    sget-object v3, LX/6Cz;->A0A:LX/6Cz;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    new-instance v3, LX/QI7;

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    invoke-direct/range {v17 .. v29}, LX/QI7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/QM4;

    invoke-direct {v10, v3}, LX/YtZ;-><init>(LX/mQh;)V

    iget-object v3, v9, LX/5SQ;->A0U:Ljava/lang/String;

    iput-object v3, v10, LX/YtZ;->A06:Ljava/lang/String;

    iput-object v6, v10, LX/YtZ;->A08:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v10, LX/YtZ;->A00:Ljava/lang/Boolean;

    invoke-virtual {v9}, LX/5SQ;->A06()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v10, LX/YtZ;->A01:Ljava/lang/Boolean;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/Gne;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, LX/YtZ;->A0A:Ljava/lang/String;

    iget-object v3, v9, LX/5SQ;->A0k:Ljava/lang/String;

    iput-object v3, v10, LX/YtZ;->A0B:Ljava/lang/String;

    iget-object v6, v9, LX/5SQ;->A0E:Lcom/instagram/avatars/common/AvatarInfo;

    if-eqz v6, :cond_61

    iget-object v11, v6, Lcom/instagram/avatars/common/AvatarInfo;->A02:Ljava/lang/String;

    :cond_61
    iput-object v11, v10, LX/YtZ;->A07:Ljava/lang/String;

    if-eqz v6, :cond_64

    iget-object v3, v6, Lcom/instagram/avatars/common/AvatarInfo;->A00:Ljava/lang/String;

    :goto_20
    iput-object v3, v10, LX/YtZ;->A04:Ljava/lang/String;

    if-eqz v6, :cond_62

    iget-object v2, v6, Lcom/instagram/avatars/common/AvatarInfo;->A01:Ljava/lang/String;

    :cond_62
    iput-object v2, v10, LX/YtZ;->A05:Ljava/lang/String;

    iget-object v2, v9, LX/5SQ;->A0S:Ljava/lang/String;

    iput-object v2, v10, LX/YtZ;->A09:Ljava/lang/String;

    iget-object v2, v9, LX/5SQ;->A0N:Ljava/lang/Boolean;

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v10, LX/YtZ;->A02:Ljava/lang/Boolean;

    invoke-virtual {v10}, LX/YtZ;->A00()LX/QI7;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0C:LX/QI7;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0B:LX/QI7;

    iget-object v2, v9, LX/5SQ;->A0e:Ljava/lang/String;

    :goto_22
    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    iget v2, v5, LX/2H5;->A09:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v7, :cond_3

    iget-object v2, v5, LX/2H5;->A0D:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1z:Ljava/lang/String;

    goto/16 :goto_4

    :cond_63
    const/4 v2, 0x0

    goto :goto_21

    :cond_64
    move-object v3, v2

    goto :goto_20

    :cond_65
    sget-object v2, LX/5SR;->A0N:LX/5SR;

    if-ne v10, v2, :cond_66

    sget-object v2, LX/6Cz;->A0S:LX/6Cz;

    goto/16 :goto_28

    :cond_66
    sget-object v2, LX/5SR;->A04:LX/5SR;

    if-ne v10, v2, :cond_67

    sget-object v2, LX/6Cz;->A05:LX/6Cz;

    goto/16 :goto_28

    :cond_67
    sget-object v2, LX/5SR;->A03:LX/5SR;

    if-ne v10, v2, :cond_a5

    sget-object v2, LX/6Cz;->A04:LX/6Cz;

    goto/16 :goto_28

    :cond_68
    instance-of v12, v1, LX/LDy;

    if-eqz v12, :cond_6b

    move-object v2, v1

    check-cast v2, LX/LDy;

    invoke-interface {v2}, LX/LDy;->CX3()LX/8L0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v8, v2, v0, v3}, LX/3PG;->A09(LX/6cs;LX/8L0;Lcom/instagram/reels/interactive/Interactive;Z)V

    sget-object v2, LX/6cs;->A2u:LX/6cs;

    if-eq v8, v2, :cond_6a

    sget-object v2, LX/6cs;->A62:LX/6cs;

    if-eq v8, v2, :cond_69

    sget-object v2, LX/6cs;->A2x:LX/6cs;

    if-ne v8, v2, :cond_3

    :cond_69
    const-string v10, "remix_reply_post"

    :cond_6a
    :goto_23
    iput-object v10, v0, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    goto/16 :goto_4

    :cond_6b
    instance-of v8, v1, LX/Kx8;

    if-eqz v8, :cond_6c

    move-object v2, v1

    check-cast v2, LX/Kx8;

    invoke-interface {v2}, LX/Kx8;->Cdv()LX/EC1;

    move-result-object v6

    if-eqz v6, :cond_a5

    iget-object v5, v6, LX/EC1;->A02:Ljava/lang/String;

    iget-object v3, v6, LX/EC1;->A00:LX/7Y0;

    sget-object v2, LX/7Y0;->A05:LX/7Y0;

    if-ne v3, v2, :cond_96

    sget-object v2, LX/6Cz;->A0u:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v2, v6, LX/EC1;->A01:Lcom/instagram/user/model/User;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1I:Lcom/instagram/user/model/User;

    iput-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    const-string v2, "mention_reshare"

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    iget-object v10, v6, LX/EC1;->A03:Ljava/lang/String;

    goto :goto_23

    :cond_6c
    instance-of v8, v1, LX/JBN;

    if-eqz v8, :cond_6d

    move-object v3, v1

    check-cast v3, LX/JBN;

    sget-object v2, LX/6Cz;->A1X:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    check-cast v3, LX/1Sv;

    iget-object v2, v3, LX/1Sv;->A05:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v2}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A20:Ljava/lang/String;

    const-string v2, "upcoming_event_card"

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    goto/16 :goto_4

    :cond_6d
    instance-of v8, v1, LX/JEk;

    if-eqz v8, :cond_6e

    sget-object v2, LX/6Cz;->A0j:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    const-string v10, "internal_sticker"

    goto :goto_23

    :cond_6e
    instance-of v8, v1, LX/3l7;

    if-eqz v8, :cond_71

    move-object v8, v1

    check-cast v8, LX/3l7;

    iget-object v2, v8, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-class v0, LX/CGL;

    invoke-static {v2, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/CGL;

    array-length v0, v7

    move/from16 v18, v0

    const/4 v9, 0x0

    :goto_24
    move/from16 v0, v18

    if-ge v9, v0, :cond_a5

    aget-object v11, v7, v9

    instance-of v0, v1, LX/DEo;

    if-eqz v0, :cond_70

    move-object v12, v1

    check-cast v12, LX/DEo;

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getHeight()I

    move-result v15

    iget-object v0, v12, LX/3l7;->A0F:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/3HM;->A00(Landroid/text/Layout;)I

    move-result v0

    neg-int v0, v0

    move/from16 v17, v0

    sget-object v13, LX/3PG;->A01:Landroid/graphics/RectF;

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/CGL;->A01:Landroid/graphics/Rect;

    invoke-virtual {v13, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, v12, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v14, v0

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v12, LX/DEo;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v10, v14

    div-float/2addr v2, v0

    iget v0, v13, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v10

    iput v0, v13, Landroid/graphics/RectF;->left:F

    iget v0, v13, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v2

    iput v0, v13, Landroid/graphics/RectF;->top:F

    iget v0, v13, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v10

    iput v0, v13, Landroid/graphics/RectF;->right:F

    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v2

    iput v0, v13, Landroid/graphics/RectF;->bottom:F

    :cond_6f
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v10, v0

    iget v0, v12, LX/3l7;->A00:F

    add-float/2addr v10, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v12, LX/3l7;->A01:F

    add-float/2addr v2, v0

    invoke-virtual {v13, v10, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v12

    iget v0, v5, LX/2H5;->A07:F

    mul-float/2addr v12, v0

    int-to-float v10, v4

    div-float/2addr v12, v10

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v0, v5, LX/2H5;->A07:F

    mul-float/2addr v4, v0

    int-to-float v14, v15

    div-float/2addr v4, v14

    sget-object v2, LX/3PG;->A00:Landroid/graphics/Matrix;

    iget-object v0, v5, LX/2H5;->A0F:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    move/from16 v0, v17

    int-to-float v15, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v15, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v2, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    div-float/2addr v0, v10

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    div-float/2addr v13, v14

    iget v10, v5, LX/2H5;->A06:F

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v10, v2

    new-instance v2, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v2}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iput v0, v2, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iput v13, v2, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iget v13, v5, LX/2H5;->A0A:I

    const v0, 0xf4240

    mul-int/2addr v13, v0

    iget v0, v5, LX/2H5;->A0C:I

    add-int/2addr v13, v0

    iput v13, v2, Lcom/instagram/reels/interactive/Interactive;->A09:I

    iput v12, v2, Lcom/instagram/reels/interactive/Interactive;->A02:F

    iput v4, v2, Lcom/instagram/reels/interactive/Interactive;->A00:F

    iput v10, v2, Lcom/instagram/reels/interactive/Interactive;->A01:F

    invoke-direct {v6, v11, v2}, LX/3PG;->A0A(LX/CGL;Lcom/instagram/reels/interactive/Interactive;)V

    :goto_25
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_24

    :cond_70
    move-object/from16 v0, v25

    invoke-direct {v6, v11, v8, v0, v5}, LX/3PG;->A00(LX/CGL;LX/3l7;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/2H5;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v2

    goto :goto_25

    :cond_71
    instance-of v5, v1, LX/JBY;

    if-eqz v5, :cond_74

    move-object v7, v1

    check-cast v7, LX/JBY;

    sget-object v2, LX/6Cz;->A0r:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v6, v7, LX/JBY;->A0C:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v2, v6, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:Lcom/instagram/user/model/User;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1I:Lcom/instagram/user/model/User;

    iget-object v5, v6, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A05:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_73

    const/4 v2, 0x1

    if-eq v3, v2, :cond_72

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected SupportBusinessProfileSticker Theme: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/XIM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    const-string v2, "mention_professional_username"

    goto :goto_26

    :cond_73
    const-string v2, "mention_diversity_username"

    :goto_26
    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A00()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v2, v7, LX/JBY;->A0D:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v7, LX/JBY;->A04:Z

    goto :goto_27

    :cond_74
    instance-of v5, v1, LX/TIu;

    if-eqz v5, :cond_75

    move-object v5, v1

    check-cast v5, LX/TIu;

    sget-object v2, LX/6Cz;->A0r:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v3, v5, LX/TIu;->A01:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v2, v3, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:Lcom/instagram/user/model/User;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1I:Lcom/instagram/user/model/User;

    const-string v2, "mention_profile_sticker"

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A00()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v2, v5, LX/TIu;->A00:Z

    :goto_27
    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1j:Ljava/lang/String;

    goto/16 :goto_4

    :cond_75
    instance-of v5, v1, LX/TIv;

    if-eqz v5, :cond_76

    move-object v8, v1

    check-cast v8, LX/TIv;

    iget-object v6, v8, LX/TIv;->A08:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v5, v6, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    if-eqz v5, :cond_3

    iget-object v11, v5, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A08:Ljava/lang/String;

    if-eqz v11, :cond_3

    iget-object v5, v6, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    sget-object v5, LX/mNg;->A00:LX/Zj4;

    invoke-virtual {v5}, LX/Zj4;->A00()LX/TIO;

    move-result-object v9

    sget-object v5, LX/VAr;->A04:LX/VAr;

    iput-object v5, v9, LX/YvK;->A03:LX/VAr;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v9, LX/YvK;->A09:Ljava/lang/Integer;

    const-wide/16 v12, -0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v9, LX/YvK;->A0C:Ljava/lang/Long;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v9, LX/YvK;->A06:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v9, LX/YvK;->A07:Ljava/lang/Boolean;

    sget-object v5, LX/V8l;->A04:LX/V8l;

    iput-object v5, v9, LX/YvK;->A04:LX/V8l;

    iput-object v6, v9, LX/YvK;->A0B:Ljava/lang/Integer;

    iput-object v11, v9, LX/YvK;->A0K:Ljava/lang/String;

    iput-object v10, v9, LX/YvK;->A0M:Ljava/lang/String;

    invoke-virtual {v9}, LX/YvK;->A00()LX/QHW;

    move-result-object v24

    sget-object v5, LX/mQa;->A00:LX/Zf4;

    invoke-virtual {v5}, LX/Zf4;->A00()LX/QNU;

    move-result-object v7

    iget v5, v8, LX/TIv;->A00:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v7, LX/Yra;->A01:Ljava/lang/Double;

    iget v5, v8, LX/TIv;->A01:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v7, LX/Yra;->A02:Ljava/lang/Double;

    iget v5, v8, LX/TIv;->A02:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v7, LX/Yra;->A03:Ljava/lang/Double;

    iget v5, v8, LX/TIv;->A03:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v7, LX/Yra;->A04:Ljava/lang/Double;

    iget v5, v8, LX/TIv;->A04:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v7, LX/Yra;->A05:Ljava/lang/Double;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v7, LX/Yra;->A06:Ljava/lang/Double;

    invoke-virtual {v7}, LX/Yra;->A00()LX/QIV;

    move-result-object v20

    const-string v25, ""

    new-instance v5, LX/fiQ;

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v26, v25

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v36}, LX/fiQ;-><init>(Landroid/view/View;LX/2ci;LX/QIV;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/8vg;LX/mNg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iput-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/fiQ;

    sget-object v2, LX/6Cz;->A0v:LX/6Cz;

    :goto_28
    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    goto/16 :goto_4

    :cond_76
    instance-of v5, v1, LX/J1d;

    if-eqz v5, :cond_77

    sget-object v2, LX/6Cz;->A1Z:LX/6Cz;

    goto :goto_28

    :cond_77
    instance-of v5, v1, LX/1Su;

    if-eqz v5, :cond_78

    move-object v3, v1

    check-cast v3, LX/1Su;

    sget-object v2, LX/6Cz;->A0m:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v2, v3, LX/1Su;->A0S:LX/3ET;

    if-eqz v2, :cond_a4

    iget-object v2, v2, LX/3ET;->A00:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0Z:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    goto/16 :goto_4

    :cond_78
    instance-of v5, v1, LX/J2h;

    if-eqz v5, :cond_79

    move-object v3, v1

    check-cast v3, LX/J2h;

    sget-object v2, LX/6Cz;->A0F:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v3, v3, LX/J2h;->A0N:Ljava/lang/String;

    :goto_29
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v5, LX/aE2;

    invoke-direct {v5, v3, v2}, LX/aE2;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_10

    :cond_79
    instance-of v5, v1, LX/J2g;

    if-eqz v5, :cond_7a

    move-object v3, v1

    check-cast v3, LX/J2g;

    sget-object v2, LX/6Cz;->A0F:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v3, v3, LX/J2g;->A0N:Ljava/lang/String;

    goto :goto_29

    :cond_7a
    instance-of v5, v1, LX/BmV;

    if-eqz v5, :cond_7b

    move-object v3, v1

    check-cast v3, LX/BmV;

    sget-object v2, LX/6Cz;->A0B:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    const-string v2, "badges_supporter_thank_you_sticker_bundle_id"

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    iget-object v2, v3, LX/BmV;->A0A:LX/Q2b;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1B:LX/Q2b;

    goto/16 :goto_4

    :cond_7b
    instance-of v5, v1, LX/BmU;

    if-eqz v5, :cond_7c

    sget-object v2, LX/6Cz;->A1T:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    const-string v10, "subscriptions_sticker_bundle_id"

    goto/16 :goto_23

    :cond_7c
    instance-of v5, v1, LX/TJD;

    if-eqz v5, :cond_7e

    move-object v3, v1

    check-cast v3, LX/TJD;

    sget-object v2, LX/6Cz;->A1G:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v2, v3, LX/TJD;->A01:LX/fgQ;

    if-eqz v2, :cond_7d

    iget-object v11, v2, LX/fgQ;->A00:LX/8Dt;

    :cond_7d
    iput-object v11, v0, Lcom/instagram/reels/interactive/Interactive;->A1E:LX/8Dt;

    goto/16 :goto_4

    :cond_7e
    instance-of v5, v1, LX/J1u;

    if-eqz v5, :cond_7f

    move-object v2, v1

    check-cast v2, LX/J1u;

    iget-object v3, v2, LX/J1u;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    :goto_2a
    sget-object v2, LX/6Cz;->A1H:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0K:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    goto/16 :goto_4

    :cond_7f
    instance-of v5, v1, LX/J1g;

    if-eqz v5, :cond_80

    move-object v2, v1

    check-cast v2, LX/J1g;

    iget-object v3, v2, LX/J1g;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    goto :goto_2a

    :cond_80
    instance-of v5, v1, LX/J3c;

    if-eqz v5, :cond_81

    move-object v3, v1

    check-cast v3, LX/J3c;

    sget-object v2, LX/6Cz;->A0v:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v2, v3, LX/J3c;->A07:LX/fiQ;

    :goto_2b
    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/fiQ;

    goto/16 :goto_4

    :cond_81
    instance-of v5, v1, LX/J3S;

    if-eqz v5, :cond_82

    sget-object v3, LX/6Cz;->A09:LX/6Cz;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    new-instance v3, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v38}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;-><init>(LX/7YZ;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/CYZ;

    invoke-direct {v2, v3}, LX/b5L;-><init>(Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;)V

    invoke-virtual {v2}, LX/b5L;->A00()Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0S:Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

    goto/16 :goto_4

    :cond_82
    instance-of v5, v1, LX/S7j;

    if-eqz v5, :cond_83

    move-object v3, v1

    check-cast v3, LX/S7j;

    sget-object v2, LX/6Cz;->A0v:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v2, v3, LX/S7j;->A01:LX/fiQ;

    goto :goto_2b

    :cond_83
    instance-of v5, v1, LX/8O0;

    if-eqz v5, :cond_8c

    move-object v5, v1

    check-cast v5, LX/8O0;

    iget-object v7, v5, LX/8O0;->A03:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    const-string v5, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.shareplatform.model.SharePlatformStickerClientModel"

    invoke-static {v7, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A08:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v5, v5, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const-string v6, "com.instagram.barcelona"

    invoke-static {v5, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_87

    sget-object v5, LX/6Cz;->A1V:LX/6Cz;

    iput-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v6, v7, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A09:Ljava/lang/String;

    iget-object v5, v7, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A08:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v5, v5, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    new-instance v8, LX/UZf;

    invoke-direct {v8, v5, v2, v6}, LX/UZf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/UK2;

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v39}, LX/UK2;-><init>(LX/7YZ;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;LX/lLP;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/VCU;

    invoke-direct {v9, v5}, LX/bCV;-><init>(LX/lEg;)V

    iget-object v2, v7, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A09:Ljava/lang/String;

    iput-object v2, v9, LX/bCV;->A03:Ljava/lang/String;

    iget v2, v7, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A01:F

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v9, LX/bCV;->A02:Ljava/lang/Double;

    iget v2, v7, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A00:F

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v9, LX/bCV;->A01:Ljava/lang/Double;

    iget-object v2, v9, LX/bCV;->A00:LX/lLP;

    if-eqz v2, :cond_84

    invoke-static {v2, v8}, LX/dbe;->A00(LX/lLP;LX/lLP;)LX/UZf;

    move-result-object v8

    :cond_84
    iput-object v8, v9, LX/bCV;->A00:LX/lLP;

    invoke-virtual {v9}, LX/bCV;->A00()LX/UK2;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0k:LX/lEg;

    iget-object v5, v7, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0A:Ljava/lang/String;

    const-string v2, "story_share_content_interactive_tape"

    invoke-static {v5, v2, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_85

    const-string v10, "threads_post_tape_style_sticker"

    :goto_2c
    iput-object v10, v0, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    goto/16 :goto_23

    :cond_85
    iget-object v5, v7, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0A:Ljava/lang/String;

    const-string v2, "story_share_content_interactive_round"

    invoke-static {v5, v2, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_86

    const-string v10, "threads_post_round_style_sticker"

    goto :goto_2c

    :cond_86
    iget-object v5, v7, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0A:Ljava/lang/String;

    const-string v2, "story_share_content_interactive_card"

    invoke-static {v5, v2, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v10, "threads_post_card_style_sticker"

    goto :goto_2c

    :cond_87
    const-string v3, "com.whatsapp"

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8a

    sget-object v3, LX/6Cz;->A1a:LX/6Cz;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v3, v7, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A09:Ljava/lang/String;

    new-instance v6, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDictImpl;

    invoke-direct {v6, v3}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDictImpl;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObjectImpl;

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v39}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObjectImpl;-><init>(LX/7YZ;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDict;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/D3j;

    invoke-direct {v5, v3}, LX/bCb;-><init>(Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;)V

    iget-object v2, v7, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A09:Ljava/lang/String;

    iput-object v2, v5, LX/bCb;->A03:Ljava/lang/String;

    iget v2, v7, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A01:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v5, LX/bCb;->A02:Ljava/lang/Double;

    iget v2, v7, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A00:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v5, LX/bCb;->A01:Ljava/lang/Double;

    iget-object v2, v5, LX/bCb;->A00:Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDict;

    if-eqz v2, :cond_89

    invoke-interface {v2}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDict;->B6o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDictImpl;->B6o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_88

    move-object v3, v2

    :cond_88
    new-instance v6, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDictImpl;

    invoke-direct {v6, v3}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDictImpl;-><init>(Ljava/lang/String;)V

    :cond_89
    iput-object v6, v5, LX/bCb;->A00:Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDict;

    invoke-virtual {v5}, LX/bCb;->A00()Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObjectImpl;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0m:Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;

    goto/16 :goto_4

    :cond_8a
    const-string v3, "com.facebook.stella"

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8b

    const-string v3, "com.facebook.vibes"

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8b

    const-string v3, "com.facebook.vibes_debug"

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8b

    invoke-static {v5}, LX/87b;->A01(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a5

    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v5, 0x810a8e00014232L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_a5

    sget-object v3, LX/6Cz;->A1R:LX/6Cz;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    new-instance v5, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    invoke-direct/range {v17 .. v31}, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/CYW;

    invoke-direct {v3, v5}, LX/b21;-><init>(Lcom/instagram/api/schemas/SpotifyStickerTappableObject;)V

    iget-object v2, v7, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A09:Ljava/lang/String;

    iput-object v2, v3, LX/b21;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/b21;->A00()Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0Q:Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    goto/16 :goto_4

    :cond_8b
    sget-object v3, LX/6Cz;->A0w:LX/6Cz;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v6, v7, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A09:Ljava/lang/String;

    iget-object v3, v7, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A08:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v5, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    new-instance v3, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDictImpl;

    invoke-direct {v3, v5, v2, v6}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->A00:LX/cmR;

    invoke-virtual {v2}, LX/cmR;->A00()LX/UzT;

    move-result-object v8

    iget-object v2, v7, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A09:Ljava/lang/String;

    iput-object v2, v8, LX/bCc;->A03:Ljava/lang/String;

    iget v2, v7, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A01:F

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v8, LX/bCc;->A02:Ljava/lang/Double;

    iget v2, v7, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A00:F

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v8, LX/bCc;->A01:Ljava/lang/Double;

    goto :goto_2d

    :cond_8c
    instance-of v5, v1, LX/8M3;

    if-eqz v5, :cond_8e

    move-object v3, v1

    check-cast v3, LX/8M3;

    iget-object v7, v3, LX/8M3;->A02:LX/IuT;

    sget-object v3, LX/6Cz;->A0w:LX/6Cz;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v6, v7, LX/IuT;->A07:Ljava/lang/String;

    const-string v5, "com.facebook.mwa.ai"

    new-instance v3, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDictImpl;

    invoke-direct {v3, v5, v2, v6}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->A00:LX/cmR;

    invoke-virtual {v2}, LX/cmR;->A00()LX/UzT;

    move-result-object v8

    iget-object v2, v7, LX/IuT;->A07:Ljava/lang/String;

    iput-object v2, v8, LX/bCc;->A03:Ljava/lang/String;

    :goto_2d
    iget-object v2, v8, LX/bCc;->A00:Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;

    if-eqz v2, :cond_8d

    invoke-static {v2, v3}, LX/dKQ;->A00(Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;)Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDictImpl;

    move-result-object v3

    :cond_8d
    iput-object v3, v8, LX/bCc;->A00:Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;

    invoke-virtual {v8}, LX/bCc;->A00()Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0L:Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;

    goto/16 :goto_4

    :cond_8e
    instance-of v5, v1, LX/ITm;

    if-eqz v5, :cond_8f

    move-object v6, v1

    check-cast v6, LX/ITm;

    sget-object v3, LX/6Cz;->A0h:LX/6Cz;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    new-instance v3, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v38}, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;-><init>(LX/7YZ;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/Utg;

    invoke-direct {v5, v3}, LX/b50;-><init>(Lcom/instagram/api/schemas/HorizonStickerTappableObject;)V

    iget-object v2, v6, LX/ITm;->A00:Ljava/lang/String;

    iput-object v2, v5, LX/b50;->A02:Ljava/lang/String;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v5, LX/b50;->A01:Ljava/lang/Double;

    iput-object v2, v5, LX/b50;->A00:Ljava/lang/Double;

    invoke-virtual {v5}, LX/b50;->A00()Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0H:Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    goto/16 :goto_4

    :cond_8f
    instance-of v5, v1, LX/J4R;

    if-eqz v5, :cond_90

    move-object v3, v1

    check-cast v3, LX/J4R;

    sget-object v2, LX/6Cz;->A0X:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    const/16 v2, 0x18f

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/J4R;->A02:Ljava/util/List;

    new-instance v3, LX/BEx;

    invoke-direct {v3, v5}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/BEx;->A00:Ljava/util/List;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0F:LX/BEx;

    goto/16 :goto_4

    :cond_90
    instance-of v5, v1, LX/43e;

    if-eqz v5, :cond_97

    sget-object v2, LX/6Cz;->A15:LX/6Cz;

    goto/16 :goto_28

    :cond_91
    iget-object v2, v2, LX/Zr1;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0O:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    goto/16 :goto_4

    :cond_92
    instance-of v3, v1, LX/LUz;

    if-eqz v3, :cond_93

    move-object v3, v1

    check-cast v3, LX/LUz;

    invoke-interface {v3}, LX/LUz;->Ca5()LX/YRy;

    move-result-object v5

    iget-object v3, v5, LX/YRy;->A01:Ljava/lang/Boolean;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_94

    sget-object v3, LX/6Cz;->A0L:LX/6Cz;

    :goto_2e
    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iput-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A1D:LX/YRy;

    :cond_93
    invoke-interface {v9}, LX/LDu;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v5

    invoke-interface {v9}, LX/LDu;->CH9()LX/38k;

    move-result-object v3

    iget-object v3, v3, LX/38k;->A02:Ljava/lang/String;

    invoke-static {v5, v0, v3, v2}, LX/3PG;->A0D(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_94
    sget-object v3, LX/6Cz;->A1E:LX/6Cz;

    goto :goto_2e

    :cond_95
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    move/from16 v22, p8

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v22}, LX/3PG;->A05(Landroid/util/DisplayMetrics;Lcom/instagram/common/session/UserSession;LX/8M2;LX/BUP;Lcom/instagram/reels/interactive/Interactive;Z)V

    goto/16 :goto_4

    :cond_96
    sget-object v2, LX/6Cz;->A0o:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iput-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    iget-object v2, v6, LX/EC1;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    goto/16 :goto_4

    :cond_97
    instance-of v5, v1, LX/JBi;

    if-eqz v5, :cond_98

    move-object v3, v1

    check-cast v3, LX/JBi;

    iget-object v6, v3, LX/JBi;->A0F:LX/BFL;

    :goto_2f
    sget-object v3, LX/6Cz;->A13:LX/6Cz;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    new-instance v3, LX/UJR;

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v39}, LX/UJR;-><init>(LX/7YZ;LX/lGu;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/V5M;

    invoke-direct {v5, v3}, LX/b91;-><init>(LX/lDo;)V

    iget v2, v6, LX/BFL;->A01:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v5, LX/b91;->A01:Ljava/lang/Double;

    iget v2, v6, LX/BFL;->A00:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v5, LX/b91;->A00:Ljava/lang/Double;

    invoke-virtual {v5}, LX/b91;->A00()LX/UJR;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0c:LX/lDo;

    goto/16 :goto_4

    :cond_98
    instance-of v5, v1, LX/BnR;

    if-eqz v5, :cond_99

    move-object v3, v1

    check-cast v3, LX/BnR;

    iget-object v6, v3, LX/BnR;->A02:LX/BFL;

    goto :goto_2f

    :cond_99
    instance-of v5, v1, LX/TJQ;

    if-eqz v5, :cond_9b

    check-cast v9, LX/TJQ;

    iget-object v7, v9, LX/TJQ;->A00:LX/FaH;

    sget-object v2, LX/6Cz;->A0D:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v6, v7, LX/FaH;->A02:Ljava/lang/String;

    const-string v2, "[^0-9]"

    new-instance v5, LX/1oq;

    invoke-direct {v5, v2}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v5, v6, v2}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9a

    const/4 v2, 0x0

    :goto_30
    int-to-long v5, v2

    iget-object v9, v7, LX/FaH;->A01:Ljava/lang/String;

    iget-object v8, v7, LX/FaH;->A04:Ljava/lang/String;

    iget-object v2, v7, LX/FaH;->A03:Ljava/lang/String;

    const-wide/16 v21, 0x0

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v7, LX/5dd;

    move-object/from16 v20, v2

    move-wide/from16 v23, v21

    move-wide/from16 v25, v5

    move/from16 v27, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    invoke-direct/range {v17 .. v27}, LX/5dd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    new-instance v2, LX/Irz;

    invoke-direct {v2, v7}, LX/Ypu;-><init>(LX/mPx;)V

    invoke-virtual {v2}, LX/Ypu;->A00()LX/5dd;

    move-result-object v6

    const/16 v2, 0x3c9

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/9eG;

    invoke-direct {v3, v5}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v6, v3, LX/9eG;->A00:LX/mPx;

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0I:LX/9eG;

    goto/16 :goto_4

    :cond_9a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_30

    :cond_9b
    instance-of v3, v1, LX/43K;

    if-eqz v3, :cond_9c

    move-object v3, v1

    check-cast v3, LX/43K;

    sget-object v2, LX/6Cz;->A1K:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v3, v3, LX/43K;->A01:LX/FaD;

    const-string v2, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.model.SecretStickerClientModel"

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/FaD;->A01:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    goto/16 :goto_4

    :cond_9c
    instance-of v3, v1, LX/8L2;

    if-eqz v3, :cond_9d

    sget-object v3, LX/6Cz;->A0g:LX/6Cz;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    new-instance v3, LX/Aw5;

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v38}, LX/Aw5;-><init>(LX/7YZ;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/CZU;

    invoke-direct {v2, v3}, LX/b5N;-><init>(LX/lDB;)V

    invoke-virtual {v2}, LX/b5N;->A00()LX/Aw5;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0Y:LX/Aw5;

    goto/16 :goto_4

    :cond_9d
    instance-of v3, v1, LX/3X9;

    if-eqz v3, :cond_9e

    move-object v3, v1

    check-cast v3, LX/3X9;

    iget-object v6, v3, LX/3X9;->A05:Lcom/instagram/reels/noms/model/NominationsStickerModel;

    sget-object v3, LX/6Cz;->A12:LX/6Cz;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    new-instance v5, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    invoke-direct/range {v17 .. v33}, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LX/CpE;

    invoke-direct {v3, v5}, LX/JRC;-><init>(Lcom/instagram/api/schemas/StoryNominationTappableObject;)V

    iget-object v2, v6, Lcom/instagram/reels/noms/model/NominationsStickerModel;->A01:Ljava/util/List;

    iput-object v2, v3, LX/JRC;->A00:Ljava/util/List;

    invoke-virtual {v3}, LX/JRC;->A00()Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0b:Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    goto/16 :goto_4

    :cond_9e
    instance-of v2, v1, LX/B11;

    if-eqz v2, :cond_a5

    move-object v3, v1

    check-cast v3, LX/B11;

    sget-object v2, LX/6Cz;->A0G:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v2, v3, LX/B11;->A0B:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1m:Ljava/lang/String;

    goto/16 :goto_4

    :cond_9f
    sget-object v2, LX/6Cz;->A1Y:LX/6Cz;

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    new-instance v2, LX/aE2;

    invoke-direct {v2}, LX/aE2;-><init>()V

    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1N:LX/aE2;

    goto/16 :goto_4

    :cond_a0
    move-object v2, v1

    check-cast v2, LX/LUz;

    invoke-interface {v2}, LX/LUz;->Ca5()LX/YRy;

    move-result-object v3

    iget-object v2, v3, LX/YRy;->A01:Ljava/lang/Boolean;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a1

    sget-object v2, LX/6Cz;->A0L:LX/6Cz;

    :goto_31
    iput-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iput-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1D:LX/YRy;

    goto/16 :goto_4

    :cond_a1
    sget-object v2, LX/6Cz;->A1E:LX/6Cz;

    goto :goto_31

    :cond_a2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CGL;

    move-object/from16 v0, v25

    invoke-direct {v6, v1, v7, v0, v5}, LX/3PG;->A00(LX/CGL;LX/3l7;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/2H5;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_a4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a5
    return-object v16
.end method
