.class public final LX/9QC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgW;


# instance fields
.field public A00:LX/KaG;

.field public A01:Lcom/instagram/ui/widget/emitter/PulseEmitter;

.field public A02:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:LX/KaG;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b381c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/9QC;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b31c7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/9QC;->A09:Landroid/view/ViewStub;

    const v0, 0x7f0b31c2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/9QC;->A08:Landroid/view/ViewStub;

    const v0, 0x7f0b246d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/9QC;->A07:LX/KaG;

    const v0, 0x7f0b246a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/9QC;->A00:LX/KaG;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/9QC;->A01:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iget-object v1, p0, LX/9QC;->A02:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02()V

    const v0, 0x462237d4

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0O()V

    const v0, -0x4e3d62d7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A01(I)V
    .locals 3

    iget-object v0, p0, LX/9QC;->A01:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9QC;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2fc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iput-object v1, p0, LX/9QC;->A01:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iget-object v0, p0, LX/9QC;->A09:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2fd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iput-object v1, p0, LX/9QC;->A02:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iget-object v0, p0, LX/9QC;->A01:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v0, :cond_0

    const-string v2, "Required value was null."

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/9QC;->A01:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C6q()LX/KaG;
    .locals 1

    iget-object v0, p0, LX/9QC;->A00:LX/KaG;

    return-object v0
.end method

.method public final C6r()LX/KaG;
    .locals 1

    iget-object v0, p0, LX/9QC;->A07:LX/KaG;

    return-object v0
.end method

.method public final DUE()V
    .locals 2

    iget-object v0, p0, LX/9QC;->A00:LX/KaG;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/9QC;->A07:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    return-void
.end method

.method public final GRk(LX/5bP;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 7

    iget-object v1, p0, LX/9QC;->A00:LX/KaG;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, LX/9QC;->A07:LX/KaG;

    invoke-interface {v2, v0}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, LX/9QC;->A03:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0501

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9QC;->A03:Landroid/view/View;

    :cond_1
    iget-object v0, p0, LX/9QC;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0505

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/9QC;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_2
    iget-object v3, p0, LX/9QC;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_3

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0507

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, p0, LX/9QC;->A04:Lcom/instagram/common/ui/base/IgTextView;

    :cond_3
    sget-object v0, LX/7Ym;->A00:LX/7Yn;

    iget-object v1, p0, LX/9QC;->A03:Landroid/view/View;

    iget-object v2, p0, LX/9QC;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, LX/7Yn;->A01(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/5bP;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method
