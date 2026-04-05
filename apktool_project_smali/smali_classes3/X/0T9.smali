.class public final LX/0T9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:LX/LEL;

.field public A04:LX/LEL;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/KaG;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0T9;->A0D:Landroid/content/Context;

    const v0, 0x7f0b2fb5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/0T9;->A09:LX/KaG;

    const/16 v1, 0x34

    new-instance v0, LX/9eu;

    invoke-direct {v0, p0, v1}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/0T9;->A0A:LX/Bbi;

    const/16 v1, 0x35

    new-instance v0, LX/9eu;

    invoke-direct {v0, p0, v1}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/0T9;->A0B:LX/Bbi;

    const/16 v1, 0x36

    new-instance v0, LX/9eu;

    invoke-direct {v0, p0, v1}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/0T9;->A0C:LX/Bbi;

    const v0, 0x7fffffff

    iput v0, p0, LX/0T9;->A00:I

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v0, p0, LX/0T9;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0T9;->A09:LX/KaG;

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0T9;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0T9;->A06:Z

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1d774897

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Ga7;

    invoke-direct {v0, p0}, LX/Ga7;-><init>(LX/0T9;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/0T9;->A09:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    const v0, 0x788f439

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final A02(I)V
    .locals 3

    iget v0, p0, LX/0T9;->A01:I

    add-int/lit16 v0, v0, -0x190

    if-lt p1, v0, :cond_0

    iget v0, p0, LX/0T9;->A00:I

    const/4 v1, 0x1

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, LX/0T9;->A08:Z

    iget-boolean v0, p0, LX/0T9;->A07:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-direct {p0}, LX/0T9;->A00()V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/0T9;->A09:LX/KaG;

    invoke-interface {v2}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0T9;->A06:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0T9;->A06:Z

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/8Oh;

    invoke-direct {v0, p0}, LX/8Oh;-><init>(LX/0T9;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final A03(Lcom/instagram/reels/interactive/Interactive;F)V
    .locals 13

    const/4 v2, 0x0

    move-object v5, p1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    move v10, p2

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/3PG;->A02:LX/3PG;

    iget-object v0, p0, LX/0T9;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v1, p0, LX/0T9;->A09:LX/KaG;

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, LX/1rm;

    invoke-direct {v9, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    move-object v4, v3

    move-object v8, v7

    invoke-static/range {v3 .. v12}, LX/3PG;->A06(Landroid/view/View;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/1rm;FII)V

    return-void

    :cond_0
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LX/0T9;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, LX/0T9;->A03:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return v2

    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0T9;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    sget-object v0, LX/Xk7;->A00:Lcom/instagram/model/productlink/ProductLink;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/productlink/ProductLink;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x3d8d4fdf    # 0.069f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v0

    double-to-int v1, v2

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->right:I

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    return v2
.end method
