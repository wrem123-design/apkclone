.class public final LX/19i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/18h;

.field public final A03:LX/19h;

.field public final A04:LX/6Aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/18h;LX/19h;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/19i;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/19i;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/19i;->A02:LX/18h;

    iput-object p5, p0, LX/19i;->A03:LX/19h;

    iput-object p3, p0, LX/19i;->A04:LX/6Aa;

    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .locals 2

    const v0, 0x77f8eb44

    invoke-static {p0, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v0, 0x74a79fb9

    invoke-static {p0, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/19i;->A02:LX/18h;

    iget-object v3, v0, LX/18h;->A03:LX/KaG;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/KaG;->DIY()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/19i;->A04:LX/6Aa;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/6Aa;->A0r(Z)V

    const/16 v0, 0x8

    invoke-interface {v3, v0}, LX/KaG;->setVisibility(I)V

    iput-boolean v1, v2, LX/6Aa;->A3u:Z

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2

    invoke-virtual {p0}, LX/19i;->A01()V

    iget-object v1, p0, LX/19i;->A04:LX/6Aa;

    sget-object v0, LX/6Ak;->A04:LX/6Ak;

    invoke-virtual {v1, v0}, LX/6Aa;->A0Q(LX/6Ak;)V

    iget-object v0, p0, LX/19i;->A03:LX/19h;

    iget-object v0, v0, LX/19h;->A00:LX/19g;

    iget-object v0, v0, LX/19g;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A03()V
    .locals 14

    iget-object v4, p0, LX/19i;->A02:LX/18h;

    iget-object v8, v4, LX/18h;->A03:LX/KaG;

    if-eqz v8, :cond_4

    iget-object v1, p0, LX/19i;->A04:LX/6Aa;

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v10, v7}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, LX/6Aa;->A0r(Z)V

    sget-object v0, LX/6Ak;->A06:LX/6Ak;

    invoke-virtual {v1, v0}, LX/6Aa;->A0Q(LX/6Ak;)V

    invoke-interface {v8}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b183f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x3ccd5b0c

    invoke-static {v2, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const v5, 0x7f0b1840

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v5, -0x3018788

    invoke-static {v6, v5}, LX/08R;->A0K(Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-interface {v8, v7}, LX/KaG;->setVisibility(I)V

    iget-object v6, v4, LX/18h;->A00:Landroid/view/ViewGroup;

    iget-object v1, v4, LX/18h;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f1371a4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v5, v4, LX/18h;->A01:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/19i;->A00:Landroid/content/Context;

    const v0, 0x7f137197

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v6, :cond_2

    iget-object v9, p0, LX/19i;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x24

    new-instance v11, LX/Gzi;

    invoke-direct {v11, v0}, LX/Gzi;-><init>(I)V

    new-instance v12, LX/24t;

    invoke-direct {v12, v0, v3, p0}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/6vP;

    invoke-direct/range {v8 .. v13}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v8, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v6}, LX/19i;->A00(Landroid/view/View;)V

    :cond_2
    iget-object v4, v4, LX/18h;->A02:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    const v0, 0x7f1330db

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x2f

    new-instance v0, LX/GC9;

    invoke-direct {v0, p0, v1}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v4}, LX/19i;->A00(Landroid/view/View;)V

    :cond_3
    const/16 v1, 0x30

    new-instance v0, LX/GC9;

    invoke-direct {v0, p0, v1}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v3}, LX/0XY;->A00(Landroid/view/View;)V

    :cond_4
    return-void
.end method
