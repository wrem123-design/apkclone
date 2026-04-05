.class public final LX/kVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgW;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/view/ViewStub;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:LX/KaG;

.field public A04:LX/KaG;

.field public A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

.field public A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

.field public A07:Landroid/view/View;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/kVn;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iget-object v1, p0, LX/kVn;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02()V

    const v0, 0x115360d8

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0O()V

    const v0, -0x5d0b3413

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final C6q()LX/KaG;
    .locals 1

    iget-object v0, p0, LX/kVn;->A03:LX/KaG;

    return-object v0
.end method

.method public final C6r()LX/KaG;
    .locals 1

    iget-object v0, p0, LX/kVn;->A04:LX/KaG;

    return-object v0
.end method

.method public final DUE()V
    .locals 2

    iget-object v0, p0, LX/kVn;->A03:LX/KaG;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/kVn;->A04:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    return-void
.end method

.method public final GRk(LX/5bP;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 7

    iget-object v1, p0, LX/kVn;->A03:LX/KaG;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, LX/kVn;->A04:LX/KaG;

    invoke-interface {v2, v0}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, LX/kVn;->A07:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0501

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/kVn;->A07:Landroid/view/View;

    :cond_1
    iget-object v0, p0, LX/kVn;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0505

    invoke-static {v1, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/kVn;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_2
    iget-object v3, p0, LX/kVn;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_3

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0507

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    iput-object v3, p0, LX/kVn;->A08:Lcom/instagram/common/ui/base/IgTextView;

    :cond_3
    sget-object v0, LX/7Ym;->A00:LX/7Yn;

    iget-object v1, p0, LX/kVn;->A07:Landroid/view/View;

    iget-object v2, p0, LX/kVn;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, LX/7Yn;->A01(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/5bP;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method
