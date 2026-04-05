.class public final LX/F8h;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/F72;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/F8v;

.field public final A09:LX/F8c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/F8c;

    invoke-direct {v0}, LX/F8c;-><init>()V

    iput-object v0, p0, LX/F8h;->A09:LX/F8c;

    new-instance v0, LX/F8v;

    invoke-direct {v0}, LX/F8v;-><init>()V

    iput-object v0, p0, LX/F8h;->A08:LX/F8v;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F8h;->A04:Z

    iput-boolean v0, p0, LX/F8h;->A06:Z

    iput-boolean v0, p0, LX/F8h;->A07:Z

    sget-object v0, LX/F72;->A05:LX/F72;

    iput-object v0, p0, LX/F8h;->A02:LX/F72;

    return-void
.end method

.method public static final A00()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final setWindowInsetListener(Landroid/view/View;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/FW9;

    invoke-direct {v0, p0, p0}, LX/FW9;-><init>(Landroid/view/View;LX/F8h;)V

    invoke-static {p1, v0}, LX/0Um;->A01(Landroid/view/View;LX/0Ud;)V

    invoke-static {p1, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const-string v0, "Reset window inset listeners must be called on the main thread"

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/F8h;->A07:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/F8h;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, p0

    :goto_0
    iget-object v1, p0, LX/F8h;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Um;->A01(Landroid/view/View;LX/0Ud;)V

    invoke-static {v1, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    :cond_0
    invoke-direct {p0, v2}, LX/F8h;->setWindowInsetListener(Landroid/view/View;)V

    iput-object v2, p0, LX/F8h;->A01:Landroid/view/View;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getAttachedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/F8h;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final getAutomaticLeftInsets()Z
    .locals 1

    iget-boolean v0, p0, LX/F8h;->A03:Z

    return v0
.end method

.method public final getAutomaticNavigationBarInsets()Z
    .locals 1

    iget-boolean v0, p0, LX/F8h;->A04:Z

    return v0
.end method

.method public final getAutomaticRightInsets()Z
    .locals 1

    iget-boolean v0, p0, LX/F8h;->A05:Z

    return v0
.end method

.method public final getAutomaticStatusBarInsets()Z
    .locals 1

    iget-boolean v0, p0, LX/F8h;->A06:Z

    return v0
.end method

.method public final getDecorFitsSystemWindow()Z
    .locals 1

    iget-boolean v0, p0, LX/F8h;->A07:Z

    return v0
.end method

.method public final getExtraBottomPadding()I
    .locals 1

    iget v0, p0, LX/F8h;->A00:I

    return v0
.end method

.method public final getKeyboardMode()LX/F72;
    .locals 1

    iget-object v0, p0, LX/F8h;->A02:LX/F72;

    return-object v0
.end method

.method public final getOnApplyWindowInsetsListenerDelegate()LX/F8v;
    .locals 1

    iget-object v0, p0, LX/F8h;->A08:LX/F8v;

    return-object v0
.end method

.method public final getWindowInsetsAnimationCallbackDelegate()LX/F8c;
    .locals 1

    iget-object v0, p0, LX/F8h;->A09:LX/F8c;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x286cde6d

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/F8h;->A01()V

    const v0, 0x5070e4dc

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x7ffb68d1

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, LX/F8h;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Um;->A01(Landroid/view/View;LX/0Ud;)V

    invoke-static {v1, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    :cond_0
    iget-object v0, p0, LX/F8h;->A09:LX/F8c;

    iget-object v0, v0, LX/F8c;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/F8h;->A08:LX/F8v;

    iget-object v0, v0, LX/F8v;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/F8h;->A01:Landroid/view/View;

    const v0, 0x4f4de168

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setAttachedView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/F8h;->A01:Landroid/view/View;

    return-void
.end method

.method public final setAutomaticLeftInsets(Z)V
    .locals 1

    iget-boolean v0, p0, LX/F8h;->A03:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/F8h;->A03:Z

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method

.method public final setAutomaticNavigationBarInsets(Z)V
    .locals 1

    iget-boolean v0, p0, LX/F8h;->A04:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/F8h;->A04:Z

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method

.method public final setAutomaticRightInsets(Z)V
    .locals 1

    iget-boolean v0, p0, LX/F8h;->A05:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/F8h;->A05:Z

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method

.method public final setAutomaticStatusBarInsets(Z)V
    .locals 1

    iget-boolean v0, p0, LX/F8h;->A06:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/F8h;->A06:Z

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method

.method public final setDecorFitsSystemWindow(Z)V
    .locals 1

    iget-boolean v0, p0, LX/F8h;->A07:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/F8h;->A07:Z

    iget-object v0, p0, LX/F8h;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/F8h;->A01()V

    :cond_0
    return-void
.end method

.method public final setExtraBottomPadding(I)V
    .locals 0

    iput p1, p0, LX/F8h;->A00:I

    return-void
.end method

.method public final setKeyboardMode(LX/F72;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F8h;->A02:LX/F72;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/F8h;->A02:LX/F72;

    iget-object v0, p0, LX/F8h;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/F8h;->A01()V

    :cond_0
    return-void
.end method
