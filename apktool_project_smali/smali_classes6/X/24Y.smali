.class public final LX/24Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kk3;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/GestureDetector;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:LX/36B;

.field public A09:LX/156;

.field public A0A:Ljava/util/List;

.field public A0B:LX/jAX;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/app/Activity;

.field public final A0K:Landroid/content/ContentResolver;

.field public final A0L:Landroid/view/View;

.field public final A0M:Lcom/instagram/common/session/UserSession;

.field public final A0N:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0O:LX/KaG;

.field public final A0P:LX/KaG;

.field public final A0Q:LX/EZl;

.field public final A0R:Ljava/io/File;

.field public final A0S:Ljava/util/function/Consumer;

.field public final A0T:Ljava/util/function/Supplier;

.field public final A0U:Ljava/util/function/Supplier;

.field public final A0V:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/ContentResolver;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/EZl;Ljava/io/File;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/24Y;->A0J:Landroid/app/Activity;

    iput-object p4, p0, LX/24Y;->A0M:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/24Y;->A0Q:LX/EZl;

    iput-object p6, p0, LX/24Y;->A0R:Ljava/io/File;

    iput-object p2, p0, LX/24Y;->A0K:Landroid/content/ContentResolver;

    iput-object p8, p0, LX/24Y;->A0U:Ljava/util/function/Supplier;

    iput-object p7, p0, LX/24Y;->A0S:Ljava/util/function/Consumer;

    iput-object p3, p0, LX/24Y;->A0L:Landroid/view/View;

    iput-object p9, p0, LX/24Y;->A0T:Ljava/util/function/Supplier;

    iput-object p10, p0, LX/24Y;->A0V:Ljava/util/function/Supplier;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v3, v0, LX/1G9;->A01:LX/9l3;

    const/4 v2, 0x0

    new-instance v0, LX/3px;

    invoke-direct {v0, v2}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {v3, v0}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/24Y;->A0B:LX/jAX;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/24Y;->A0A:Ljava/util/List;

    const/4 v2, -0x1

    iput v2, p0, LX/24Y;->A02:I

    const v0, 0x7f0b2e93

    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, LX/24Y;->A0N:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b2ea2

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/24Y;->A07:Landroid/view/View;

    const v0, 0x7f0b260a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/24Y;->A0O:LX/KaG;

    const v0, 0x7f0b260c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/24Y;->A0P:LX/KaG;

    iput v2, p0, LX/24Y;->A04:I

    return-void
.end method

.method public static final A00(LX/24Y;)I
    .locals 1

    iget-object v0, p0, LX/24Y;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/24Y;->A0J:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static final A01(LX/24Y;Z)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/24Y;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/24Y;->A02:I

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/24Y;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v1, p0, LX/24Y;->A02:I

    add-int/lit8 v0, v1, 0x1

    if-nez p1, :cond_0

    add-int/lit8 v0, v1, -0x1

    add-int/2addr v0, v2

    :cond_0
    rem-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/36B;LX/24Y;I)V
    .locals 3

    iget-object v1, p1, LX/24Y;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x294df9d2

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p1, LX/24Y;->A07:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v0, 0x602b59c3

    invoke-static {v1, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_1
    iget-object v1, p1, LX/24Y;->A07:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x65bd001f

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_2
    iget-object v1, p1, LX/24Y;->A0N:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, -0x6c7c6a26

    invoke-static {v1, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, -0x45db90df

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iput p2, p1, LX/24Y;->A02:I

    iget-object v0, p1, LX/24Y;->A0S:Ljava/util/function/Consumer;

    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p0, p1, LX/24Y;->A0B:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x26

    new-instance v1, LX/75K;

    invoke-direct {v1, p1, v2, v0}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A03(LX/24Y;)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/24Y;->A0P:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/24Y;->A03:I

    neg-int v1, v0

    invoke-static {p0}, LX/24Y;->A00(LX/24Y;)I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v6, v1

    new-instance v3, LX/JXL;

    invoke-direct {v3, p0}, LX/JXL;-><init>(LX/24Y;)V

    const-wide/16 v7, 0xc8

    const/4 v4, 0x0

    move v5, v4

    invoke-direct/range {v2 .. v8}, LX/24Y;->A08(Ljava/lang/Runnable;FFFJ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/24Y;->A0D:Z

    iput-boolean v0, p0, LX/24Y;->A0E:Z

    iput v0, p0, LX/24Y;->A03:I

    return-void
.end method

.method public static final A04(LX/24Y;)V
    .locals 5

    iget-object v0, p0, LX/24Y;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/24Y;->A07:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const v0, 0x77a1af26

    invoke-static {v1, v4, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_1
    iget-object v1, p0, LX/24Y;->A07:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x67e8a3da

    invoke-static {v1, v4, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_2
    iget-object v1, p0, LX/24Y;->A07:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const v0, 0x30bf2f0b

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-object v1, p0, LX/24Y;->A0N:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const v0, 0x87ba5e2

    invoke-static {v1, v4, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, -0xf0b963e

    invoke-static {v1, v4, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, 0x18d03c1a

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/24Y;->A0P:LX/KaG;

    invoke-interface {v2}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x1b7e98b8

    invoke-static {v1, v4, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x17a0ec10

    invoke-static {v1, v4, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const/16 v0, 0x8

    invoke-interface {v2, v0}, LX/KaG;->setVisibility(I)V

    :cond_4
    iput-boolean v3, p0, LX/24Y;->A0E:Z

    iput-boolean v3, p0, LX/24Y;->A0D:Z

    iput v3, p0, LX/24Y;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/24Y;->A08:LX/36B;

    iput-boolean v3, p0, LX/24Y;->A0C:Z

    const/4 v0, -0x1

    iput v0, p0, LX/24Y;->A04:I

    return-void
.end method

.method public static final A05(LX/24Y;F)V
    .locals 2

    iget v0, p0, LX/24Y;->A01:F

    sub-float/2addr p1, v0

    invoke-static {p0}, LX/24Y;->A00(LX/24Y;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v1, p0, LX/24Y;->A03:I

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p0, v0}, LX/24Y;->A01(LX/24Y;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/24Y;->A06(LX/24Y;I)V

    return-void

    :cond_1
    invoke-static {p0}, LX/24Y;->A03(LX/24Y;)V

    return-void
.end method

.method public static final A06(LX/24Y;I)V
    .locals 9

    move-object v4, p0

    iget-object v0, p0, LX/24Y;->A0A:Ljava/util/List;

    move v6, p1

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {p0}, LX/24Y;->A03(LX/24Y;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    iput-object v5, p0, LX/24Y;->A08:LX/36B;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/24Y;->A0C:Z

    iget-object v1, p0, LX/24Y;->A0B:LX/jAX;

    const/4 v7, 0x5

    new-instance v2, LX/7S6;

    invoke-direct/range {v2 .. v7}, LX/7S6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget v1, p0, LX/24Y;->A03:I

    invoke-static {p0}, LX/24Y;->A00(LX/24Y;)I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v7, v1

    new-instance v5, LX/Jm8;

    invoke-direct {v5, p0, p1}, LX/Jm8;-><init>(LX/24Y;I)V

    const-wide/16 p0, 0xc8

    const/4 v6, 0x0

    move v8, v6

    invoke-direct/range {v4 .. v10}, LX/24Y;->A08(Ljava/lang/Runnable;FFFJ)V

    return-void
.end method

.method public static final A07(LX/24Y;I)V
    .locals 6

    move-object v4, p0

    iget-boolean v0, p0, LX/24Y;->A0E:Z

    if-nez v0, :cond_0

    move p0, p1

    if-ltz p1, :cond_0

    iget-object v0, v4, LX/24Y;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v4, LX/24Y;->A0A:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/24Y;->A0E:Z

    iget-object v1, v4, LX/24Y;->A0B:LX/jAX;

    const/4 v5, 0x0

    const/4 p1, 0x4

    new-instance v2, LX/7S6;

    invoke-direct/range {v2 .. v7}, LX/7S6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method private final A08(Ljava/lang/Runnable;FFFJ)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/24Y;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p5, p6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v0, p0, LX/24Y;->A0N:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, LX/24Y;->A0P:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final A09(Z)V
    .locals 15

    move-object v6, p0

    iget-boolean v0, p0, LX/24Y;->A0E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/24Y;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move/from16 v2, p1

    invoke-static {p0, v2}, LX/24Y;->A01(LX/24Y;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, p0, LX/24Y;->A0A:Ljava/util/List;

    invoke-static {v0, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/24Y;->A0E:Z

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    :cond_0
    neg-int v2, v1

    iget-object v0, p0, LX/24Y;->A07:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    mul-int/2addr v2, v0

    int-to-float v4, v2

    const/4 v11, 0x0

    iget-object v3, p0, LX/24Y;->A0P:LX/KaG;

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/Gfv;->A00(Landroid/view/View;)V

    const v0, -0x28b4f4f0

    invoke-static {v2, v4, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, 0x772f0ad1

    invoke-static {v2, v11, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/KaG;->setVisibility(I)V

    const/4 v7, 0x0

    iput-object v7, p0, LX/24Y;->A08:LX/36B;

    iput-boolean v0, p0, LX/24Y;->A0C:Z

    iget-object v2, p0, LX/24Y;->A0B:LX/jAX;

    const/4 v9, 0x5

    new-instance v4, LX/7S6;

    invoke-direct/range {v4 .. v9}, LX/7S6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v4, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/24Y;->A07:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    mul-int/2addr v1, v0

    int-to-float v10, v1

    new-instance v9, LX/Jm7;

    invoke-direct {v9, p0, v8}, LX/Jm7;-><init>(LX/24Y;I)V

    const-wide/16 v13, 0xfa

    move-object v8, p0

    move v12, v11

    invoke-direct/range {v8 .. v14}, LX/24Y;->A08(Ljava/lang/Runnable;FFFJ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/24Y;->A0J:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/24Y;->A0J:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method public static final A0A(Landroid/view/MotionEvent;LX/24Y;)Z
    .locals 4

    iget-object v3, p1, LX/24Y;->A05:Landroid/view/GestureDetector;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v3, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    neg-float v1, v1

    neg-float v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v3
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    iget-object v1, p0, LX/24Y;->A06:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const v0, 0x580e0ca8

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, LX/24Y;->A0P:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, LX/KaG;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, LX/24Y;->A0N:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWr(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, LX/24Y;->A0F:Z

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setKeepObservingAfterRequestDisallowTouchEvent(Z)V

    iput-object v1, p0, LX/24Y;->A05:Landroid/view/GestureDetector;

    iget-object v0, p0, LX/24Y;->A0B:LX/jAX;

    invoke-static {v1, v0}, LX/1zc;->A05(Ljava/util/concurrent/CancellationException;LX/jAX;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/24Y;->A0A:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/24Y;->A02:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/24Y;->A0E:Z

    invoke-static {p0}, LX/24Y;->A04(LX/24Y;)V

    return-void
.end method

.method public final EIo()V
    .locals 4

    iget-object v0, p0, LX/24Y;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81142300026adbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, LX/24Y;->A09(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v3}, LX/24Y;->A01(LX/24Y;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/24Y;->A07(LX/24Y;I)V

    return-void
.end method

.method public final Eh1()V
    .locals 3

    iget-object v0, p0, LX/24Y;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81142300026adbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, LX/24Y;->A09(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v0}, LX/24Y;->A01(LX/24Y;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/24Y;->A07(LX/24Y;I)V

    return-void
.end method
