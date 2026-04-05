.class public final LX/26X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/Hnc;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/26X;->A02:LX/Hnc;

    const/4 v1, 0x0

    iput-object v1, v2, LX/Hnc;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v2, LX/Hnc;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v2, LX/Hnc;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, v2, LX/Hnc;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, v2, LX/Hnc;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, v2, LX/Hnc;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v2, LX/Hnc;->A09:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v2, LX/Hnc;->A05:LX/2Ii;

    return-void
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/2Le;LX/Tpm;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    move-object v3, p0

    iget-object v0, p0, LX/26X;->A00:Landroid/content/Context;

    move-object v2, p2

    move-object v4, p3

    invoke-virtual {p2, v0, p3, v1}, LX/2Le;->A0o(Landroid/content/Context;LX/Tpm;Z)V

    iget-object v0, p2, LX/2Le;->A0F:LX/mWj;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/26u;

    invoke-direct/range {v1 .. v6}, LX/26u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    invoke-static {p1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    return-void
.end method

.method public final A02(LX/3Ne;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/26X;->A02:LX/Hnc;

    iget-object v1, v2, LX/Hnc;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    iget v0, p1, LX/3Ne;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, v2, LX/Hnc;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    iget v0, p1, LX/3Ne;->A0A:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, v2, LX/Hnc;->A00:Landroid/view/View;

    const v0, -0x6ca90884

    invoke-static {v1, p2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    return-void
.end method
