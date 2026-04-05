.class public final LX/2S9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A02:LX/Eg0;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/Kv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Eg0;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2S9;->A02:LX/Eg0;

    iput-object p1, p0, LX/2S9;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2S9;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/2S9;->A03:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, LX/7GS;

    invoke-direct {v0, p0, v1}, LX/7GS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2S9;->A04:LX/Kv0;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/9S4;LX/2S9;)F
    .locals 5

    iget-object v0, p2, LX/2S9;->A02:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_0
    iget-object v0, p2, LX/2S9;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v1, p1, LX/9S4;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v3, v0

    iget-object v0, p1, LX/9S4;->A02:LX/2R7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v4, 0x0

    return v4

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v3, v0

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v4, v0

    div-float/2addr v4, v1

    return v4
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/2S9;)F
    .locals 6

    iget-object v2, p1, LX/2S9;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v0, p1, LX/2S9;->A02:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_0
    iget-object v0, p1, LX/2S9;->A03:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9S4;

    if-eqz v0, :cond_0

    iget v3, v0, LX/9S4;->A00:F

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    int-to-float v0, v5

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    add-float/2addr v2, v3

    mul-float/2addr v4, v2

    return v4

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_1

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;LX/2S9;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/2S9;->A03:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9S4;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9S4;->A03:Z

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9S4;->A03:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, LX/2S9;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/2S9;->A02:LX/Eg0;

    iget-object v2, v3, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v1, 0x0

    new-instance v0, LX/IyX;

    invoke-direct {v0, v1}, LX/IyX;-><init>(I)V

    invoke-virtual {v2, p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/Kr9;)V

    iget-object v2, v3, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v1, 0x1

    new-instance v0, LX/IyX;

    invoke-direct {v0, v1}, LX/IyX;-><init>(I)V

    invoke-virtual {v2, p2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/Kr9;)V

    return-void
.end method

.method public final A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;F)V
    .locals 4

    sget-object v1, LX/2R7;->A03:LX/2R7;

    const/4 v0, 0x1

    new-instance v3, LX/9S4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/9S4;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, LX/9S4;->A02:LX/2R7;

    iput-boolean v0, v3, LX/9S4;->A03:Z

    iput p3, v3, LX/9S4;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/2S9;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/2S9;->A02:LX/Eg0;

    iget-object v1, v2, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/YDA;

    invoke-direct {v0, p1, p0}, LX/YDA;-><init>(Landroid/graphics/drawable/Drawable;LX/2S9;)V

    invoke-virtual {v1, p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/Kr9;)V

    iget-object v1, v2, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/IyZ;

    invoke-direct {v0, p1, p2, v3, p0}, LX/IyZ;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9S4;LX/2S9;)V

    invoke-virtual {v1, p2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/Kr9;)V

    iget-object v1, v2, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/2S9;->A04:LX/Kv0;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s(LX/Kv0;)V

    return-void
.end method
