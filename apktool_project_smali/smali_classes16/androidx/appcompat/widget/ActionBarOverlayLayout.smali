.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/nle;
.implements LX/0Rb;
.implements LX/0Rc;


# static fields
.field public static final A0W:Landroid/graphics/Rect;

.field public static final A0X:LX/0Vh;

.field public static final A0Y:[I


# instance fields
.field public A00:Landroid/view/ViewPropertyAnimator;

.field public A01:Landroid/widget/OverScroller;

.field public A02:Landroidx/appcompat/widget/ActionBarContainer;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:LX/mww;

.field public A0B:Landroidx/appcompat/widget/ContentFrameLayout;

.field public A0C:LX/nlx;

.field public A0D:LX/0Vh;

.field public A0E:LX/0Vh;

.field public A0F:LX/0Vh;

.field public A0G:LX/0Vh;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/animation/AnimatorListenerAdapter;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:LX/OM3;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/Rect;

.field public final A0Q:Landroid/graphics/Rect;

.field public final A0R:Landroid/graphics/Rect;

.field public final A0S:Landroid/graphics/Rect;

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:Landroid/graphics/Rect;

.field public final A0V:LX/0Rd;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7f040021

    const v0, 0x1010059

    const/4 v2, 0x1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0Y:[I

    new-instance v0, LX/0Ur;

    invoke-direct {v0}, LX/0Ur;-><init>()V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v3, v2, v3, v2}, LX/0Oa;-><init>(IIII)V

    iget-object v0, v0, LX/0Ur;->A00:LX/0Us;

    invoke-virtual {v0, v1}, LX/0Us;->A06(LX/0Oa;)V

    invoke-virtual {v0}, LX/0Us;->A00()LX/0Vh;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0X:LX/0Vh;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0W:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    iput v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:I

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0O:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0S:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0Q:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0P:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0T:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0R:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0U:Landroid/graphics/Rect;

    sget-object v0, LX/0Vh;->A01:LX/0Vh;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/0Vh;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/0Vh;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/0Vh;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0G:LX/0Vh;

    new-instance v0, LX/J9D;

    invoke-direct {v0, p0, v1}, LX/J9D;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Landroid/animation/AnimatorListenerAdapter;

    new-instance v0, LX/le4;

    invoke-direct {v0, p0}, LX/le4;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Ljava/lang/Runnable;

    new-instance v0, LX/le6;

    invoke-direct {v0, p0}, LX/le6;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00(Landroid/content/Context;)V

    new-instance v0, LX/0Rd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0V:LX/0Rd;

    new-instance v1, LX/OM3;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:LX/OM3;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0Y:[I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:Landroidx/appcompat/widget/ContentFrameLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0b00b3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:Landroidx/appcompat/widget/ContentFrameLayout;

    const v0, 0x7f0b00c0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    const v0, 0x7f0b00ae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/nlx;

    if-eqz v0, :cond_1

    check-cast v2, LX/nlx;

    :goto_0
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/nlx;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getWrapper()LX/nlx;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Z

    return v0
.end method

.method public final AIt()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/nlx;

    check-cast v0, LX/frP;

    iget-object v1, v0, LX/frP;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ant()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/nlx;

    invoke-interface {v0}, LX/nlx;->Ans()V

    return-void
.end method

.method public final DUO()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/nlx;

    invoke-interface {v0}, LX/nlx;->DUO()Z

    move-result v0

    return v0
.end method

.method public final DVq()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Z

    return-void
.end method

.method public final Dli()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/nlx;

    check-cast v0, LX/frP;

    iget-object v0, v0, LX/frP;->A09:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/fpQ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/fpQ;->A0B:LX/mKq;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/fpQ;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Dlj()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/nlx;

    invoke-interface {v0}, LX/nlx;->Dlj()Z

    move-result v0

    return v0
.end method

.method public final ExL(Landroid/view/View;[IIII)V
    .locals 0

    return-void
.end method

.method public final ExM(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final ExN(Landroid/view/View;[IIIIII)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ExM(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final ExO(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final FKi(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FLh(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final GAt()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/nlx;

    check-cast v1, LX/frP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/frP;->A0D:Z

    return-void
.end method

.method public final GS4()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/nlx;

    invoke-interface {v0}, LX/nlx;->GS4()Z

    move-result v0

    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/OX8;

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    const v0, 0x6741a38e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v3, v1

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const v0, -0x2799a22f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, -0x1

    new-instance v0, LX/OX8;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/OX8;

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    new-instance v0, LX/OX8;

    .line 268435458
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435461
    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0V:LX/0Rd;

    iget v1, v0, LX/0Rd;->A01:I

    iget v0, v0, LX/0Rd;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/nlx;

    check-cast v0, LX/frP;

    iget-object v0, v0, LX/frP;->A09:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0J:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    invoke-static {p0, p1}, LX/0Vh;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0Vh;

    move-result-object v7

    iget-object v5, v7, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v5}, LX/0Ux;->A0C()LX/0Oa;

    move-result-object v0

    iget v3, v0, LX/0Oa;->A01:I

    invoke-virtual {v7}, LX/0Vh;->A03()I

    move-result v2

    invoke-virtual {v5}, LX/0Ux;->A0C()LX/0Oa;

    move-result-object v0

    iget v1, v0, LX/0Oa;->A02:I

    invoke-virtual {v7}, LX/0Vh;->A02()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-eq v1, v0, :cond_6

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x1

    :goto_0
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-eq v1, v0, :cond_0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x1

    :cond_0
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-eq v1, v0, :cond_1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x1

    :cond_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0O:Landroid/graphics/Rect;

    invoke-virtual {v7}, LX/0Vh;->A04()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Vh;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0Vh;

    :goto_1
    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v3, v2, v1, v0}, LX/0Ux;->A0F(IIII)LX/0Vh;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/0Vh;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/0Vh;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/0Vh;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/0Vh;

    const/4 v6, 0x1

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0S:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    invoke-virtual {v5}, LX/0Ux;->A07()LX/0Vh;

    move-result-object v0

    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0}, LX/0Ux;->A09()LX/0Vh;

    move-result-object v0

    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0}, LX/0Ux;->A08()LX/0Vh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vh;->A04()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x793294de

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    const v0, -0x85bf1fa

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-static {v4}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v7

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v6

    add-int/2addr v3, v1

    add-int/2addr v2, v0

    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 15

    move-object v9, p0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v10, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v12, 0x0

    move/from16 v11, p1

    move/from16 v13, p2

    move v14, v12

    invoke-virtual/range {v9 .. v14}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/BTd;->A0F(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/BRC;->A0H(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, v12}, LX/BRC;->A0E(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    iget v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:I

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    add-int/2addr v1, v1

    :cond_0
    :goto_0
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0Q:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0O:Landroid/graphics/Rect;

    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/0Vh;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/0Vh;

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Z

    if-nez v0, :cond_7

    if-nez v2, :cond_7

    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:LX/OM3;

    sget-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0X:LX/0Vh;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v0}, LX/0Vh;->A04()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v0, v2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Vh;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0Vh;

    :goto_1
    sget-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0W:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->top:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/0Vh;

    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v12, v1, v12, v12}, LX/0Ux;->A0F(IIII)LX/0Vh;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/0Vh;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-static {v0}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v7, Landroid/graphics/Rect;->left:I

    if-eq v1, v0, :cond_1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    if-eq v1, v0, :cond_2

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v7, Landroid/graphics/Rect;->right:I

    if-eq v1, v0, :cond_3

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v0, :cond_4

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0G:LX/0Vh;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/0Vh;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/0Vh;

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0G:LX/0Vh;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-static {v0, v1}, LX/0Sr;->A04(Landroid/view/View;LX/0Vh;)LX/0Vh;

    :cond_5
    iget-object v10, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual/range {v9 .. v14}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-static {v0}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/BTd;->A0F(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/BRC;->A0H(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-static {v0, v3}, LX/BRC;->A0E(Landroid/view/View;I)I

    move-result v3

    invoke-static {p0}, LX/BTd;->A09(Landroid/view/View;)I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {p0}, LX/BTd;->A0C(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v11, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v0, v3, 0x10

    invoke-static {v2, v13, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/0Vh;

    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0}, LX/0Ux;->A0C()LX/0Oa;

    move-result-object v0

    iget v8, v0, LX/0Oa;->A01:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/0Vh;

    invoke-virtual {v0}, LX/0Vh;->A03()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/0Vh;

    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0}, LX/0Ux;->A0C()LX/0Oa;

    move-result-object v0

    iget v1, v0, LX/0Oa;->A02:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/0Vh;

    invoke-virtual {v0}, LX/0Vh;->A02()I

    move-result v0

    invoke-static {v8, v2, v1, v0}, LX/0Oa;->A00(IIII)LX/0Oa;

    move-result-object v2

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/0Vh;

    new-instance v0, LX/0Ur;

    invoke-direct {v0, v1}, LX/0Ur;-><init>(LX/0Vh;)V

    iget-object v0, v0, LX/0Ur;->A00:LX/0Us;

    invoke-virtual {v0, v2}, LX/0Us;->A06(LX/0Oa;)V

    invoke-virtual {v0}, LX/0Us;->A00()LX/0Vh;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:Landroid/widget/OverScroller;

    float-to-int v4, p3

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Ljava/lang/Runnable;

    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:Z

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0V:LX/0Rd;

    iput p3, v0, LX/0Rd;->A01:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/mww;

    if-eqz v1, :cond_0

    check-cast v1, LX/08k;

    iget-object v0, v1, LX/08k;->A06:LX/c3l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/c3l;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/08k;->A06:LX/c3l;

    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:Z

    if-nez v0, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Ljava/lang/Runnable;

    :goto_0
    const-wide/16 v0, 0x258

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:I

    xor-int/2addr v4, p1

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:I

    and-int/lit8 v0, p1, 0x4

    const/4 v3, 0x0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v2

    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/mww;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v3, 0x1

    check-cast v1, LX/08k;

    iput-boolean v0, v1, LX/08k;->A0B:Z

    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    iget-boolean v0, v1, LX/08k;->A0C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/08k;->A0C:Z

    :goto_0
    invoke-static {v1, v0}, LX/08k;->A03(LX/08k;Z)V

    :cond_1
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/mww;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v1, LX/08k;->A0C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/08k;->A0C:Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    const v0, 0x7f2e00a

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/mww;

    if-eqz v0, :cond_0

    check-cast v0, LX/08k;

    iput p1, v0, LX/08k;->A00:I

    :cond_0
    const v0, 0x7e270a4a

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/BTd;->A07(III)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(LX/mww;)V
    .locals 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/mww;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/mww;

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:I

    check-cast v1, LX/08k;

    iput v0, v1, LX/08k;->A00:I

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/nlx;

    check-cast v1, LX/frP;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/frP;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, p1}, LX/BUd;->A08(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/frP;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/frP;->A00(LX/frP;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 268435459
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/nlx;

    .line 268435461
    check-cast v0, LX/frP;

    .line 268435463
    iput-object p1, v0, LX/frP;->A03:Landroid/graphics/drawable/Drawable;

    .line 268435465
    invoke-static {v0}, LX/frP;->A00(LX/frP;)V

    .line 268435468
    return-void
.end method

.method public setLogo(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/nlx;

    check-cast v1, LX/frP;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/frP;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, p1}, LX/BUd;->A08(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/frP;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/frP;->A00(LX/frP;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMenu(Landroid/view/Menu;LX/ncE;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/nlx;

    check-cast v2, LX/frP;

    iget-object v1, v2, LX/frP;->A08:LX/fpQ;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/frP;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/fpQ;

    invoke-direct {v1, v0}, LX/fpQ;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/frP;->A08:LX/fpQ;

    :cond_0
    iput-object p2, v1, LX/fpQ;->A07:LX/ncE;

    iget-object v0, v2, LX/frP;->A09:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, LX/fuk;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/Toolbar;->setMenu(LX/fuk;LX/fpQ;)V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/nlx;

    check-cast v0, LX/frP;

    iput-object p1, v0, LX/frP;->A07:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/nlx;

    invoke-interface {v0, p1}, LX/nlx;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
