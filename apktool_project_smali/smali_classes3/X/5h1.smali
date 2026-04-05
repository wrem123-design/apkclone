.class public final LX/5h1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewPropertyAnimator;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5h1;->A01:Landroid/view/ViewStub;

    const/16 v1, 0x18

    new-instance v0, LX/HAr;

    invoke-direct {v0, p0, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/5h1;->A06:LX/Bbi;

    const/16 v1, 0x1b

    new-instance v0, LX/HAr;

    invoke-direct {v0, p0, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/5h1;->A05:LX/Bbi;

    const/16 v1, 0x26

    new-instance v0, LX/C2H;

    invoke-direct {v0, p0, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/5h1;->A03:LX/Bbi;

    const v0, 0x7f0e0379

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v1, 0x19

    new-instance v0, LX/HAr;

    invoke-direct {v0, p0, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/5h1;->A02:LX/Bbi;

    const/16 v1, 0x1a

    new-instance v0, LX/HAr;

    invoke-direct {v0, p0, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/5h1;->A04:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/5h1;)Landroid/view/View;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/5h1;->A06:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final A01()V
    .locals 5

    iget-object v3, p0, LX/5h1;->A03:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C74;

    invoke-virtual {v0}, LX/C74;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/5h1;->A05:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x7ae05b76

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x51de50a7

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, LX/5h1;->A00:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C74;

    invoke-virtual {v0}, LX/C74;->Fev()V

    :cond_1
    return-void
.end method

.method private final A02()V
    .locals 4

    iget-object v0, p0, LX/5h1;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C74;

    invoke-virtual {v0}, LX/C74;->pause()V

    iget-object v0, p0, LX/5h1;->A00:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v3, p0, LX/5h1;->A05:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7bbfc9d5

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x364dc2e9

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5h1;->A00:Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5h1;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5h1;->A00(LX/5h1;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/5h1;->A02()V

    iget-object v0, p0, LX/5h1;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    const v0, -0x3c4f3566

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/5h1;->A03()V

    return-void

    :cond_0
    invoke-static {p0}, LX/5h1;->A00(LX/5h1;)Landroid/view/View;

    move-result-object v1

    const v0, -0x3db7c997

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, p0, LX/5h1;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x226db04b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    invoke-direct {p0}, LX/5h1;->A01()V

    return-void

    :cond_1
    check-cast v1, Landroid/view/View;

    const v0, -0x4d868ca1

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/5h1;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    goto :goto_0
.end method
