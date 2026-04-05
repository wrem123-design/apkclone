.class public final LX/lNA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbM;


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public final A01:LX/Jwu;

.field public final A02:LX/BHl;

.field public final A03:LX/LEL;

.field public final A04:LX/LEL;

.field public final A05:LX/LEL;

.field public final A06:LX/LEL;

.field public final A07:LX/LEL;

.field public final A08:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/Jwu;LX/BHl;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/lNA;->A02:LX/BHl;

    iput-object p3, p0, LX/lNA;->A04:LX/LEL;

    iput-object p4, p0, LX/lNA;->A06:LX/LEL;

    iput-object p5, p0, LX/lNA;->A08:LX/LEL;

    iput-object p6, p0, LX/lNA;->A07:LX/LEL;

    iput-object p7, p0, LX/lNA;->A05:LX/LEL;

    iput-object p1, p0, LX/lNA;->A01:LX/Jwu;

    iput-object p8, p0, LX/lNA;->A03:LX/LEL;

    return-void
.end method


# virtual methods
.method public final FcB(LX/nFh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;F)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/lNA;->A00:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lNA;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/lNA;->A00:Landroid/view/View$OnLayoutChangeListener;

    iget-object v1, p0, LX/lNA;->A02:LX/BHl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BHl;->A0L(Z)V

    iget-object v0, p0, LX/lNA;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2PI;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/2PI;->A0R(F)V

    :cond_1
    iget-object v0, p0, LX/lNA;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/lNA;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    iget-object v0, p0, LX/lNA;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/lNA;->A02:LX/BHl;

    invoke-virtual {v0, v2}, LX/BHl;->A0L(Z)V

    iget-object v0, p0, LX/lNA;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/lNA;->A01:LX/Jwu;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/lNA;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/fby;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    iget-object v0, p0, LX/lNA;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    const/16 v1, 0x11

    new-instance v0, LX/fby;

    invoke-direct {v0, p0, v1}, LX/fby;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/lNA;->A00:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
