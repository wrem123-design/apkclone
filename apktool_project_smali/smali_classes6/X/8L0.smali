.class public final LX/8L0;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/A2a;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/LcP;
.implements LX/KUo;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public final A02:I

.field public final A03:LX/8N0;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:Ljava/lang/String;

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:LX/3l7;

.field public final A0E:LX/3l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/C3I;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V
    .locals 18

    move/from16 v11, p9

    move/from16 v12, p7

    move-object/from16 v14, p0

    invoke-direct {v14}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v17, p4

    move-object/from16 v0, v17

    iput-object v0, v14, LX/8L0;->A04:Lcom/instagram/user/model/User;

    move-object/from16 v0, p6

    iput-object v0, v14, LX/8L0;->A05:Ljava/lang/String;

    iput v11, v14, LX/8L0;->A07:I

    move/from16 v15, p11

    iput v15, v14, LX/8L0;->A0A:I

    iput v12, v14, LX/8L0;->A06:I

    move-object/from16 v13, p1

    invoke-static {v13}, LX/121;->A0H(Landroid/content/Context;)I

    move-result v10

    iput v10, v14, LX/8L0;->A09:I

    const-string v3, ""

    iput-object v3, v14, LX/8L0;->A00:Ljava/lang/String;

    move/from16 v0, p10

    int-to-float v9, v0

    invoke-static {v13}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v8

    const/4 v7, 0x0

    move-object/from16 v0, p2

    if-eqz p2, :cond_9

    invoke-virtual {v0, v7, v7, v11, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v0, v14, LX/8L0;->A01:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    invoke-static {v13, v8}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v6

    iput-object v6, v14, LX/8L0;->A0E:LX/3l7;

    invoke-virtual {v6, v14}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static/range {v17 .. v17}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v6, v3}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    const-string v5, "\u2026"

    const/4 v4, 0x1

    invoke-virtual {v6, v5, v4, v4}, LX/3l7;->A0l(Ljava/lang/CharSequence;IZ)V

    const/4 v3, 0x0

    move/from16 v16, p8

    move-object/from16 v1, p3

    if-eqz p3, :cond_8

    invoke-static {v13}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    move/from16 v1, v16

    int-to-float v2, v1

    invoke-virtual {v6, v0}, LX/3l7;->A0f(Landroid/graphics/Typeface;)V

    invoke-static {v6, v9, v2, v3}, LX/HIn;->A07(LX/3l7;FFF)V

    :goto_1
    move-object/from16 v0, p5

    if-eqz p5, :cond_7

    invoke-static {v13, v8}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v1

    iput-object v1, v14, LX/8L0;->A0D:LX/3l7;

    invoke-virtual {v1, v14}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5, v4, v4}, LX/3l7;->A0l(Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070022

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/3l7;->A0W(F)V

    invoke-virtual {v1, v2, v3}, LX/3l7;->A0Y(FF)V

    :goto_2
    if-eqz p12, :cond_6

    const v0, 0x7f137c3d

    invoke-static {v13, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8N0;

    invoke-direct {v0, v13, v1, v8}, LX/8N0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, v14, LX/8L0;->A03:LX/8N0;

    iget-object v2, v0, LX/8N0;->A01:LX/3l7;

    invoke-virtual {v2, v9}, LX/3l7;->A0W(F)V

    iget-object v1, v0, LX/8N0;->A02:LX/3l7;

    invoke-virtual {v1, v9}, LX/3l7;->A0W(F)V

    invoke-static {v13}, LX/06B;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3l7;->A0a(I)V

    invoke-virtual {v1, v0}, LX/3l7;->A0a(I)V

    iget-object v0, v2, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    int-to-float v4, v12

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "\u2022"

    invoke-static {v1, v0}, LX/120;->A1Q(LX/3l7;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4, v3}, LX/3l7;->A0Y(FF)V

    :goto_3
    const/4 v1, 0x0

    :goto_4
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v13}, LX/2nJ;->A00(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v1, v7, v7, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iput-object v1, v14, LX/8L0;->A0C:Landroid/graphics/drawable/Drawable;

    iget-object v0, v14, LX/8L0;->A03:LX/8N0;

    invoke-static {v0}, LX/121;->A0M(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    sub-int v8, v8, p7

    sub-int v8, v8, p9

    mul-int/lit8 v0, p8, 0x2

    sub-int/2addr v8, v0

    sub-int/2addr v8, v1

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v10, 0x0

    :cond_3
    sub-int/2addr v8, v10

    invoke-virtual {v6, v8}, LX/3l7;->A0u(I)V

    iget-object v0, v14, LX/8L0;->A0D:LX/3l7;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, LX/3l7;->A0u(I)V

    :cond_4
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v14, LX/8L0;->A08:I

    add-int v12, p7, p9

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v12, v0

    add-int/2addr v12, v1

    iput v12, v14, LX/8L0;->A0B:I

    add-int v11, p9, p11

    add-int v11, v11, p11

    iput v11, v14, LX/8L0;->A02:I

    return-void

    :cond_5
    const-string v0, "  \u2022  "

    invoke-static {v1, v0}, LX/120;->A1Q(LX/3l7;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3, v3}, LX/3l7;->A0Y(FF)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    iput-object v1, v14, LX/8L0;->A03:LX/8N0;

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v14, LX/8L0;->A0D:LX/3l7;

    goto/16 :goto_2

    :cond_8
    move/from16 v0, v16

    int-to-float v2, v0

    invoke-static {v13, v6, v9, v2}, LX/HIn;->A04(Landroid/content/Context;LX/3l7;FF)V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static/range {v17 .. v17}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const-string v0, "ProfileAttributionDrawable"

    invoke-interface {v2, v1, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v0}, LX/4ak;->A01()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final CCm()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CCs()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8L0;->A04:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D2s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8L0;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    new-instance v2, LX/2nT;

    invoke-direct {v2, v4, v3}, LX/2nT;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v2, p0, LX/8L0;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 0

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/8L0;->A06:I

    add-int/2addr v1, v0

    int-to-float v3, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/8L0;->A0A:I

    add-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, LX/8L0;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    :try_start_0
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v0, p0, LX/8L0;->A07:I

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    iget-object v10, p0, LX/8L0;->A0D:LX/3l7;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    :goto_0
    iget v0, p0, LX/8L0;->A07:I

    int-to-float v8, v0

    const/high16 v13, 0x40000000    # 2.0f

    div-float v4, v8, v13

    iget v11, p0, LX/8L0;->A08:I

    add-int v0, v11, v5

    int-to-float v0, v0

    div-float/2addr v0, v13

    sub-float/2addr v4, v0

    invoke-virtual {p1, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v7, p0, LX/8L0;->A0E:LX/3l7;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v12, p0, LX/8L0;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {v7}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v6

    iget v0, v7, LX/3l7;->A00:F

    sub-float/2addr v6, v0

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v13

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v12, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    const/4 v6, 0x0

    if-eqz v10, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    int-to-float v1, v11

    :try_start_2
    iget-object v0, v10, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v0

    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_2
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, p0, LX/8L0;->A03:LX/8N0;

    if-eqz v1, :cond_5

    add-float/2addr v3, v8

    invoke-static {v7}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v3, v0

    iget-object v0, p0, LX/8L0;->A04:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/8L0;->A09:I

    int-to-float v6, v0

    :cond_4
    add-float/2addr v3, v6

    add-float/2addr v2, v4

    int-to-float v0, v5

    div-float/2addr v0, v13

    add-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1, v3, v2, v0}, LX/8N0;->A00(Landroid/graphics/Canvas;FFF)V

    :cond_5
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/8L0;->A02:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/8L0;->A0B:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

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

    iget-object v0, p0, LX/8L0;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/8L0;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
