.class public final LX/0Uj;
.super LX/0Ui;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:Landroid/view/animation/Interpolator;

.field public static final A02:Landroid/view/animation/Interpolator;

.field public static final A03:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v3, 0x3f8ccccd    # 1.1f

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 8
    invoke-direct {v0, v1, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 11
    sput-object v0, LX/0Uj;->A02:Landroid/view/animation/Interpolator;

    .line 13
    new-instance v0, LX/8TM;

    .line 15
    invoke-direct {v0}, LX/8TM;-><init>()V

    .line 18
    sput-object v0, LX/0Uj;->A00:Landroid/view/animation/Interpolator;

    .line 20
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 22
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 24
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 27
    sput-object v0, LX/0Uj;->A03:Landroid/view/animation/Interpolator;

    .line 29
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 31
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 34
    sput-object v0, LX/0Uj;->A01:Landroid/view/animation/Interpolator;

    .line 36
    return-void
.end method

.method public static A00(Landroid/view/View;)LX/0Ud;
    .locals 1

    .line 0
    const v0, 0x7f0b40ec

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LX/0Uh;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, LX/0Uh;

    .line 13
    iget-object v0, p0, LX/0Uh;->A00:LX/0Ud;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static A01(Landroid/view/View;LX/0Uc;LX/0Um;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Uj;->A00(Landroid/view/View;)LX/0Ud;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2}, LX/0Ud;->A02(LX/0Uc;LX/0Um;)LX/0Uc;

    .line 9
    iget v0, v0, LX/0Ud;->A01:I

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_0

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1, p2}, LX/0Uj;->A01(Landroid/view/View;LX/0Uc;LX/0Um;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0
.end method

.method public static A02(Landroid/view/View;LX/0Ud;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 2
    new-instance v2, LX/0Uh;

    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, v2, LX/0Uh;->A00:LX/0Ud;

    .line 9
    invoke-static {p0}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    new-instance v0, LX/0Ur;

    .line 17
    invoke-direct {v0, v1}, LX/0Ur;-><init>(LX/0Vh;)V

    .line 20
    iget-object v0, v0, LX/0Ur;->A00:LX/0Us;

    .line 22
    invoke-virtual {v0}, LX/0Us;->A00()LX/0Vh;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iput-object v0, v2, LX/0Uh;->A01:LX/0Vh;

    .line 28
    const/4 v0, 0x0

    .line 29
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 31
    :goto_1
    const v0, 0x7f0b40ec

    .line 34
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    const v0, 0x7f0b40d2

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 46
    const v0, 0x7f0b40dc

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    goto :goto_1
.end method

.method public static A03(Landroid/view/View;LX/0Um;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Uj;->A00(Landroid/view/View;)LX/0Ud;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, LX/0Ud;->A05(LX/0Um;)V

    .line 9
    iget v0, v0, LX/0Ud;->A01:I

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_0

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, LX/0Uj;->A03(Landroid/view/View;LX/0Um;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0
.end method

.method public static A04(Landroid/view/View;LX/0Um;LX/0Vh;Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Uj;->A00(Landroid/view/View;)LX/0Ud;

    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput-object p2, v0, LX/0Ud;->A00:LX/0Vh;

    .line 9
    if-nez p3, :cond_0

    .line 11
    invoke-virtual {v0, p1}, LX/0Ud;->A04(LX/0Um;)V

    .line 14
    iget v0, v0, LX/0Ud;->A01:I

    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 p3, 0x1

    .line 20
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    check-cast p0, Landroid/view/ViewGroup;

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_1

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1, p2, p3}, LX/0Uj;->A04(Landroid/view/View;LX/0Um;LX/0Vh;Z)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static A05(Landroid/view/View;LX/0Vh;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Uj;->A00(Landroid/view/View;)LX/0Ud;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2}, LX/0Ud;->A03(LX/0Vh;Ljava/util/List;)LX/0Vh;

    .line 9
    move-result-object p1

    .line 10
    iget v0, v0, LX/0Ud;->A01:I

    .line 12
    if-nez v0, :cond_1

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_0

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1, p2}, LX/0Uj;->A05(Landroid/view/View;LX/0Vh;Ljava/util/List;)V

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0
.end method
