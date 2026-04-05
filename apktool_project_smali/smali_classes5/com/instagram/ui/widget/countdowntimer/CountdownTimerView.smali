.class public final Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/animation/AlphaAnimation;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/KzE;

.field public A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public A04:LX/YTM;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A05:I

    invoke-static {p0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0aca

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0f96

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b0f97

    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A01:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A00:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A00:Landroid/view/animation/AlphaAnimation;

    const-string v2, "titleTextAnimation"

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A00:Landroid/view/animation/AlphaAnimation;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    return-void
.end method


# virtual methods
.method public final setCallback(LX/KzE;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A02:LX/KzE;

    return-void
.end method
