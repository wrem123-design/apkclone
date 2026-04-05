.class public final LX/3Qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ltU;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/LEL;

.field public A02:LX/LEN;

.field public A03:LX/LEN;

.field public A04:Z

.field public A05:Z

.field public A06:LX/3Qu;

.field public final A07:LX/KaG;


# direct methods
.method public constructor <init>(LX/KaG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qt;->A07:LX/KaG;

    const/16 v1, 0xe

    new-instance v0, LX/6Y4;

    invoke-direct {v0, v1}, LX/6Y4;-><init>(I)V

    iput-object v0, p0, LX/3Qt;->A01:LX/LEL;

    const/4 v1, 0x0

    new-instance v0, LX/3Qu;

    invoke-direct {v0, v1, v1, v1}, LX/3Qu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/3Qt;->A06:LX/3Qu;

    const/16 v1, 0x8

    new-instance v0, LX/6ZH;

    invoke-direct {v0, v1}, LX/6ZH;-><init>(I)V

    iput-object v0, p0, LX/3Qt;->A02:LX/LEN;

    const/16 v1, 0x9

    new-instance v0, LX/6ZH;

    invoke-direct {v0, v1}, LX/6ZH;-><init>(I)V

    iput-object v0, p0, LX/3Qt;->A03:LX/LEN;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Qt;->A05:Z

    return-void
.end method

.method public static final A00(LX/3Qt;)Landroid/view/ViewGroup;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3Qt;->A07:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b441e

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final A01(LX/3Qt;)LX/3Qu;
    .locals 4

    iget-object v1, p0, LX/3Qt;->A06:LX/3Qu;

    invoke-virtual {v1}, LX/3Qu;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3Qt;->A07:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3Qu;

    invoke-direct {v0, v2, v3, v1}, LX/3Qu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/3Qt;->A06:LX/3Qu;

    return-object v0

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public static final A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/3Qu;Lcom/instagram/reels/interactive/Interactive;FZ)V
    .locals 9

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p2, LX/3Qu;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    iget-object v0, p2, LX/3Qu;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v2, p3, p4, v4, v0}, LX/3ER;->A01(Landroid/graphics/Rect;LX/LhV;FII)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    sget-object v8, LX/FPn;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v8, v7

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v0, 0x1

    if-eq v6, v0, :cond_3

    const/4 v0, 0x2

    if-eq v6, v0, :cond_2

    const/4 v0, 0x3

    if-eq v6, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    add-float/2addr v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float/2addr v3, v0

    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setX(F)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    const v0, 0x44f9bea1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    aget v1, v8, v7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v5

    :goto_4
    const v0, -0x22c555f1

    invoke-static {p1, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    iget v1, p3, Lcom/instagram/reels/interactive/Interactive;->A01:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    const v0, -0x3f799258

    invoke-static {p1, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    iget-object v2, p3, Lcom/instagram/reels/interactive/Interactive;->A1T:Ljava/lang/Float;

    if-eqz v2, :cond_8

    invoke-static {v2, v3}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_8

    int-to-float v1, v4

    div-float/2addr v1, p4

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    :goto_5
    const v0, 0x62101706

    invoke-static {p1, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0xbb69000

    invoke-static {p1, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    if-eqz p5, :cond_9

    invoke-static {p1}, LX/a5q;->A00(Landroid/view/View;)V

    const v0, -0x3a26be54

    invoke-static {p1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    return-void
.end method


# virtual methods
.method public final A03(II)V
    .locals 3

    iget-boolean v0, p0, LX/3Qt;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Qt;->A07:LX/KaG;

    invoke-interface {v0}, LX/KaG;->DIY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Qt;->A04:Z

    iget-object v0, p0, LX/3Qt;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/3Qt;->A02:LX/LEN;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Dqi()Z
    .locals 1

    iget-boolean v0, p0, LX/3Qt;->A05:Z

    return v0
.end method

.method public final Gei(Ljava/lang/String;ZZ)Z
    .locals 3

    iget-boolean v0, p0, LX/3Qt;->A05:Z

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-boolean p2, p0, LX/3Qt;->A05:Z

    iget-object v2, p0, LX/3Qt;->A03:LX/LEN;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
