.class public LX/8O8;
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

.field public final A03:LX/8MV;

.field public final A04:LX/38k;

.field public final A05:LX/8L3;

.field public final A06:F

.field public final A07:F

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZZ)V
    .locals 14

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, p0, LX/8O8;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-object v2, p1

    invoke-static {p1, p0}, LX/8MT;->A00(Landroid/content/Context;LX/Ks8;)LX/8MV;

    move-result-object v0

    iput-object v0, p0, LX/8O8;->A03:LX/8MV;

    sget-object v0, LX/38k;->A0E:LX/38k;

    iput-object v0, p0, LX/8O8;->A04:LX/38k;

    const/16 v0, 0x22c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8O8;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x7f0600ac

    invoke-static {p1, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v1, p0, LX/8O8;->A08:Landroid/graphics/Paint;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/8O8;->A07:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/8O8;->A06:F

    iget-object v0, p0, LX/8O8;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-static {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v1

    iget-object v3, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "Required value was null."

    if-eqz v3, :cond_2

    iget-object v5, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v4, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-eqz v4, :cond_0

    const v6, 0x7f070054

    const/4 v8, 0x2

    const v10, 0x7f070035

    new-instance v1, LX/8L3;

    move/from16 v7, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move v9, v6

    move v11, v7

    invoke-direct/range {v1 .. v13}, LX/8L3;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V

    iput-object v1, p0, LX/8O8;->A05:LX/8L3;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final BM7()I
    .locals 1

    iget-object v0, p0, LX/8O8;->A05:LX/8L3;

    iget-object v0, v0, LX/8L3;->A0B:LX/3l7;

    iget-object v0, v0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object v0, p0, LX/8O8;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-object v0
.end method

.method public final CH9()LX/38k;
    .locals 1

    iget-object v0, p0, LX/8O8;->A04:LX/38k;

    return-object v0
.end method

.method public final synthetic Cmq()LX/UzC;
    .locals 1

    sget-object v0, LX/UzC;->A05:LX/UzC;

    return-object v0
.end method

.method public final Cu3()LX/9TO;
    .locals 8

    iget-object v7, p0, LX/8O8;->A05:LX/8L3;

    iget v0, v7, LX/8L3;->A08:I

    div-int/lit8 v0, v0, 0x2

    iget v6, v7, LX/8L3;->A06:I

    sub-int/2addr v0, v6

    iget v5, v7, LX/8L3;->A07:I

    div-int/lit8 v4, v5, 0x2

    sub-int/2addr v0, v4

    int-to-float v3, v0

    iget v2, v7, LX/8L3;->A05:I

    div-int/lit8 v1, v2, 0x2

    iget v0, v7, LX/8L3;->A04:I

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v6

    sub-int/2addr v1, v4

    int-to-float v2, v1

    int-to-float v0, v5

    new-instance v1, LX/9TO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/9TO;->A00:F

    iput v2, v1, LX/9TO;->A01:F

    iput v0, v1, LX/9TO;->A03:F

    iput v0, v1, LX/9TO;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final D2j()LX/8MV;
    .locals 1

    iget-object v0, p0, LX/8O8;->A03:LX/8MV;

    return-object v0
.end method

.method public final D2s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8O8;->A09:Ljava/lang/String;

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

    iget-boolean v0, p0, LX/8O8;->A01:Z

    return v0
.end method

.method public final E5U(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/8O8;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/8O8;->A07:F

    invoke-static {v2, v1, v0}, LX/122;->A0m(Landroid/graphics/RectF;FF)V

    iget v1, p0, LX/8O8;->A06:F

    iget-object v0, p0, LX/8O8;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final E5h()V
    .locals 2

    instance-of v0, p0, LX/LDq;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8O8;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/8O8;->A05:LX/8L3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8L3;->A00:Z

    :cond_1
    return-void
.end method

.method public final EwV(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/8O8;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void
.end method

.method public final G2C(I)V
    .locals 2

    iget-object v1, p0, LX/8O8;->A05:LX/8L3;

    iget-object v0, v1, LX/8L3;->A0B:LX/3l7;

    invoke-virtual {v0, p1}, LX/3l7;->A0a(I)V

    iget-object v0, v1, LX/8L3;->A0A:LX/3l7;

    invoke-virtual {v0, p1}, LX/3l7;->A0a(I)V

    return-void
.end method

.method public final GHq()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8O8;->A01:Z

    return-void
.end method

.method public final GSP()V
    .locals 2

    iget-object v1, p0, LX/8O8;->A05:LX/8L3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8L3;->A00:Z

    return-void
.end method

.method public final Gdq(ZZ)V
    .locals 1

    iput-boolean p1, p0, LX/8O8;->A02:Z

    iget-object v0, p0, LX/8O8;->A03:LX/8MV;

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

    invoke-virtual {p0, p1}, LX/8O8;->E5U(Landroid/graphics/Canvas;)V

    invoke-static {p1, p0}, LX/122;->A0l(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/8O8;->A05:LX/8L3;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/8O8;->A03:LX/8MV;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/8O8;->A05:LX/8L3;

    iget v0, v0, LX/8L3;->A05:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/8O8;->A05:LX/8L3;

    iget v0, v0, LX/8L3;->A08:I

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

    iget-object v0, p0, LX/8O8;->A05:LX/8L3;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/8O8;->A05:LX/8L3;

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
