.class public abstract LX/FBi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8X7;Ljava/util/List;)V
    .locals 7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/9Q2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9Q2;->A01:Lcom/instagram/common/gallery/Medium;

    const/4 v0, -0x1

    iput v0, v1, LX/9Q2;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget v0, p2, LX/8X7;->A01:I

    int-to-float v6, v0

    const v0, 0x7f040797

    invoke-static {p0, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    new-instance v4, LX/8JU;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v6, v4, LX/8JU;->A01:F

    iput v0, v4, LX/8JU;->A00:F

    iput-object p2, v4, LX/8JU;->A09:LX/8X7;

    invoke-static {v5}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v4, LX/8JU;->A05:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, v4, LX/8JU;->A02:I

    iput-boolean v5, v4, LX/8JU;->A0B:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, LX/HBg;

    invoke-direct {v0, p1, v6}, LX/HBg;-><init>(Lcom/instagram/common/session/UserSession;F)V

    iput-object v0, v4, LX/8JU;->A07:LX/HBg;

    new-instance v0, LX/HBg;

    invoke-direct {v0, p1, v6}, LX/HBg;-><init>(Lcom/instagram/common/session/UserSession;F)V

    iput-object v0, v4, LX/8JU;->A08:LX/HBg;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v4, LX/8JU;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/8JU;->A0A:Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x1388

    mul-long/2addr v2, v0

    iput-wide v2, v4, LX/8JU;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v5, v4, LX/8JU;->A0B:Z

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-boolean v0, v4, LX/8JU;->A0C:Z

    if-nez v0, :cond_1

    iput-boolean v5, v4, LX/8JU;->A0C:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/8JU;->A04:J

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iput-object v4, p2, LX/8X7;->A07:LX/8JU;

    iget-object v0, p2, LX/8X7;->A0A:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p2, LX/8X7;->A07:LX/8JU;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
