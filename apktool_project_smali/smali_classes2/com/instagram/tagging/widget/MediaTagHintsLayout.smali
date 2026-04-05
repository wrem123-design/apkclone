.class public final Lcom/instagram/tagging/widget/MediaTagHintsLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/Runnable;

.field public final A05:Landroid/os/Handler;

.field public final A06:I

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 536870915
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536870918
    move-result-object v1

    .line 536870919
    const v0, 0x7f070065

    .line 536870922
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536870925
    move-result v0

    .line 536870926
    iput v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A06:I

    .line 536870928
    new-instance v0, Ljava/util/HashMap;

    .line 536870930
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 536870933
    iput-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A07:Ljava/util/Map;

    .line 536870935
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 536870938
    move-result-object v1

    .line 536870939
    new-instance v0, Landroid/os/Handler;

    .line 536870941
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 536870944
    iput-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    .line 536870946
    const/16 v0, 0xfa0

    .line 536870948
    iput v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01:I

    .line 536870950
    const/16 v0, 0x7d0

    .line 536870952
    iput v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00:I

    .line 536870954
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070065

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A06:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A07:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    const/16 v0, 0xfa0

    iput v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435462
    move-result-object v1

    .line 268435463
    const v0, 0x7f070065

    .line 268435466
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435469
    move-result v0

    .line 268435470
    iput v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A06:I

    .line 268435472
    new-instance v0, Ljava/util/HashMap;

    .line 268435474
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435477
    iput-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A07:Ljava/util/Map;

    .line 268435479
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435482
    move-result-object v1

    .line 268435483
    new-instance v0, Landroid/os/Handler;

    .line 268435485
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435488
    iput-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    .line 268435490
    const/16 v0, 0xfa0

    .line 268435492
    iput v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01:I

    .line 268435494
    const/16 v0, 0x7d0

    .line 268435496
    iput v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00:I

    .line 268435498
    return-void
.end method

.method public static final A00(LX/6Aa;Lcom/instagram/tagging/widget/MediaTagHintsLayout;I)LX/0j5;
    .locals 1

    iget-object v0, p1, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, p2, v0}, LX/6Aa;->A07(II)LX/0j5;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A04:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A03:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final A02(LX/0j5;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0j5;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p1, LX/0j5;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-eqz p2, :cond_0

    :goto_0
    if-ge v5, v4, :cond_2

    sget-object v3, LX/7kY;->A00:LX/7kY;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/Fim;

    invoke-direct {v0, p1, v1}, LX/Fim;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/7kY;->A06(Landroid/view/View;LX/Jbz;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7c880d3b

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x2ec4d728

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, 0x26f8c218

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0j5;->A06:Z

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object v0, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    int-to-float v3, p4

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A00()Landroid/graphics/PointF;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_0

    iget v0, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v0

    float-to-int v4, v3

    int-to-float v1, p5

    iget v0, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iget v2, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A06:I

    sub-int v1, v4, v2

    sub-int v0, v3, v2

    add-int/2addr v4, v2

    add-int/2addr v3, v2

    invoke-virtual {v5, v1, v0, v4, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final setHideDelayMs(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00:I

    return-void
.end method

.method public final setShowDelayMs(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01:I

    return-void
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A07:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v3}, Lcom/instagram/tagging/model/Tag;->A00()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082e11

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method
