.class public final LX/08k;
.super LX/05h;
.source ""

# interfaces
.implements LX/mww;


# static fields
.field public static final A0Q:Landroid/view/animation/Interpolator;

.field public static final A0R:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:LX/08i;

.field public A04:LX/nhc;

.field public A05:LX/c4l;

.field public A06:LX/c3l;

.field public A07:Landroidx/appcompat/widget/ActionBarContainer;

.field public A08:Landroidx/appcompat/widget/ActionBarContextView;

.field public A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public A0A:LX/nlx;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/app/Activity;

.field public A0G:Landroid/content/Context;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/06u;

.field public final A0O:LX/06u;

.field public final A0P:LX/08g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 5
    sput-object v0, LX/08k;->A0Q:Landroid/view/animation/Interpolator;

    .line 7
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 12
    sput-object v0, LX/08k;->A0R:Landroid/view/animation/Interpolator;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/08k;->A0I:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, LX/08k;->A0H:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/08k;->A00:I

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/08k;->A0B:Z

    .line 23
    iput-boolean v0, p0, LX/08k;->A0L:Z

    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, LX/9aW;

    .line 28
    invoke-direct {v0, p0, v1}, LX/9aW;-><init>(Ljava/lang/Object;I)V

    .line 31
    iput-object v0, p0, LX/08k;->A0N:LX/06u;

    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, LX/9aW;

    .line 36
    invoke-direct {v0, p0, v1}, LX/9aW;-><init>(Ljava/lang/Object;I)V

    .line 39
    iput-object v0, p0, LX/08k;->A0O:LX/06u;

    .line 41
    new-instance v0, LX/08h;

    .line 43
    invoke-direct {v0, p0}, LX/08h;-><init>(LX/08k;)V

    .line 46
    iput-object v0, p0, LX/08k;->A0P:LX/08g;

    .line 48
    iput-object p1, p0, LX/08k;->A0F:Landroid/app/Activity;

    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p0, v1}, LX/08k;->A02(Landroid/view/View;)V

    .line 61
    if-nez p2, :cond_0

    .line 63
    const v0, 0x1020002

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/08k;->A02:Landroid/view/View;

    .line 72
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/08k;->A0I:Ljava/util/ArrayList;

    .line 268435466
    new-instance v0, Ljava/util/ArrayList;

    .line 268435468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435471
    iput-object v0, p0, LX/08k;->A0H:Ljava/util/ArrayList;

    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    iput v0, p0, LX/08k;->A00:I

    .line 268435476
    const/4 v0, 0x1

    .line 268435477
    iput-boolean v0, p0, LX/08k;->A0B:Z

    .line 268435479
    iput-boolean v0, p0, LX/08k;->A0L:Z

    .line 268435481
    const/4 v1, 0x2

    .line 268435482
    new-instance v0, LX/9aW;

    .line 268435484
    invoke-direct {v0, p0, v1}, LX/9aW;-><init>(Ljava/lang/Object;I)V

    .line 268435487
    iput-object v0, p0, LX/08k;->A0N:LX/06u;

    .line 268435489
    const/4 v1, 0x3

    .line 268435490
    new-instance v0, LX/9aW;

    .line 268435492
    invoke-direct {v0, p0, v1}, LX/9aW;-><init>(Ljava/lang/Object;I)V

    .line 268435495
    iput-object v0, p0, LX/08k;->A0O:LX/06u;

    .line 268435497
    new-instance v0, LX/08h;

    .line 268435499
    invoke-direct {v0, p0}, LX/08h;-><init>(LX/08k;)V

    .line 268435502
    iput-object v0, p0, LX/08k;->A0P:LX/08g;

    .line 268435504
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 268435507
    move-result-object v0

    .line 268435508
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 268435511
    move-result-object v0

    .line 268435512
    invoke-direct {p0, v0}, LX/08k;->A02(Landroid/view/View;)V

    .line 268435515
    return-void
.end method

.method public static A00(Landroid/view/View;)LX/nlx;
    .locals 2

    .line 0
    instance-of v0, p0, LX/nlx;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, LX/nlx;

    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()LX/nlx;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "Can\'t make a decor toolbar out of "

    .line 25
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    if-eqz p0, :cond_2

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_2
    const-string v0, "null"

    .line 53
    goto :goto_0
.end method

.method private A01()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/08k;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LX/P6o;)V

    .line 6
    iget-object v0, p0, LX/08k;->A0A:LX/nlx;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0}, LX/nlx;->G2B()V

    .line 12
    iget-object v0, p0, LX/08k;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 17
    return-void
.end method

.method private A02(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7f0b11a8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    iput-object v0, p0, LX/08k;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(LX/mww;)V

    .line 16
    :cond_0
    const v0, 0x7f0b00ae

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/08k;->A00(Landroid/view/View;)LX/nlx;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/08k;->A0A:LX/nlx;

    .line 29
    const v0, 0x7f0b0113

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    iput-object v0, p0, LX/08k;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    const v0, 0x7f0b00c0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/appcompat/widget/ActionBarContainer;

    .line 49
    iput-object v2, p0, LX/08k;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 51
    iget-object v1, p0, LX/08k;->A0A:LX/nlx;

    .line 53
    if-eqz v1, :cond_4

    .line 55
    iget-object v0, p0, LX/08k;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    if-eqz v2, :cond_4

    .line 61
    invoke-interface {v1}, LX/nlx;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, LX/08k;->A01:Landroid/content/Context;

    .line 67
    invoke-interface {v1}, LX/nlx;->BZE()I

    .line 70
    move-result v0

    .line 71
    and-int/lit8 v1, v0, 0x4

    .line 73
    const/4 v0, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v1, :cond_1

    .line 77
    iput-boolean v0, p0, LX/08k;->A0J:Z

    .line 79
    :cond_1
    invoke-static {v2}, LX/bkR;->A00(Landroid/content/Context;)LX/bkR;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/bkR;->A01()V

    .line 86
    invoke-virtual {v0}, LX/bkR;->A02()V

    .line 89
    invoke-direct {p0}, LX/08k;->A01()V

    .line 92
    iget-object v3, p0, LX/08k;->A01:Landroid/content/Context;

    .line 94
    sget-object v2, LX/08F;->A00:[I

    .line 96
    const v1, 0x7f040024

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0xe

    .line 106
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {p0}, LX/08k;->A0P()V

    .line 115
    :cond_2
    const/16 v0, 0xc

    .line 117
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 123
    int-to-float v0, v0

    .line 124
    invoke-virtual {p0, v0}, LX/08k;->A0Q(F)V

    .line 127
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    return-void

    .line 131
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, " can only be used with a compatible window decor layout"

    .line 149
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0
.end method

.method public static A03(LX/08k;Z)V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/08k;->A0C:Z

    .line 2
    iget-boolean v0, p0, LX/08k;->A0E:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    if-eqz v2, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    iget-boolean v0, p0, LX/08k;->A0L:Z

    .line 12
    if-eqz v1, :cond_2

    .line 14
    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/08k;->A0L:Z

    .line 19
    invoke-virtual {p0, p1}, LX/08k;->A0U(Z)V

    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/08k;->A0L:Z

    .line 28
    invoke-virtual {p0, p1}, LX/08k;->A0T(Z)V

    .line 31
    return-void
.end method

.method private A04()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/08k;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final A0A()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/08k;->A0A:LX/nlx;

    .line 2
    invoke-interface {v0}, LX/nlx;->BZE()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0B()Landroid/content/Context;
    .locals 4

    .line 0
    iget-object v0, p0, LX/08k;->A0G:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v3, Landroid/util/TypedValue;

    .line 6
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 9
    iget-object v0, p0, LX/08k;->A01:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f04002c

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget-object v1, p0, LX/08k;->A01:Landroid/content/Context;

    .line 28
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 30
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 33
    :goto_0
    iput-object v0, p0, LX/08k;->A0G:Landroid/content/Context;

    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, LX/08k;->A01:Landroid/content/Context;

    .line 38
    goto :goto_0
.end method

.method public final A0C(LX/nhc;)LX/c4l;
    .locals 2

    .line 0
    iget-object v0, p0, LX/08k;->A03:LX/08i;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LX/c4l;->A05()V

    .line 7
    :cond_0
    iget-object v1, p0, LX/08k;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 13
    iget-object v0, p0, LX/08k;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A06()V

    .line 18
    iget-object v0, p0, LX/08k;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/08i;

    .line 26
    invoke-direct {v1, v0, p0, p1}, LX/08i;-><init>(Landroid/content/Context;LX/08k;LX/nhc;)V

    .line 29
    invoke-virtual {v1}, LX/08i;->A0E()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iput-object v1, p0, LX/08k;->A03:LX/08i;

    .line 37
    invoke-virtual {v1}, LX/c4l;->A06()V

    .line 40
    iget-object v0, p0, LX/08k;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->A08(LX/c4l;)V

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, LX/08k;->A0S(Z)V

    .line 49
    return-object v1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    return-object v1
.end method

.method public final A0D()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08k;->A01:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/bkR;->A00(Landroid/content/Context;)LX/bkR;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/bkR;->A02()V

    .line 9
    invoke-direct {p0}, LX/08k;->A01()V

    .line 12
    return-void
.end method

.method public final A0E()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, LX/08k;->A0R(II)V

    .line 5
    return-void
.end method

.method public final A0F()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, LX/08k;->A0R(II)V

    .line 6
    return-void
.end method

.method public final A0G()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, LX/08k;->A0R(II)V

    .line 5
    return-void
.end method

.method public final A0H(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08k;->A0A:LX/nlx;

    .line 2
    invoke-interface {v0, p1}, LX/nlx;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method

.method public final A0I(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/08k;->A0K:Z

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iput-boolean p1, p0, LX/08k;->A0K:Z

    .line 6
    iget-object v2, p0, LX/08k;->A0H:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    const-string v1, "onMenuVisibilityChanged"

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_0
    return-void
.end method

.method public final A0J(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/08k;->A0J:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, LX/05h;->A0K(Z)V

    .line 7
    :cond_0
    return-void
.end method

.method public final A0K(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v0, 0x4

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v1}, LX/08k;->A0R(II)V

    .line 8
    return-void
.end method

.method public final A0L(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/08k;->A0M:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object v0, p0, LX/08k;->A06:LX/c3l;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, LX/c3l;->A00()V

    .line 11
    :cond_0
    return-void
.end method

.method public final A0M()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/08k;->A0A:LX/nlx;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, LX/nlx;->DRy()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v1}, LX/nlx;->ALi()V

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final A0N(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/08k;->A03:LX/08i;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 5
    return v3

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/c4l;->A00()Landroid/view/Menu;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    invoke-interface {v2, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 29
    invoke-interface {v2, p1, p2, v3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final A0O()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/08k;->A04:LX/nhc;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, LX/08k;->A05:LX/c4l;

    .line 6
    invoke-interface {v1, v0}, LX/nhc;->EW4(LX/c4l;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/08k;->A05:LX/c4l;

    .line 12
    iput-object v0, p0, LX/08k;->A04:LX/nhc;

    .line 14
    :cond_0
    return-void
.end method

.method public final A0P()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/08k;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-boolean v2, p0, LX/08k;->A0D:Z

    .line 11
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public final A0Q(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08k;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    invoke-static {v0, p1}, LX/0Sh;->A01(Landroid/view/View;F)V

    .line 5
    return-void
.end method

.method public final A0R(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/08k;->A0A:LX/nlx;

    .line 2
    invoke-interface {v2}, LX/nlx;->BZE()I

    .line 5
    move-result v1

    .line 6
    and-int/lit8 v0, p2, 0x4

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/08k;->A0J:Z

    .line 13
    :cond_0
    and-int/2addr p1, p2

    .line 14
    xor-int/lit8 v0, p2, -0x1

    .line 16
    and-int/2addr v0, v1

    .line 17
    or-int/2addr p1, v0

    .line 18
    invoke-interface {v2, p1}, LX/nlx;->G47(I)V

    .line 21
    return-void
.end method

.method public final A0S(Z)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/08k;->A0E:Z

    .line 2
    if-eqz p1, :cond_2

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/08k;->A0E:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p0, v0}, LX/08k;->A03(LX/08k;Z)V

    .line 13
    :cond_0
    invoke-direct {p0}, LX/08k;->A04()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/16 v7, 0x8

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    const-wide/16 v2, 0x64

    .line 25
    const-wide/16 v4, 0xc8

    .line 27
    iget-object v0, p0, LX/08k;->A0A:LX/nlx;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-interface {v0, v1, v2, v3}, LX/nlx;->GNH(IJ)LX/0Ts;

    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, LX/08k;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    invoke-virtual {v0, v6, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->A04(IJ)LX/0Ts;

    .line 40
    move-result-object v1

    .line 41
    :goto_1
    new-instance v0, LX/c3l;

    .line 43
    invoke-direct {v0}, LX/c3l;-><init>()V

    .line 46
    invoke-virtual {v0, v2, v1}, LX/c3l;->A05(LX/0Ts;LX/0Ts;)V

    .line 49
    invoke-virtual {v0}, LX/c3l;->A02()V

    .line 52
    return-void

    .line 53
    :cond_1
    invoke-interface {v0, v6, v4, v5}, LX/nlx;->GNH(IJ)LX/0Ts;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/08k;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 59
    invoke-virtual {v0, v7, v2, v3}, Landroidx/appcompat/widget/ActionBarContextView;->A04(IJ)LX/0Ts;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, LX/08k;->A0E:Z

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, LX/08k;->A0A:LX/nlx;

    .line 72
    if-eqz p1, :cond_4

    .line 74
    invoke-interface {v0, v1}, LX/nlx;->setVisibility(I)V

    .line 77
    iget-object v1, p0, LX/08k;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 79
    const v0, -0xa437636

    .line 82
    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 85
    return-void

    .line 86
    :cond_4
    invoke-interface {v0, v6}, LX/nlx;->setVisibility(I)V

    .line 89
    iget-object v1, p0, LX/08k;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 91
    const v0, -0xdd9c04

    .line 94
    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 97
    return-void
.end method

.method public final A0T(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/08k;->A06:LX/c3l;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LX/c3l;->A00()V

    .line 7
    :cond_0
    iget v0, p0, LX/08k;->A00:I

    .line 9
    if-nez v0, :cond_6

    .line 11
    iget-boolean v0, p0, LX/08k;->A0M:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    if-eqz p1, :cond_6

    .line 17
    :cond_1
    iget-object v2, p0, LX/08k;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    const v0, 0x61f3699c

    .line 24
    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    .line 27
    iget-object v0, p0, LX/08k;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 33
    new-instance v4, LX/c3l;

    .line 35
    invoke-direct {v4}, LX/c3l;-><init>()V

    .line 38
    iget-object v0, p0, LX/08k;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v0

    .line 44
    neg-int v0, v0

    .line 45
    int-to-float v5, v0

    .line 46
    if-eqz p1, :cond_2

    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v1, v0, [I

    .line 51
    fill-array-data v1, :array_0

    .line 54
    iget-object v0, p0, LX/08k;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 59
    aget v0, v1, v2

    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v5, v0

    .line 63
    :cond_2
    iget-object v0, p0, LX/08k;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 65
    invoke-static {v0}, LX/0Sr;->A03(Landroid/view/View;)LX/0Ts;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v5}, LX/0Ts;->A02(F)V

    .line 72
    iget-object v2, p0, LX/08k;->A0P:LX/08g;

    .line 74
    iget-object v0, v3, LX/0Ts;->A00:Ljava/lang/ref/WeakReference;

    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/View;

    .line 82
    if-eqz v0, :cond_3

    .line 84
    if-eqz v2, :cond_5

    .line 86
    new-instance v1, LX/0Tp;

    .line 88
    invoke-direct {v1, v0, v2}, LX/0Tp;-><init>(Landroid/view/View;LX/08g;)V

    .line 91
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 98
    :cond_3
    invoke-virtual {v4, v3}, LX/c3l;->A04(LX/0Ts;)V

    .line 101
    iget-boolean v0, p0, LX/08k;->A0B:Z

    .line 103
    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, LX/08k;->A02:Landroid/view/View;

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-static {v0}, LX/0Sr;->A03(Landroid/view/View;)LX/0Ts;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v5}, LX/0Ts;->A02(F)V

    .line 116
    invoke-virtual {v4, v0}, LX/c3l;->A04(LX/0Ts;)V

    .line 119
    :cond_4
    sget-object v0, LX/08k;->A0Q:Landroid/view/animation/Interpolator;

    .line 121
    invoke-virtual {v4, v0}, LX/c3l;->A03(Landroid/view/animation/Interpolator;)V

    .line 124
    invoke-virtual {v4}, LX/c3l;->A01()V

    .line 127
    iget-object v0, p0, LX/08k;->A0N:LX/06u;

    .line 129
    invoke-virtual {v4, v0}, LX/c3l;->A06(LX/06u;)V

    .line 132
    iput-object v4, p0, LX/08k;->A06:LX/c3l;

    .line 134
    invoke-virtual {v4}, LX/c3l;->A02()V

    .line 137
    return-void

    .line 138
    :cond_5
    const/4 v1, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    iget-object v0, p0, LX/08k;->A0N:LX/06u;

    .line 142
    invoke-interface {v0}, LX/06u;->EFy()V

    .line 145
    return-void

    .line 146
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final A0U(Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/08k;->A06:LX/c3l;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LX/c3l;->A00()V

    .line 7
    :cond_0
    iget-object v2, p0, LX/08k;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    const/4 v1, 0x0

    .line 10
    const v0, -0x13e3f0b5

    .line 13
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 16
    iget v0, p0, LX/08k;->A00:I

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_7

    .line 21
    iget-boolean v0, p0, LX/08k;->A0M:Z

    .line 23
    if-nez v0, :cond_1

    .line 25
    if-eqz p1, :cond_7

    .line 27
    :cond_1
    iget-object v1, p0, LX/08k;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 29
    const v0, 0x6b2f9786

    .line 32
    invoke-static {v1, v3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    .line 35
    iget-object v0, p0, LX/08k;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v0

    .line 41
    neg-int v0, v0

    .line 42
    int-to-float v6, v0

    .line 43
    if-eqz p1, :cond_2

    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v1, v0, [I

    .line 48
    fill-array-data v1, :array_0

    .line 51
    iget-object v0, p0, LX/08k;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    const/4 v0, 0x1

    .line 57
    aget v0, v1, v0

    .line 59
    int-to-float v0, v0

    .line 60
    sub-float/2addr v6, v0

    .line 61
    :cond_2
    iget-object v1, p0, LX/08k;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 63
    const v0, -0x5cead59e

    .line 66
    invoke-static {v1, v6, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    .line 69
    new-instance v5, LX/c3l;

    .line 71
    invoke-direct {v5}, LX/c3l;-><init>()V

    .line 74
    iget-object v0, p0, LX/08k;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 76
    invoke-static {v0}, LX/0Sr;->A03(Landroid/view/View;)LX/0Ts;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v3}, LX/0Ts;->A02(F)V

    .line 83
    iget-object v2, p0, LX/08k;->A0P:LX/08g;

    .line 85
    iget-object v0, v4, LX/0Ts;->A00:Ljava/lang/ref/WeakReference;

    .line 87
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/View;

    .line 93
    if-eqz v0, :cond_3

    .line 95
    if-eqz v2, :cond_6

    .line 97
    new-instance v1, LX/0Tp;

    .line 99
    invoke-direct {v1, v0, v2}, LX/0Tp;-><init>(Landroid/view/View;LX/08g;)V

    .line 102
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 109
    :cond_3
    invoke-virtual {v5, v4}, LX/c3l;->A04(LX/0Ts;)V

    .line 112
    iget-boolean v0, p0, LX/08k;->A0B:Z

    .line 114
    if-eqz v0, :cond_4

    .line 116
    iget-object v1, p0, LX/08k;->A02:Landroid/view/View;

    .line 118
    if-eqz v1, :cond_4

    .line 120
    const v0, 0x7712c779

    .line 123
    invoke-static {v1, v6, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    .line 126
    invoke-static {v1}, LX/0Sr;->A03(Landroid/view/View;)LX/0Ts;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v3}, LX/0Ts;->A02(F)V

    .line 133
    invoke-virtual {v5, v0}, LX/c3l;->A04(LX/0Ts;)V

    .line 136
    :cond_4
    sget-object v0, LX/08k;->A0R:Landroid/view/animation/Interpolator;

    .line 138
    invoke-virtual {v5, v0}, LX/c3l;->A03(Landroid/view/animation/Interpolator;)V

    .line 141
    invoke-virtual {v5}, LX/c3l;->A01()V

    .line 144
    iget-object v0, p0, LX/08k;->A0O:LX/06u;

    .line 146
    invoke-virtual {v5, v0}, LX/c3l;->A06(LX/06u;)V

    .line 149
    iput-object v5, p0, LX/08k;->A06:LX/c3l;

    .line 151
    invoke-virtual {v5}, LX/c3l;->A02()V

    .line 154
    :goto_1
    iget-object v0, p0, LX/08k;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 156
    if-eqz v0, :cond_5

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 161
    :cond_5
    return-void

    .line 162
    :cond_6
    const/4 v1, 0x0

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    iget-object v2, p0, LX/08k;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 166
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168
    const v0, -0x7f2b4ec4

    .line 171
    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    .line 174
    iget-object v1, p0, LX/08k;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 176
    const v0, -0x250bce27

    .line 179
    invoke-static {v1, v3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    .line 182
    iget-boolean v0, p0, LX/08k;->A0B:Z

    .line 184
    if-eqz v0, :cond_8

    .line 186
    iget-object v1, p0, LX/08k;->A02:Landroid/view/View;

    .line 188
    if-eqz v1, :cond_8

    .line 190
    const v0, 0x58f2c900

    .line 193
    invoke-static {v1, v3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    .line 196
    :cond_8
    iget-object v0, p0, LX/08k;->A0O:LX/06u;

    .line 198
    invoke-interface {v0}, LX/06u;->EFy()V

    .line 201
    goto :goto_1

    .line 202
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
