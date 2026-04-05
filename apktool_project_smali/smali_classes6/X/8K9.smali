.class public final LX/8K9;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/A2a;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A0L:Ljava/lang/CharSequence;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:LX/H27;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/content/res/Resources;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\u2026"

    sput-object v0, LX/8K9;->A0L:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;IIZZ)V
    .locals 5

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/8K9;->A0A:Landroid/content/Context;

    iput-boolean p5, p0, LX/8K9;->A00:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, p0, LX/8K9;->A0B:Landroid/content/res/Resources;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, LX/8K9;->A0C:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/8K9;->A0J:Landroid/graphics/RectF;

    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/8K9;->A0I:Landroid/graphics/Paint;

    const v0, 0x7f070021

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/8K9;->A05:I

    const v0, 0x7f070044

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, LX/8K9;->A04:I

    invoke-static {v3}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v2

    iput v2, p0, LX/8K9;->A03:I

    invoke-static {v3}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, LX/8K9;->A0G:I

    const v0, 0x7f070091

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/8K9;->A0H:I

    add-int/2addr v2, v4

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    sub-int/2addr p3, v2

    iput p3, p0, LX/8K9;->A08:I

    const v0, 0x7f060054

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/8K9;->A07:I

    const/16 v1, 0x19

    new-instance v0, LX/lAg;

    invoke-direct {v0, p0, v1}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/8K9;->A0E:LX/Bbi;

    const/16 v1, 0x1b

    new-instance v0, LX/C26;

    invoke-direct {v0, p4, v1, p2, p0}, LX/C26;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/8K9;->A0F:LX/Bbi;

    const/16 v1, 0x1a

    new-instance v0, LX/C26;

    invoke-direct {v0, p4, v1, p2, p0}, LX/C26;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/8K9;->A0D:LX/Bbi;

    const/4 v0, -0x1

    iput v0, p0, LX/8K9;->A01:I

    iget-object v4, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "Required value was null."

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz p6, :cond_2

    if-eqz v0, :cond_3

    if-eqz v4, :cond_4

    invoke-interface {v0, v4}, LX/1uc;->Av2(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, LX/8K9;->A01(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/8K9;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, LX/8K9;->A0D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ge v1, v0, :cond_1

    move v1, v0

    :cond_1
    add-int/2addr v2, v1

    iput v2, p0, LX/8K9;->A09:I

    const v0, 0x7f07002f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/8K9;->A06:I

    int-to-float v3, v2

    int-to-float v2, v0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/8K9;->A0K:Landroid/graphics/RectF;

    return-void

    :cond_2
    if-eqz v0, :cond_0

    if-eqz v4, :cond_5

    invoke-interface {v0, v4}, LX/1uc;->EAv(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ak;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v0}, LX/4ak;->A01()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/8K9;->A00()V

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A00()V
    .locals 2

    iget-object v1, p0, LX/8K9;->A0A:Landroid/content/Context;

    const v0, 0x7f060057

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/8K9;->A01:I

    const v0, 0x7f0804f4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, LX/8K9;->A01(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A01(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, LX/8K9;->A05:I

    int-to-float v1, v0

    iget v0, p0, LX/8K9;->A04:I

    invoke-static {p1, v1, v0, v0}, LX/122;->A0H(Landroid/graphics/Bitmap;FII)LX/H27;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, LX/8K9;->A02:LX/H27;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, LX/8K9;->A01(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 0

    invoke-direct {p0}, LX/8K9;->A00()V

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1, v0}, LX/121;->A18(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/8K9;->A0K:Landroid/graphics/RectF;

    iget v0, p0, LX/8K9;->A05:I

    int-to-float v4, v0

    iget-object v0, p0, LX/8K9;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, LX/8K9;->A02:LX/H27;

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/8K9;->A03:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, LX/8K9;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/8K9;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/8K9;->A0J:Landroid/graphics/RectF;

    iget v0, p0, LX/8K9;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v7, v7, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/8K9;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8K9;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/8K9;->A03:I

    iget v0, p0, LX/8K9;->A04:I

    add-int/2addr v1, v0

    iget v0, p0, LX/8K9;->A0G:I

    add-int/2addr v1, v0

    int-to-float v6, v1

    iget v5, p0, LX/8K9;->A06:I

    iget-object v4, p0, LX/8K9;->A0F:LX/Bbi;

    invoke-static {v4}, LX/121;->A0S(LX/Bbi;)I

    move-result v1

    iget v3, p0, LX/8K9;->A0H:I

    add-int/2addr v1, v3

    iget-object v2, p0, LX/8K9;->A0D:LX/Bbi;

    invoke-static {v2}, LX/121;->A0S(LX/Bbi;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v5, v1

    int-to-float v1, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {v4}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v4}, LX/121;->A0S(LX/Bbi;)I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {v2}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, LX/8K9;->A00:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/8K9;->A06:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/8K9;->A09:I

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

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/8K9;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/8K9;->A02:LX/H27;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/8K9;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/8K9;->A0D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/8K9;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/8K9;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/8K9;->A02:LX/H27;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/8K9;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/8K9;->A0D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

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
