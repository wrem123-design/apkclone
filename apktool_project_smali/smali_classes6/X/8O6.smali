.class public LX/8O6;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/LDu;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/KUo;
.implements LX/LDr;


# instance fields
.field public A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/8K9;

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/graphics/Paint;

.field public final A07:LX/8MV;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZ)V
    .locals 9

    const/4 v7, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/8O6;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const/16 v0, 0x232

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8O6;->A08:Ljava/lang/String;

    invoke-static {p2}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v4

    move-object v3, p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v2, LX/8K9;

    move v6, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, LX/8K9;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;IIZZ)V

    iput-object v2, p0, LX/8O6;->A03:LX/8K9;

    invoke-static {v7}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/8O6;->A06:Landroid/graphics/Paint;

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/8O6;->A05:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/8O6;->A04:F

    const v0, 0x7f0600ac

    invoke-static {p1, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {p1, p0}, LX/8MT;->A00(Landroid/content/Context;LX/Ks8;)LX/8MV;

    move-result-object v0

    iput-object v0, p0, LX/8O6;->A07:LX/8MV;

    return-void
.end method


# virtual methods
.method public final BM7()I
    .locals 1

    iget-object v0, p0, LX/8O6;->A03:LX/8K9;

    iget-object v0, v0, LX/8K9;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object v0, p0, LX/8O6;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-object v0
.end method

.method public final CH9()LX/38k;
    .locals 1

    sget-object v0, LX/38k;->A0F:LX/38k;

    return-object v0
.end method

.method public final synthetic Cmq()LX/UzC;
    .locals 1

    sget-object v0, LX/UzC;->A05:LX/UzC;

    return-object v0
.end method

.method public final Cu3()LX/9TO;
    .locals 4

    iget-object v1, p0, LX/8O6;->A03:LX/8K9;

    iget v0, v1, LX/8K9;->A09:I

    div-int/lit8 v2, v0, 0x2

    iget v0, v1, LX/8K9;->A03:I

    sub-int/2addr v2, v0

    iget v1, v1, LX/8K9;->A04:I

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    int-to-float v3, v2

    int-to-float v2, v1

    const/4 v0, 0x0

    new-instance v1, LX/9TO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/9TO;->A00:F

    iput v0, v1, LX/9TO;->A01:F

    iput v2, v1, LX/9TO;->A03:F

    iput v2, v1, LX/9TO;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final D2j()LX/8MV;
    .locals 1

    iget-object v0, p0, LX/8O6;->A07:LX/8MV;

    return-object v0
.end method

.method public final D2s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8O6;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic DUc()V
    .locals 0

    invoke-static {p0}, LX/8MT;->A02(LX/Ks8;)V

    return-void
.end method

.method public final synthetic DmL(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dpi()Z
    .locals 1

    iget-boolean v0, p0, LX/8O6;->A01:Z

    return v0
.end method

.method public final E5U(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/8O6;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/8O6;->A05:F

    invoke-static {v2, v1, v0}, LX/122;->A0m(Landroid/graphics/RectF;FF)V

    iget v1, p0, LX/8O6;->A04:F

    iget-object v0, p0, LX/8O6;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final E5h()V
    .locals 2

    instance-of v0, p0, LX/LDq;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8O6;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/8O6;->A03:LX/8K9;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8K9;->A00:Z

    :cond_1
    return-void
.end method

.method public final EwV(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/8O6;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void
.end method

.method public final G2C(I)V
    .locals 3

    iget-object v2, p0, LX/8O6;->A03:LX/8K9;

    iget-object v0, v2, LX/8K9;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v2, LX/8K9;->A07:I

    if-ne p1, v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    iget-object v0, v2, LX/8K9;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l7;

    invoke-virtual {v0, v1}, LX/3l7;->A0a(I)V

    iget-object v0, v2, LX/8K9;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l7;

    invoke-virtual {v0, v1}, LX/3l7;->A0a(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-static {p1}, LX/1tH;->A03(I)I

    move-result v1

    goto :goto_0
.end method

.method public final GHq()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8O6;->A01:Z

    return-void
.end method

.method public final GSP()V
    .locals 2

    iget-object v1, p0, LX/8O6;->A03:LX/8K9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8K9;->A00:Z

    return-void
.end method

.method public final Gdq(ZZ)V
    .locals 1

    iput-boolean p1, p0, LX/8O6;->A02:Z

    iget-object v0, p0, LX/8O6;->A07:LX/8MV;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/8MV;->A01()V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/8MV;->A00()V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, LX/8O6;->E5U(Landroid/graphics/Canvas;)V

    invoke-static {p1, p0}, LX/122;->A0l(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/8O6;->A03:LX/8K9;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/8O6;->A07:LX/8MV;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/8O6;->A03:LX/8K9;

    iget v0, v0, LX/8K9;->A06:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/8O6;->A03:LX/8K9;

    iget v0, v0, LX/8K9;->A09:I

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

    iget-object v0, p0, LX/8O6;->A03:LX/8K9;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/8O6;->A03:LX/8K9;

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
