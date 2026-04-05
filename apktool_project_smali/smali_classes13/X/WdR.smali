.class public final LX/WdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/UBy;

.field public final synthetic A01:LX/UBy;

.field public final synthetic A02:LX/UBy;

.field public final synthetic A03:LX/UBy;

.field public final synthetic A04:LX/YBA;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/3br;


# direct methods
.method public constructor <init>(LX/UBy;LX/UBy;LX/UBy;LX/UBy;LX/YBA;LX/LEL;LX/LEL;LX/3br;)V
    .locals 0

    iput-object p6, p0, LX/WdR;->A05:LX/LEL;

    iput-object p7, p0, LX/WdR;->A06:LX/LEL;

    iput-object p8, p0, LX/WdR;->A07:LX/3br;

    iput-object p1, p0, LX/WdR;->A03:LX/UBy;

    iput-object p2, p0, LX/WdR;->A00:LX/UBy;

    iput-object p3, p0, LX/WdR;->A01:LX/UBy;

    iput-object p4, p0, LX/WdR;->A02:LX/UBy;

    iput-object p5, p0, LX/WdR;->A04:LX/YBA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WdR;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/WdR;->A07:LX/3br;

    iget-object v7, p0, LX/WdR;->A03:LX/UBy;

    iget-object v6, p0, LX/WdR;->A00:LX/UBy;

    iget-object v4, p0, LX/WdR;->A01:LX/UBy;

    iget-object v3, p0, LX/WdR;->A02:LX/UBy;

    iget-object v5, p0, LX/WdR;->A04:LX/YBA;

    iget-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/838;->A1T(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v1, v0}, LX/UBy;->A01(FF)V

    iget-object v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/GsL;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, LX/UBy;->A01(FF)V

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/UBy;->A01(FF)V

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/UBy;->A01(FF)V

    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setMeasureSpecBuilder(LX/LhG;)V

    invoke-virtual {v6}, LX/UBy;->A00()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setFilmstripTimelineWidth(I)V

    invoke-virtual {v4}, LX/UBy;->A00()F

    move-result v1

    const v0, -0x71e711ee

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v3}, LX/UBy;->A00()F

    move-result v1

    const v0, -0xc7fd4a9

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_0
    iget-object v0, p0, LX/WdR;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
