.class public LX/0Vn;
.super LX/0Vi;
.source ""


# instance fields
.field public A00:Landroid/view/Window;

.field public final A01:Landroid/view/WindowInsetsController;

.field public final A02:LX/09j;

.field public final A03:LX/0Rw;

.field public final A04:LX/0Vq;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/0Rw;LX/0Vq;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/09j;

    .line 10
    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    .line 13
    iput-object v0, p0, LX/0Vn;->A02:LX/09j;

    .line 15
    iput-object v2, p0, LX/0Vn;->A01:Landroid/view/WindowInsetsController;

    .line 17
    iput-object p3, p0, LX/0Vn;->A04:LX/0Vq;

    .line 19
    iput-object p2, p0, LX/0Vn;->A03:LX/0Rw;

    .line 21
    iput-object p1, p0, LX/0Vn;->A00:Landroid/view/Window;

    .line 23
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Vn;->A00:Landroid/view/Window;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x1538b9a6

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v0, p0, LX/0Vn;->A01:Landroid/view/WindowInsetsController;

    .line 28
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsBehavior()I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    and-int/lit8 v0, p1, 0x8

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/0Vn;->A03:LX/0Rw;

    .line 6
    iget-object v0, v0, LX/0Rw;->A00:LX/0Rs;

    .line 8
    invoke-virtual {v0}, LX/0Rs;->A01()V

    .line 11
    :cond_0
    iget-object v1, p0, LX/0Vn;->A01:Landroid/view/WindowInsetsController;

    .line 13
    and-int/lit8 v0, p1, -0x9

    .line 15
    invoke-interface {v1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 18
    return-void
.end method

.method public A02(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Vn;->A00:Landroid/view/Window;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x1538b9a6

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    if-eqz p1, :cond_2

    .line 20
    const/16 v2, 0x800

    .line 22
    const/16 v1, 0x1000

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_0

    .line 30
    invoke-virtual {p0, v2}, LX/0Vn;->A09(I)V

    .line 33
    invoke-virtual {p0, v1}, LX/0Vn;->A08(I)V

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, v1}, LX/0Vn;->A09(I)V

    .line 40
    invoke-virtual {p0, v2}, LX/0Vn;->A08(I)V

    .line 43
    return-void

    .line 44
    :cond_2
    const/16 v0, 0x1800

    .line 46
    invoke-virtual {p0, v0}, LX/0Vn;->A09(I)V

    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, LX/0Vn;->A01:Landroid/view/WindowInsetsController;

    .line 52
    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 55
    return-void
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    and-int/lit8 v0, p1, 0x8

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/0Vn;->A03:LX/0Rw;

    .line 6
    iget-object v0, v0, LX/0Rw;->A00:LX/0Rs;

    .line 8
    invoke-virtual {v0}, LX/0Rs;->A02()V

    .line 11
    :cond_0
    iget-object v1, p0, LX/0Vn;->A01:Landroid/view/WindowInsetsController;

    .line 13
    and-int/lit8 v0, p1, -0x9

    .line 15
    invoke-interface {v1, v0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 18
    return-void
.end method

.method public final A04(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x10

    .line 2
    iget-object v0, p0, LX/0Vn;->A00:Landroid/view/Window;

    .line 4
    if-eqz p1, :cond_1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v2}, LX/0Vn;->A08(I)V

    .line 11
    :cond_0
    iget-object v0, p0, LX/0Vn;->A01:Landroid/view/WindowInsetsController;

    .line 13
    invoke-interface {v0, v2, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0, v2}, LX/0Vn;->A09(I)V

    .line 22
    :cond_2
    iget-object v1, p0, LX/0Vn;->A01:Landroid/view/WindowInsetsController;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, v0, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 28
    return-void
.end method

.method public final A05(Z)V
    .locals 3

    .line 0
    const/16 v1, 0x2000

    .line 2
    const/16 v2, 0x8

    .line 4
    iget-object v0, p0, LX/0Vn;->A00:Landroid/view/Window;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, v1}, LX/0Vn;->A08(I)V

    .line 13
    :cond_0
    iget-object v0, p0, LX/0Vn;->A01:Landroid/view/WindowInsetsController;

    .line 15
    invoke-interface {v0, v2, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0, v1}, LX/0Vn;->A09(I)V

    .line 24
    :cond_2
    iget-object v1, p0, LX/0Vn;->A01:Landroid/view/WindowInsetsController;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v1, v0, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 30
    return-void
.end method

.method public A06()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Vn;->A01:Landroid/view/WindowInsetsController;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 6
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 9
    move-result v0

    .line 10
    and-int/lit8 v0, v0, 0x10

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public A07()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Vn;->A01:Landroid/view/WindowInsetsController;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 6
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 9
    move-result v0

    .line 10
    and-int/lit8 v0, v0, 0x8

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final A08(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0Vn;->A00:Landroid/view/Window;

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 9
    move-result v0

    .line 10
    or-int/2addr p1, v0

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    return-void
.end method

.method public final A09(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Vn;->A00:Landroid/view/Window;

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v0, p1, -0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    return-void
.end method
