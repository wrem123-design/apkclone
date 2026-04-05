.class public final Lcom/instagram/reels/viewer/common/ReelViewGroup;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/IZo;

.field public A03:Z

.field public A04:Z

.field public A05:F

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/LlF;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/reels/viewer/common/ReelViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08:Landroid/content/Context;

    const/4 v4, 0x1

    new-instance v0, LX/HZm;

    invoke-direct {v0, p0, v4}, LX/HZm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09:LX/LlF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0F:Ljava/util/List;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v6, 0x96

    invoke-static {v6, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0D:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v2, 0xb8

    const/16 v1, 0xdf

    const/16 v0, 0x19

    invoke-static {v6, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0B:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v2, 0xe2

    const/16 v1, 0x2d

    const/16 v0, 0xe7

    invoke-static {v6, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0A:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, 0xff

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x2

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iput-object v3, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0C:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0E:Landroid/graphics/Rect;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x13

    new-instance v0, LX/7p4;

    invoke-direct {v0, p0, v1}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0H:LX/Bbi;

    const/16 v1, 0x1e

    new-instance v0, LX/AOw;

    invoke-direct {v0, v1}, LX/AOw;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0G:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/7p4;

    invoke-direct {v0, p0, v1}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0I:LX/Bbi;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435463
    if-eqz v0, :cond_1

    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/reels/viewer/common/ReelViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435469
    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/67l;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getSwipeController()LX/67l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A01(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/67i;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getOrchestratorListener()LX/67i;

    move-result-object p0

    return-object p0
.end method

.method private final A02(Landroid/graphics/Canvas;I)V
    .locals 4

    sget-object v1, LX/BUF;->A5P:LX/BVB;

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A4r:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0D:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A04(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/instagram/reels/interactive/Interactive;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A03(Landroid/graphics/Canvas;I)V
    .locals 5

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0F:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_3

    const/16 v0, 0x18

    if-eq v1, v0, :cond_2

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08()Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0A:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A04(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/instagram/reels/interactive/Interactive;I)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final A04(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/instagram/reels/interactive/Interactive;I)V
    .locals 9

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getContainerHeight()I

    move-result v7

    iget v5, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:F

    iget-object v3, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0E:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getHorizontalMarginWidth()I

    move-result v8

    move-object v4, p3

    move v6, p4

    invoke-static/range {v3 .. v8}, LX/3ER;->A02(Landroid/graphics/Rect;LX/LhV;FIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p3, Lcom/instagram/reels/interactive/Interactive;->A01:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final A05(Landroid/graphics/Canvas;Landroid/graphics/PorterDuffXfermode;I)V
    .locals 14

    sget-object v1, LX/BUF;->A5P:LX/BVB;

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A3q:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x36

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v7, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0B:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v8, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0E:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0C:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getContainerHeight()I

    move-result v10

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getHorizontalMarginWidth()I

    move-result v13

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v8, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v3, 0x0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8405d700050149L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v2, v0

    const/4 v11, 0x0

    cmpg-float v0, v2, v11

    if-gez v0, :cond_8

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8405d700040148L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v5, v0

    cmpg-float v0, v5, v11

    if-gez v0, :cond_7

    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8405d700030147L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v9, v0

    cmpg-float v0, v9, v11

    if-gez v0, :cond_6

    const/4 v9, 0x0

    :cond_2
    :goto_2
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8405d700020146L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v8, v0

    cmpg-float v0, v8, v11

    if-gez v0, :cond_5

    const/4 v8, 0x0

    :cond_3
    :goto_3
    move/from16 v0, p3

    int-to-float v1, v0

    mul-float v0, v1, v2

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v12

    int-to-float v10, v10

    mul-float v0, v10, v5

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v11

    mul-float/2addr v1, v9

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v1

    mul-float/2addr v10, v8

    invoke-static {v10}, LX/2vo;->A01(F)I

    move-result v0

    const/4 v10, 0x0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    add-int/2addr v12, v13

    invoke-virtual {v4, v12, v11}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " h = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " w = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " y = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " x = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " TAA"

    filled-new-array {v8, v7, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v10, 0x1

    if-gez v10, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    add-int/lit8 v0, v10, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    invoke-virtual {p1, v7, v2, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v10, v5

    goto :goto_4

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_3

    const/high16 v8, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v9, v0

    if-lez v0, :cond_2

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return-void
.end method

.method private final A06()Z
    .locals 4

    sget-object v1, LX/BUF;->A5P:LX/BVB;

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A4r:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A07()Z
    .locals 4

    sget-object v1, LX/BUF;->A5P:LX/BVB;

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A3q:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x36

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A08()Z
    .locals 4

    sget-object v1, LX/BUF;->A5P:LX/BVB;

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A3o:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x38

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final A09()Z
    .locals 4

    sget-object v1, LX/BUF;->A5P:LX/BVB;

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A3p:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x37

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getContainerHeight()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getHorizontalMarginWidth()I
    .locals 2

    iget-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08:Landroid/content/Context;

    invoke-static {v1}, LX/67e;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/67e;->A01(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getOrchestratorListener()LX/67i;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/67i;

    return-object v0
.end method

.method private final getSwipeController()LX/67l;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/67l;

    return-object v0
.end method

.method private final getTapDetector()Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    return-object v0
.end method


# virtual methods
.method public final A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/9nW;Z)V
    .locals 8

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getSwipeController()LX/67l;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810b5000014767L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/67l;->A09:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810b50000e476bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v2, LX/67l;->A0A:Z

    iget-object v4, v2, LX/67l;->A0E:Landroid/content/Context;

    invoke-static {p1, p2}, LX/67m;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    :goto_2
    invoke-static {v4, v3}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, LX/67l;->A01:F

    invoke-static {p1, p2}, LX/67m;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    :goto_3
    invoke-static {v4, v3}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, LX/67l;->A03:F

    invoke-static {p1, p2}, LX/67m;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/16 v7, 0x2d

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide v0, 0x820b5000061a1eL

    :goto_4
    sget-object v3, LX/09w;->A07:LX/09w;

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_2
    iput v7, v2, LX/67l;->A05:I

    sget-object v3, LX/67x;->A00:LX/67x;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810abf00004363L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v2, LX/67l;->A08:Z

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810abf00064364L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_5
    iput-boolean v5, v2, LX/67l;->A0B:Z

    invoke-virtual {v3, p1, p2}, LX/67x;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    if-eqz v0, :cond_6

    const-wide v0, 0x820abf000a1905L

    :goto_6
    sget-object v5, LX/09w;->A07:LX/09w;

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {v4, v6}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, LX/67l;->A00:F

    invoke-virtual {v3, p1, p2}, LX/67x;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    if-eqz v0, :cond_5

    const-wide v0, 0x820abf00091904L

    :goto_7
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {v4, v6}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, LX/67l;->A02:F

    invoke-virtual {v3, p1, p2}, LX/67x;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz v0, :cond_4

    const-wide v0, 0x820abf000b1906L

    :goto_8
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v3

    long-to-int v1, v3

    const/16 v0, 0x2d

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, LX/67l;->A04:I

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v4

    iget-object v3, v4, LX/BUF;->A2u:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x30

    aget-object v0, v1, v0

    invoke-interface {v3, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p3, v2, LX/67l;->A07:LX/9nW;

    iget-object v0, p3, LX/9nW;->A07:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x3afc688a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v2, LX/67l;->A07:LX/9nW;

    if-eqz v1, :cond_3

    iget-boolean v0, v2, LX/67l;->A08:Z

    invoke-virtual {v1, p2, v0}, LX/9nW;->A01(Lcom/instagram/model/reels/ReelItem;Z)V

    :cond_3
    return-void

    :cond_4
    const-wide v0, 0x820abf00081903L

    goto :goto_8

    :cond_5
    const-wide v0, 0x820abf00021901L

    goto :goto_7

    :cond_6
    const-wide v0, 0x820abf00041902L

    goto/16 :goto_6

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_8
    const-wide v0, 0x820b50000a1a20L

    goto/16 :goto_4

    :cond_9
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide v0, 0x820b5000051a1dL

    :goto_9
    sget-object v3, LX/09w;->A07:LX/09w;

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v3, v0

    goto/16 :goto_3

    :cond_a
    const-wide v0, 0x820b50000b1a21L

    goto :goto_9

    :cond_b
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide v0, 0x820b5000041a1cL

    :goto_a
    sget-object v3, LX/09w;->A07:LX/09w;

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v3, v0

    goto/16 :goto_2

    :cond_c
    const-wide v0, 0x820b5000091a1fL

    goto :goto_a

    :cond_d
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1o()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1, p2}, LX/HQm;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810b5000004766L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final A0B(LX/LnK;)V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getOrchestratorListener()LX/67i;

    move-result-object v0

    iget-object v0, v0, LX/67i;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0C(Ljava/lang/Integer;)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7ua;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v1

    int-to-float v2, v1

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    sub-int v1, v0, v1

    div-int/2addr v1, v4

    if-lez v1, :cond_2

    invoke-static {v0}, LX/1qh;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final A0D(Ljava/util/List;F)V
    .locals 4

    iput p2, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:F

    iget-object v3, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/16 v0, 0xc

    new-instance v2, LX/6ZH;

    invoke-direct {v2, v0}, LX/6ZH;-><init>(I)V

    const/16 v1, 0x9

    new-instance v0, LX/8Hd;

    invoke-direct {v0, v2, v1}, LX/8Hd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final A0E(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A04:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02:LX/IZo;

    if-nez v0, :cond_0

    new-instance v1, LX/IZo;

    invoke-direct {v1}, LX/IZo;-><init>()V

    iput-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02:LX/IZo;

    new-instance v0, LX/Jqg;

    invoke-direct {v0, p0}, LX/Jqg;-><init>(Lcom/instagram/reels/viewer/common/ReelViewGroup;)V

    iput-object v0, v1, LX/IZo;->A00:LX/Jqg;

    :cond_0
    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getTapDetector()Landroid/view/GestureDetector;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0, p1, v0, v2}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05(Landroid/graphics/Canvas;Landroid/graphics/PorterDuffXfermode;I)V

    invoke-direct {p0, p1, v2}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03(Landroid/graphics/Canvas;I)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0, p1, v0, v2}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05(Landroid/graphics/Canvas;Landroid/graphics/PorterDuffXfermode;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02(Landroid/graphics/Canvas;I)V

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0C(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    const v0, -0x6a7ed9c5

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b3546

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x2f8ad8db

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getSwipeController()LX/67l;

    move-result-object v1

    iget-object v0, v1, LX/67l;->A0F:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/67l;->A01(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, -0x2d3ca0ff

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getTapDetector()Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-boolean v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getOrchestratorListener()LX/67i;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/67i;->Eri(Landroid/view/MotionEvent;)Z

    :cond_0
    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getSwipeController()LX/67l;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/67l;->A01(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_0
    const v0, 0x4ad526ac    # 6984534.0f

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return v3

    :cond_3
    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getOrchestratorListener()LX/67i;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, p0, v1, v0, v3}, LX/67i;->FVP(Landroid/view/View;FFZ)V

    iget-boolean v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02:LX/IZo;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    iput-boolean v5, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03:Z

    goto :goto_0
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
