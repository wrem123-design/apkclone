.class public Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;
.super LX/6if;
.source ""

# interfaces
.implements LX/mvj;
.implements LX/Jco;


# instance fields
.field public A00:LX/2kK;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6if;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, LX/6if;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    const/4 v0, 0x1

    .line 536870920
    iput-boolean v0, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A01:Z

    .line 536870922
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A00(Landroid/util/AttributeSet;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, LX/6if;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    iput-boolean v0, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A01:Z

    .line 268435465
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A00(Landroid/util/AttributeSet;)V

    .line 268435468
    return-void
.end method

.method private final A00(Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/2kJ;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)LX/2kK;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2kK;->A03(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A00:LX/2kK;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A01(FFFF)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A00:LX/2kK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2kK;->A06(FFFF)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A00:LX/2kK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/2kK;->A03(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final detachViewFromParent(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A00:LX/2kK;

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/2kK;->A06:LX/3UK;

    if-eqz v2, :cond_0

    iget v1, v4, LX/2kK;->A04:I

    iget v0, v4, LX/2kK;->A02:I

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    :try_start_0
    iget-object v3, v4, LX/2kK;->A08:LX/KaH;

    iget v1, v4, LX/2kK;->A04:I

    iget v0, v4, LX/2kK;->A02:I

    invoke-interface {v3, p1, v1, v0}, LX/KaH;->AFg(Landroid/graphics/Canvas;II)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, p1}, LX/KaH;->Arh(Landroid/graphics/Canvas;)V

    iget v2, v4, LX/2kK;->A04:I

    iget v1, v4, LX/2kK;->A02:I

    iget v0, v4, LX/2kK;->A00:F

    invoke-interface {v3, p1, v0, v2, v1}, LX/KaH;->Ap8(Landroid/graphics/Canvas;FII)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/2kK;->A08:LX/KaH;

    invoke-interface {v0, p1}, LX/KaH;->Arh(Landroid/graphics/Canvas;)V

    throw v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getEnforceTextureView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A01:Z

    return v0
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v2, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A00:LX/2kK;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2kK;->A02(II)V

    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A00:LX/2kK;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2kK;->A01(Landroid/graphics/drawable/Drawable;)LX/3UK;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCornerBackgroundColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A00:LX/2kK;

    if-eqz v1, :cond_1

    iget v0, v1, LX/2kK;->A01:I

    if-eq v0, p1, :cond_1

    iput p1, v1, LX/2kK;->A01:I

    iget-object v0, v1, LX/2kK;->A08:LX/KaH;

    invoke-interface {v0, p1}, LX/KaH;->G0I(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A00:LX/2kK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/2kK;->A03(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setCornerRadius(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A00:LX/2kK;

    if-eqz v1, :cond_1

    int-to-float v0, p1

    invoke-virtual {v1, v0}, LX/2kK;->A04(F)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A00:LX/2kK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/2kK;->A03(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setEnforceTextureView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A01:Z

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A00:LX/2kK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2kK;->A07(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A00:LX/2kK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2kK;->A05(F)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
