.class public final LX/8L3;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Kp1;
.implements LX/A2a;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A0K:Ljava/lang/CharSequence;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:LX/8MO;

.field public A03:LX/H27;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:LX/38x;

.field public final A0A:LX/3l7;

.field public final A0B:LX/3l7;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:J

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\u2026"

    sput-object v0, LX/8L3;->A0K:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V
    .locals 12

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/8L3;->A0G:Landroid/content/Context;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/8L3;->A0I:Landroid/graphics/RectF;

    const/4 v6, 0x1

    invoke-static {v6}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/8L3;->A0H:Landroid/graphics/Paint;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/8L3;->A0F:J

    move/from16 v0, p12

    iput-boolean v0, p0, LX/8L3;->A00:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/8L3;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v8, -0x1

    iput v8, p0, LX/8L3;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move/from16 v0, p5

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, LX/8L3;->A04:I

    invoke-static {p1}, LX/121;->A0K(Landroid/content/Context;)I

    move-result v4

    iput v4, p0, LX/8L3;->A0C:I

    const v0, 0x7f070027

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, LX/8L3;->A0E:I

    const v0, 0x7f070091

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LX/8L3;->A0D:I

    invoke-static {p2}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez v9, :cond_3

    if-eqz p11, :cond_1

    iput-object v0, p0, LX/8L3;->A02:LX/8MO;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, LX/1uc;->Av2(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, LX/8L3;->A01(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    const v0, 0x7f070044

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, p0, LX/8L3;->A07:I

    const v0, 0x7f070017

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/8L3;->A06:I

    const v0, 0x7f070014

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0, v9, v8}, LX/38m;->A00(FII)LX/38x;

    move-result-object v9

    iput-object v9, p0, LX/8L3;->A09:LX/38x;

    invoke-virtual {v9, v1, v1, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f060054

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    iput v4, v9, LX/38x;->A01:I

    iget-object v0, v9, LX/38x;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    move/from16 v0, p8

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {p1, v10}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v9

    iput-object v9, p0, LX/8L3;->A0B:LX/3l7;

    invoke-virtual {v9, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    move-object/from16 v0, p4

    invoke-virtual {v9, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    move/from16 v11, p9

    invoke-static {v7, v9, v11}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    move/from16 v0, p10

    invoke-virtual {v9, v0}, LX/3l7;->A0a(I)V

    sget-object v8, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v9, v8, v6}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    const-string v0, "\u2026"

    move/from16 v6, p7

    invoke-virtual {v9, v6, v0}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    invoke-static {p1, v10}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v4

    iput-object v4, p0, LX/8L3;->A0A:LX/3l7;

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v4, p3}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-static {v7, v4, v11}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    move/from16 v7, p6

    invoke-virtual {v4, v7}, LX/3l7;->A0a(I)V

    invoke-virtual {v4, v8, v1}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    invoke-virtual {v4, v6, v0}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/8L3;->A08:I

    add-int/2addr v5, v3

    invoke-static {v9, v5}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v4, v0}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, LX/8L3;->A05:I

    return-void

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    invoke-static {p1, v0}, LX/GPL;->A00(Landroid/content/Context;F)LX/8MO;

    move-result-object v0

    iput-object v0, p0, LX/8L3;->A02:LX/8MO;

    invoke-virtual {v0, v1, v1, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/8L3;->A02:LX/8MO;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/1uc;->EAv(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ak;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v0}, LX/4ak;->A01()V

    goto/16 :goto_0

    :cond_3
    iput-object v0, p0, LX/8L3;->A02:LX/8MO;

    :cond_4
    invoke-direct {p0}, LX/8L3;->A00()V

    goto/16 :goto_0
.end method

.method private final A00()V
    .locals 2

    iget-object v1, p0, LX/8L3;->A0G:Landroid/content/Context;

    const v0, 0x7f060057

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/8L3;->A01:I

    const v0, 0x7f0804f4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/8L3;->A01(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01(Landroid/graphics/Bitmap;)V
    .locals 2

    iget v0, p0, LX/8L3;->A0C:I

    int-to-float v1, v0

    iget v0, p0, LX/8L3;->A04:I

    invoke-static {p1, v1, v0, v0}, LX/122;->A0H(Landroid/graphics/Bitmap;FII)LX/H27;

    move-result-object v0

    iput-object v0, p0, LX/8L3;->A03:LX/H27;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/8L3;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcN;

    invoke-interface {v0}, LX/LcN;->EqV()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final AB3(LX/LcN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8L3;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AKz()V
    .locals 1

    iget-object v0, p0, LX/8L3;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/8L3;->A01(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 0

    invoke-direct {p0}, LX/8L3;->A00()V

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method

.method public final FoV(LX/LcN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8L3;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v7

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v6, p0, LX/8L3;->A08:I

    iget v5, p0, LX/8L3;->A04:I

    sub-int v0, v6, v5

    int-to-float v0, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    add-float/2addr v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, LX/8L3;->isLoading()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/8L3;->A0F:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v0, p0, LX/8L3;->A02:LX/8MO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/8MO;->A00(F)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v0, p0, LX/8L3;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/8L3;->A06:I

    int-to-float v2, v0

    sub-int v1, v5, v0

    iget v0, p0, LX/8L3;->A07:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/8L3;->A09:LX/38x;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p1, v7}, LX/121;->A18(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/8L3;->A0E:I

    add-int/2addr v5, v0

    int-to-float v0, v5

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/8L3;->A0B:LX/3l7;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v0, v6, v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-static {p1, v1, v0, v4}, LX/121;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, LX/8L3;->A0A:LX/3l7;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v6, v0

    int-to-float v2, v6

    div-float/2addr v2, v8

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/8L3;->A0D:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {p1, v3, v2, v0}, LX/121;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, LX/8L3;->A00:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void

    :cond_4
    iget v1, p0, LX/8L3;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    iget-object v2, p0, LX/8L3;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/8L3;->A0I:Landroid/graphics/RectF;

    int-to-float v0, v5

    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/8L3;->A0C:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v0, p0, LX/8L3;->A03:LX/H27;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/8L3;->A05:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/8L3;->A08:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/8L3;->A03:LX/H27;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/8L3;->A03:LX/H27;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/8L3;->A0B:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/8L3;->A0A:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/8L3;->A09:LX/38x;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/8L3;->A03:LX/H27;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/8L3;->A0B:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/8L3;->A0A:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
