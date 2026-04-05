.class public final LX/0eB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Boolean;

.field public A03:Z

.field public A04:F

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/view/Window;

.field public final A07:I

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eB;->A05:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/0eB;->A06:Landroid/view/Window;

    const/4 v0, 0x3

    iput v0, p0, LX/0eB;->A01:I

    const v0, 0x7f0407b0

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/0eB;->A07:I

    const v0, 0x7f0b06e4

    invoke-virtual {p1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0eB;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b0144

    invoke-virtual {p1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0eB;->A08:Landroid/view/ViewGroup;

    sget-object v2, LX/0XJ;->A0B:LX/0XL;

    sget-boolean v1, LX/0XJ;->A09:Z

    const/4 v0, 0x1

    if-eq v3, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, LX/0eB;->A05:Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v0, LX/9tB;

    invoke-direct {v0, p2, p0}, LX/9tB;-><init>(Landroid/view/View;LX/0eB;)V

    invoke-virtual {v2, v1, v0, v3}, LX/0XL;->A05(Landroid/app/Activity;LX/Bol;Z)V

    new-instance v0, LX/G8a;

    invoke-direct {v0, p0}, LX/G8a;-><init>(LX/0eB;)V

    :goto_0
    invoke-virtual {v2, v1, v0, v4}, LX/0XL;->A05(Landroid/app/Activity;LX/Bol;Z)V

    new-instance v0, LX/0eE;

    invoke-direct {v0, p0}, LX/0eE;-><init>(LX/0eB;)V

    invoke-static {p2, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v0, LX/9gc;

    invoke-direct {v0, v3, p2, p0}, LX/9gc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A00(Landroid/view/View;LX/0eB;II)V
    .locals 3

    iget v2, p1, LX/0eB;->A07:I

    new-instance v1, LX/4yI;

    invoke-direct {v1, v2, p2}, LX/4yI;-><init>(II)V

    new-instance v0, LX/4yJ;

    invoke-direct {v0, v2, p3}, LX/4yJ;-><init>(II)V

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const v0, 0x355b96fc

    invoke-static {v1, p0, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(LX/0eB;I)V
    .locals 6

    iget-object v5, p0, LX/0eB;->A05:Landroid/app/Activity;

    const v0, 0x7f0b22d1

    invoke-virtual {v5, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b2c30

    invoke-virtual {v5, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    if-gtz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SwipeNavigationStatusBarManagerHideNavBarLayout"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_stable_nav_bar"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "stable nav bar height is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, p1}, LX/6eb;->A0d(Landroid/view/View;I)V

    invoke-static {v3, p1}, LX/6eb;->A0d(Landroid/view/View;I)V

    const v0, 0x7f0b2868

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f0b2867

    invoke-virtual {v5, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    invoke-static {v0, p1}, LX/6eb;->A0d(Landroid/view/View;I)V

    invoke-static {}, LX/0eS;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0eS;->A00()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0eB;->A09:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-static {v0, p1}, LX/6eb;->A0d(Landroid/view/View;I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/0eB;Z)V
    .locals 5

    iget v1, p0, LX/0eB;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/6sd;->A01()LX/6sd;

    move-result-object v0

    invoke-virtual {v0}, LX/6sd;->A07()V

    :cond_0
    :goto_0
    iget v0, p0, LX/0eB;->A01:I

    const/16 v3, 0x400

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0eB;->A06:Landroid/view/Window;

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    iput-object v1, p0, LX/0eB;->A02:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    iget-object v4, p0, LX/0eB;->A06:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    iget v1, p0, LX/0eB;->A01:I

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    and-int/lit8 v1, v3, -0x5

    :goto_2
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-direct {p0, p1}, LX/0eB;->A03(Z)V

    iget-object v0, p0, LX/0eB;->A05:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/1fM;->A06(Landroid/app/Activity;Z)V

    iget v0, p0, LX/0eB;->A01:I

    iput v0, p0, LX/0eB;->A00:I

    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0eB;->A05:Landroid/app/Activity;

    const v0, 0x7f060051

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x1f9d5678

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    or-int/lit8 v1, v3, 0x4

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0eB;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/0eB;->A06:Landroid/view/Window;

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0eB;->A02:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_6
    invoke-static {}, LX/6sd;->A01()LX/6sd;

    move-result-object v0

    invoke-virtual {v0}, LX/6sd;->A08()V

    goto :goto_0
.end method

.method private final A03(Z)V
    .locals 4

    iget-boolean v0, p0, LX/0eB;->A03:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    iget v0, p0, LX/0eB;->A01:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/0eB;->A05:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/1fJ;->A05(Landroid/app/Activity;Z)V

    :cond_0
    iget v1, p0, LX/0eB;->A04:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v2, p0, LX/0eB;->A05:Landroid/app/Activity;

    const v1, 0x7f040811

    const v0, 0x7f0600a8

    invoke-static {v2, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/33F;->A01(Landroid/app/Activity;I)V

    :cond_1
    iget v0, p0, LX/0eB;->A01:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/0eB;->A05:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/1fJ;->A05(Landroid/app/Activity;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final Eyk(LX/03H;)V
    .locals 11

    const v0, 0x5efe7f1c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/03H;->A04:LX/A2m;

    iget v2, p1, LX/03H;->A00:F

    iget v8, p0, LX/0eB;->A04:F

    invoke-virtual {v1, v2}, LX/A2m;->A01(F)F

    move-result v0

    iput v0, p0, LX/0eB;->A04:F

    check-cast v1, LX/8hn;

    iget v0, v1, LX/8hn;->A01:F

    const/4 v10, 0x0

    const/4 v6, 0x1

    cmpg-float v0, v2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v4, v1, 0x1

    float-to-int v0, v2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/4 v7, 0x0

    cmpg-float v0, v2, v7

    if-nez v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v5, p0, LX/0eB;->A08:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/0eB;->A09:Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v5, v9}, LX/8ov;->A02(Landroid/view/ViewGroup;I)V

    invoke-static {v2, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    if-eqz v10, :cond_3

    iget-object v5, p0, LX/0eB;->A09:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/0eB;->A08:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, LX/0eB;->A03:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_5

    iput v0, p0, LX/0eB;->A01:I

    if-nez v10, :cond_7

    cmpg-float v0, v8, v7

    if-nez v0, :cond_4

    iget v0, p0, LX/0eB;->A04:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    invoke-direct {p0, v4}, LX/0eB;->A03(Z)V

    :cond_4
    :goto_1
    const v0, 0x5d0d0820

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_5
    iget v1, p0, LX/0eB;->A04:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_6

    cmpg-float v0, v1, v7

    const/4 v6, 0x2

    if-nez v0, :cond_6

    const/4 v6, 0x3

    :cond_6
    iput v6, p0, LX/0eB;->A01:I

    iget v0, p0, LX/0eB;->A00:I

    if-eq v0, v6, :cond_4

    :cond_7
    sget-object v2, LX/0XJ;->A0B:LX/0XL;

    invoke-static {}, LX/0XL;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, v4}, LX/0eB;->A02(LX/0eB;Z)V

    goto :goto_1

    :cond_8
    new-instance v1, LX/4yG;

    invoke-direct {v1, p0, v4}, LX/4yG;-><init>(LX/0eB;Z)V

    iget-object v0, p0, LX/0eB;->A05:Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, LX/0XL;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_1
.end method
