.class public final LX/S5i;
.super LX/CRH;
.source ""


# static fields
.field public static final A08:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:Ljava/util/List;

.field public final A05:I

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/S5i;->A08:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/S5i;->A04:Ljava/util/List;

    iput-object p1, p0, LX/S5i;->A07:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/S5i;->A06:Landroid/graphics/drawable/Drawable;

    filled-new-array {p1, p2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput p3, p0, LX/S5i;->A05:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method private A00(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V
    .locals 3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/S5i;->A07:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {v2}, LX/B6D;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    invoke-static {v2}, LX/B6D;->A03(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    invoke-virtual {p1, p3, p3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    iget-object v2, p0, LX/S5i;->A06:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, LX/S5i;->A03:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    iget-wide v4, p0, LX/S5i;->A00:J

    iget v8, p0, LX/S5i;->A05:I

    int-to-long v2, v8

    add-long/2addr v2, v4

    cmp-long v7, v0, v2

    if-gez v7, :cond_2

    sub-long/2addr v0, v4

    sget-object v5, LX/S5i;->A08:Landroid/view/animation/Interpolator;

    long-to-float v4, v0

    int-to-float v3, v8

    const/4 v2, 0x0

    sub-float/2addr v3, v2

    sub-float v1, v6, v2

    cmpg-float v0, v3, v2

    invoke-static {v4, v2, v3, v0}, LX/120;->A01(FFFI)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    invoke-interface {v5, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    iget-object v0, p0, LX/S5i;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sub-float/2addr v6, v1

    invoke-direct {p0, p1, v0, v6}, LX/S5i;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    :cond_0
    iget-object v0, p0, LX/S5i;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0, v1}, LX/S5i;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    iget-object v0, p0, LX/S5i;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v0, v6}, LX/S5i;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/S5i;->A03:Z

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/S5i;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/S5i;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
