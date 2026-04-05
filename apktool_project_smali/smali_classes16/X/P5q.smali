.class public abstract LX/P5q;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A07:Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:LX/nPh;

.field public A03:LX/nAs;

.field public A04:Landroid/graphics/PorterDuff$Mode;

.field public final A05:F

.field public final A06:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/G4B;

    invoke-direct {v0, v1}, LX/G4B;-><init>(I)V

    sput-object v0, LX/P5q;->A07:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v2}, LX/4iL;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/4iP;->A0U:[I

    invoke-virtual {v4, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v1, 0x6

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/0Sh;->A01(Landroid/view/View;F)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/P5q;->A00:I

    const/4 v0, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/P5q;->A06:F

    const/4 v0, 0x4

    invoke-static {v4, v3, v0}, LX/4jK;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x5

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/4jN;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/P5q;->A05:F

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, LX/P5q;->A07:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v2, p0, LX/P5q;->A06:F

    const v1, 0x7f04025b

    const v0, 0x7f040254

    invoke-static {p0, v1}, LX/4jJ;->A01(Landroid/view/View;I)I

    move-result v1

    invoke-static {p0, v0}, LX/4jJ;->A01(Landroid/view/View;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Zp5;->A00(FII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, LX/P5q;->A01:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-static {v3, p0}, LX/0Sr;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getActionTextColorAlpha()F
    .locals 1

    iget v0, p0, LX/P5q;->A05:F

    return v0
.end method

.method public getAnimationMode()I
    .locals 1

    iget v0, p0, LX/P5q;->A00:I

    return v0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .locals 1

    iget v0, p0, LX/P5q;->A06:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x770e7d27

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/P5q;->A02:LX/nPh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nPh;->Fa4()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    const v0, -0x7d717ef0

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    const v0, -0x19366c59

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v5

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v4, p0, LX/P5q;->A02:LX/nPh;

    if-eqz v4, :cond_2

    check-cast v4, LX/iOo;

    iget-object v0, v4, LX/iOo;->A00:LX/eC2;

    invoke-static {}, LX/ebR;->A00()LX/ebR;

    move-result-object v3

    iget-object v2, v0, LX/eC2;->A0B:LX/nAu;

    iget-object v1, v3, LX/ebR;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v2, v3}, LX/ebR;->A03(LX/nAu;LX/ebR;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/ebR;->A01:LX/YEk;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/YEk;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_2
    if-eqz v0, :cond_2

    sget-object v1, LX/eC2;->A0D:Landroid/os/Handler;

    new-instance v0, LX/m2z;

    invoke-direct {v0, v4}, LX/m2z;-><init>(LX/iOo;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const v0, 0x4d750a54    # 2.5694342E8f

    invoke-static {v0, v5}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, LX/P5q;->A03:LX/nAs;

    if-eqz v0, :cond_0

    check-cast v0, LX/iPM;

    iget-object v2, v0, LX/iPM;->A00:LX/eC2;

    iget-object v1, v2, LX/eC2;->A09:LX/P5q;

    const/4 v0, 0x0

    iput-object v0, v1, LX/P5q;->A03:LX/nAs;

    invoke-static {v2}, LX/eC2;->A00(LX/eC2;)V

    :cond_0
    return-void
.end method

.method public setAnimationMode(I)V
    .locals 0

    iput p1, p0, LX/P5q;->A00:I

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/P5q;->A01:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, LX/P5q;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/P5q;->A04:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iput-object p1, p0, LX/P5q;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/P5q;->A04:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-super {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iput-object p1, p0, LX/P5q;->A04:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-super {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setOnAttachStateChangeListener(LX/nPh;)V
    .locals 0

    iput-object p1, p0, LX/P5q;->A02:LX/nPh;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    sget-object v0, LX/P5q;->A07:Landroid/view/View$OnTouchListener;

    goto :goto_0
.end method

.method public setOnLayoutChangeListener(LX/nAs;)V
    .locals 0

    iput-object p1, p0, LX/P5q;->A03:LX/nAs;

    return-void
.end method
