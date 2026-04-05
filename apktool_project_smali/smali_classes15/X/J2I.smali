.class public final LX/J2I;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/Com;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/ZZq;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:LX/0de;

.field public final A0L:LX/0de;

.field public final A0M:LX/0de;

.field public final A0N:LX/S7a;

.field public final A0O:LX/IVC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v4

    iput-object v4, p0, LX/J2I;->A0H:Landroid/graphics/Paint;

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/J2I;->A0I:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/J2I;->A0J:Landroid/graphics/RectF;

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v8

    new-instance v3, LX/S7a;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v3, LX/S7a;->A07:Ljava/util/List;

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/0de;->A0B(LX/Com;)V

    invoke-virtual {v1}, LX/0de;->A02()V

    invoke-static {}, LX/08Z;->A02()LX/08Z;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    iput-object v1, v3, LX/S7a;->A01:LX/0de;

    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    invoke-static {p1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v2

    iput-object v2, v3, LX/S7a;->A04:LX/3l7;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v1, LX/IVC;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/B6D;->A0J()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v1, LX/IVC;->A04:Landroid/graphics/Paint;

    const/4 v7, -0x1

    iput v7, v1, LX/IVC;->A01:I

    invoke-static {p1}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/IVC;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/S7a;->A02:LX/IVC;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v0, LX/J2a;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v3, LX/S7a;->A03:LX/J2a;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/J2I;->A0N:LX/S7a;

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v8}, LX/0dX;->A01()LX/0de;

    move-result-object v6

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/0de;->A0A(LX/08Z;)V

    invoke-virtual {v6}, LX/0de;->A02()V

    invoke-virtual {v6, p0}, LX/0de;->A0B(LX/Com;)V

    iput-object v6, p0, LX/J2I;->A0K:LX/0de;

    new-instance v6, LX/IVC;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/B6D;->A0J()Landroid/graphics/Paint;

    move-result-object v5

    iput-object v5, v6, LX/IVC;->A04:Landroid/graphics/Paint;

    iput v7, v6, LX/IVC;->A01:I

    invoke-static {p1}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v5

    iput v5, v6, LX/IVC;->A03:I

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/J2I;->A0O:LX/IVC;

    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v8}, LX/0dX;->A01()LX/0de;

    move-result-object v5

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0de;->A0A(LX/08Z;)V

    invoke-virtual {v5}, LX/0de;->A02()V

    invoke-virtual {v5, p0}, LX/0de;->A0B(LX/Com;)V

    iput-object v5, p0, LX/J2I;->A0M:LX/0de;

    invoke-virtual {v8}, LX/0dX;->A01()LX/0de;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0de;->A0B(LX/Com;)V

    invoke-virtual {v1}, LX/0de;->A03()V

    invoke-static {}, LX/08Z;->A02()LX/08Z;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    iput-object v1, p0, LX/J2I;->A0L:LX/0de;

    const v0, 0x7f0600ea

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, LX/J2I;->A0E:I

    invoke-static {p1}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, LX/J2I;->A0G:I

    invoke-static {p1}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/J2I;->A0F:I

    iput v1, p0, LX/J2I;->A06:I

    iput v0, p0, LX/J2I;->A05:I

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static final A00(Landroid/graphics/Rect;LX/J2I;)V
    .locals 7

    iget-object v0, p1, LX/J2I;->A0I:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-static {p0}, LX/AuE;->A01(Landroid/graphics/Rect;)F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget v6, p1, LX/J2I;->A06:I

    iget p0, p1, LX/J2I;->A05:I

    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public final A01(F)V
    .locals 3

    iput p1, p0, LX/J2I;->A00:F

    iget-object v2, p0, LX/J2I;->A0N:LX/S7a;

    iget v1, p0, LX/J2I;->A06:I

    iget v0, p0, LX/J2I;->A05:I

    invoke-static {p1, v1, v0}, LX/1tH;->A02(FII)I

    move-result v1

    iget-object v0, v2, LX/S7a;->A02:LX/IVC;

    iput v1, v0, LX/IVC;->A02:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A02(I)V
    .locals 4

    iget-object v3, p0, LX/J2I;->A0N:LX/S7a;

    int-to-float v1, p1

    iput v1, v3, LX/S7a;->A00:F

    iget-object v0, v3, LX/S7a;->A04:LX/3l7;

    invoke-virtual {v0, v1}, LX/3l7;->A0W(F)V

    iget-object v2, v3, LX/S7a;->A02:LX/IVC;

    iget v1, v3, LX/S7a;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v2, LX/IVC;->A00:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, v3, LX/S7a;->A03:LX/J2a;

    iget v0, v3, LX/S7a;->A00:F

    iput v0, v1, LX/J2a;->A00:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A03(I)V
    .locals 2

    int-to-float v1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    iput v0, p0, LX/J2I;->A01:F

    iput v1, p0, LX/J2I;->A02:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/J2I;->A0N:LX/S7a;

    iput-object p1, v1, LX/S7a;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, LX/S7a;->A06:Ljava/lang/Integer;

    iget-object v0, v1, LX/S7a;->A01:LX/0de;

    invoke-virtual {v0}, LX/0de;->A02()V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {p1, p0}, LX/BSF;->A0g(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v3

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    iget-object v6, p0, LX/J2I;->A0J:Landroid/graphics/RectF;

    iget v0, p0, LX/J2I;->A02:F

    div-float/2addr v0, v9

    sub-float v2, v3, v0

    invoke-static {v1}, LX/AuE;->A01(Landroid/graphics/Rect;)F

    move-result v1

    iget v0, p0, LX/J2I;->A02:F

    div-float/2addr v0, v9

    add-float/2addr v3, v0

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, LX/J2I;->A01:F

    iget-object v0, p0, LX/J2I;->A0H:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {p0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v8

    iget-object v5, p0, LX/J2I;->A0N:LX/S7a;

    iget v0, v5, LX/S7a;->A00:F

    float-to-int v0, v0

    int-to-float v4, v0

    invoke-static {v8}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v3

    div-float/2addr v3, v9

    iget-boolean v1, p0, LX/J2I;->A09:Z

    iget v2, p0, LX/J2I;->A00:F

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    if-eqz v1, :cond_4

    sub-float/2addr v0, v4

    mul-float/2addr v2, v0

    div-float/2addr v4, v9

    add-float/2addr v2, v4

    :goto_0
    iget v1, p0, LX/J2I;->A02:F

    div-float/2addr v1, v9

    sub-float v0, v3, v1

    add-float/2addr v3, v1

    invoke-virtual {v6, v7, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, LX/J2I;->A01:F

    iget-object v0, p0, LX/J2I;->A0I:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/J2I;->A0A:Z

    if-eqz v0, :cond_0

    iget v2, p0, LX/J2I;->A06:I

    iget v1, p0, LX/J2I;->A05:I

    iget v0, p0, LX/J2I;->A03:F

    invoke-static {v0, v2, v1}, LX/1tH;->A02(FII)I

    move-result v0

    iget-object v6, p0, LX/J2I;->A0O:LX/IVC;

    iput v0, v6, LX/IVC;->A02:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-boolean v0, p0, LX/J2I;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/J2I;->A0L:LX/0de;

    :goto_1
    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v9, v0

    invoke-static {p0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v6}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v8

    invoke-static {v6}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v7

    iget-boolean v3, p0, LX/J2I;->A09:Z

    const/high16 v2, 0x40000000    # 2.0f

    iget v1, p0, LX/J2I;->A03:F

    invoke-static {v4}, LX/AuE;->A01(Landroid/graphics/Rect;)F

    move-result v0

    if-eqz v3, :cond_2

    sub-float/2addr v0, v8

    mul-float/2addr v1, v0

    div-float v0, v8, v2

    add-float/2addr v1, v0

    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v9, v9, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    div-float/2addr v8, v2

    sub-float v0, v1, v8

    float-to-int v3, v0

    div-float/2addr v7, v2

    sub-float v0, v4, v7

    float-to-int v2, v0

    add-float/2addr v1, v8

    float-to-int v1, v1

    add-float/2addr v4, v7

    float-to-int v0, v4

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-static {p0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    iget v0, v5, LX/S7a;->A00:F

    float-to-int v0, v0

    int-to-float v6, v0

    iget-object v0, p0, LX/J2I;->A0K:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v7, v0

    iget-boolean v3, p0, LX/J2I;->A09:Z

    const/high16 v2, 0x40000000    # 2.0f

    iget v1, p0, LX/J2I;->A00:F

    invoke-static {v4}, LX/AuE;->A01(Landroid/graphics/Rect;)F

    move-result v0

    if-eqz v3, :cond_1

    sub-float/2addr v0, v6

    mul-float/2addr v1, v0

    div-float v0, v6, v2

    add-float/2addr v1, v0

    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v7, v7, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    div-float/2addr v6, v2

    sub-float v0, v1, v6

    float-to-int v3, v0

    sub-float v0, v4, v6

    float-to-int v2, v0

    add-float/2addr v1, v6

    float-to-int v1, v1

    add-float/2addr v4, v6

    float-to-int v0, v4

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    mul-float/2addr v1, v0

    goto :goto_3

    :cond_2
    mul-float/2addr v1, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/J2I;->A0M:LX/0de;

    goto/16 :goto_1

    :cond_4
    mul-float/2addr v2, v0

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/J2I;->A04:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/J2I;->A0N:LX/S7a;

    iget v0, v0, LX/S7a;->A00:F

    float-to-int v0, v0

    :cond_0
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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/J2I;->A00(Landroid/graphics/Rect;LX/J2I;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_0
    return v5

    :cond_1
    iget-boolean v0, p0, LX/J2I;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/J2I;->A0C:Z

    if-eqz v0, :cond_0

    int-to-float v1, v3

    invoke-static {v2}, LX/AuE;->A01(Landroid/graphics/Rect;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-double v6, v1

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {p0, v0}, LX/J2I;->A01(F)V

    iget-object v1, p0, LX/J2I;->A07:LX/ZZq;

    if-eqz v1, :cond_0

    iget v0, p0, LX/J2I;->A00:F

    invoke-static {v1, v0}, LX/ZZq;->A00(LX/ZZq;F)V

    return v5

    :cond_2
    iget-object v0, p0, LX/J2I;->A0N:LX/S7a;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, LX/J2I;->A0C:Z

    const-wide v1, 0x3fecccccc0000000L    # 0.8999999761581421

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/J2I;->A0K:LX/0de;

    invoke-virtual {v0, v1, v2}, LX/0de;->A07(D)V

    :cond_3
    iget-object v0, p0, LX/J2I;->A0O:LX/IVC;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, LX/J2I;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/J2I;->A0M:LX/0de;

    invoke-virtual {v0, v1, v2}, LX/0de;->A07(D)V

    :cond_4
    iget-object v3, p0, LX/J2I;->A07:LX/ZZq;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/J2I;->A08:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/J2I;->A0C:Z

    if-eqz v0, :cond_5

    iget v2, p0, LX/J2I;->A00:F

    iget-object v0, v3, LX/ZZq;->A04:LX/mBD;

    invoke-interface {v0}, LX/mBD;->FJR()V

    :goto_0
    invoke-static {v3, v2}, LX/ZZq;->A00(LX/ZZq;F)V

    iget-object v0, v3, LX/ZZq;->A05:LX/3QY;

    iget-object v0, v0, LX/3QY;->A00:LX/J2G;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/J2G;->A01()V

    return v5

    :cond_5
    iget-boolean v1, p0, LX/J2I;->A0C:Z

    iget v2, p0, LX/J2I;->A00:F

    iget-object v0, v3, LX/ZZq;->A04:LX/mBD;

    invoke-interface {v0}, LX/mBD;->FJO()V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_6
    iget-object v6, p0, LX/J2I;->A07:LX/ZZq;

    if-eqz v6, :cond_8

    iget-boolean v0, p0, LX/J2I;->A08:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/J2I;->A0C:Z

    if-eqz v0, :cond_9

    iget v8, p0, LX/J2I;->A00:F

    iget-object v0, v6, LX/ZZq;->A06:LX/fhL;

    iget-object v0, v0, LX/fhL;->A00:LX/QJ0;

    iget-object v11, v0, LX/QJ0;->A08:Ljava/lang/String;

    if-nez v11, :cond_7

    const-string v11, ""

    :cond_7
    const/4 v3, 0x0

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v6, LX/ZZq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v7, LX/CSp;

    invoke-direct {v7, v2, v0, v3}, LX/CSp;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Integer;)V

    iget-object v10, v6, LX/ZZq;->A04:LX/mBD;

    iget-object v0, v6, LX/ZZq;->A03:LX/0TU;

    iget-object v9, v0, LX/0TU;->A02:Ljava/lang/String;

    iget-object v4, v6, LX/ZZq;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/0TU;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/ZZq;->A08:Ljava/lang/String;

    iget v1, v6, LX/ZZq;->A01:I

    new-instance v0, LX/LUi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/LUi;->A03:Ljava/lang/String;

    iput-object v11, v0, LX/LUi;->A05:Ljava/lang/String;

    iput-object v7, v0, LX/LUi;->A01:LX/CSp;

    iput-object v4, v0, LX/LUi;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/LUi;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/LUi;->A06:Ljava/lang/String;

    iput v1, v0, LX/LUi;->A00:I

    iget-object v1, v6, LX/ZZq;->A05:LX/3QY;

    invoke-interface {v10, v1, v0}, LX/mBD;->FJQ(LX/3QY;LX/LUi;)V

    invoke-virtual {v1}, LX/3QY;->A00()LX/TIo;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, LX/TIo;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J2I;

    iput-boolean v2, v0, LX/J2I;->A08:Z

    invoke-virtual {v1}, LX/3QY;->A00()LX/TIo;

    move-result-object v0

    iput-object v7, v0, LX/TIo;->A01:LX/CSp;

    invoke-static {v0}, LX/TIo;->A00(LX/TIo;)V

    invoke-static {v6, v8}, LX/ZZq;->A00(LX/ZZq;F)V

    iget-object v3, v1, LX/3QY;->A00:LX/J2G;

    if-eqz v3, :cond_a

    iget-object v1, v3, LX/J2G;->A09:Ljava/util/List;

    iget-object v0, v3, LX/J2G;->A03:LX/WEN;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/J2G;->A03:LX/WEN;

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/J2I;->A0C:Z

    iput-boolean v0, p0, LX/J2I;->A0D:Z

    iget-object v0, p0, LX/J2I;->A0K:LX/0de;

    invoke-virtual {v0}, LX/0de;->A04()V

    iget-object v0, p0, LX/J2I;->A0M:LX/0de;

    invoke-virtual {v0}, LX/0de;->A04()V

    return v5

    :cond_9
    iget-boolean v4, p0, LX/J2I;->A0C:Z

    iget-boolean v3, p0, LX/J2I;->A0D:Z

    iget v2, p0, LX/J2I;->A00:F

    iget-object v1, v6, LX/ZZq;->A04:LX/mBD;

    iget-object v0, v6, LX/ZZq;->A05:LX/3QY;

    invoke-interface {v1, v0, v3}, LX/mBD;->FJN(LX/3QY;Z)V

    if-eqz v4, :cond_8

    invoke-static {v6, v2}, LX/ZZq;->A00(LX/ZZq;F)V

    iget-object v3, v0, LX/3QY;->A00:LX/J2G;

    if-eqz v3, :cond_a

    iget-object v2, v3, LX/J2G;->A09:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v0, v3, LX/J2G;->A03:LX/WEN;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_a
    const-string v0, "sliderParticleSystem"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/J2I;->A0N:LX/S7a;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/J2I;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/J2I;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/J2I;->A0N:LX/S7a;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/J2I;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/J2I;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
