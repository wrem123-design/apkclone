.class public final LX/e1l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/view/View;

.field public A02:LX/00V;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A06:LX/ahZ;

.field public A07:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

.field public A08:LX/jAX;


# direct methods
.method public static final A00(Landroid/view/View;LX/e1l;Ljava/lang/String;I)Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 3

    invoke-static {p0, p3}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-static {p0, p2}, LX/aKW;->A07(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {p0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5b7;->A06:Z

    const/4 v0, 0x2

    new-instance v1, LX/VTP;

    invoke-direct {v1, p0, p1, p2, v0}, LX/VTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_0
    iput-object v1, v2, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    return-object p0

    :cond_0
    const v0, 0x7f081fe7

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {p0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5b7;->A06:Z

    const/4 v0, 0x7

    new-instance v1, LX/IMb;

    invoke-direct {v1, v0, p1, p0}, LX/IMb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;LX/e1l;Ljava/lang/String;)V
    .locals 4

    move-object v2, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object p0, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p1

    iget-object v0, p1, LX/e1l;->A08:LX/jAX;

    const/4 p1, 0x0

    const/16 p2, 0x8

    new-instance v1, LX/J7T;

    invoke-direct/range {v1 .. v6}, LX/J7T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, v3, LX/e1l;->A06:LX/ahZ;

    iget-object v0, v0, LX/ahZ;->A00:LX/UNI;

    invoke-static {v0}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4fY;->A0z(Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/e1l;)V
    .locals 3

    iget-object v0, p0, LX/e1l;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/e1l;->A00:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LX/e1l;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const v0, 0x7297c504

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    :cond_1
    iget-object v1, p0, LX/e1l;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_2

    const v0, 0x13181968

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A03(FFZ)V
    .locals 2

    iget-object v1, p0, LX/e1l;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x40c8a3cd

    invoke-static {v1, v0, p3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    iget-object v0, p0, LX/e1l;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method
