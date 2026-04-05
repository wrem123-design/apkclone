.class public final LX/bXL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A08:Lcom/instagram/ui/widget/emitter/PulseEmitter;

.field public final A09:Lcom/instagram/ui/widget/emitter/PulseEmitter;

.field public final A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A0C:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

.field public final A0D:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0450

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, LX/bXL;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b046a

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/bXL;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3a85

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, p0, LX/bXL;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b3a84

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, p0, LX/bXL;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b443d

    invoke-static {v3, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/bXL;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b443c

    invoke-static {v3, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/bXL;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b4440

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iput-object v0, p0, LX/bXL;->A09:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    const v0, 0x7f0b443f

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iput-object v0, p0, LX/bXL;->A08:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    const v0, 0x7f0b443e

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iput-object v0, p0, LX/bXL;->A0D:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    const v0, 0x7f0b443b

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iput-object v0, p0, LX/bXL;->A0C:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    const v0, 0x7f0b14aa

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/bXL;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/fh2;

    invoke-direct {v0, p0, v1}, LX/fh2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v0, 0x7f0b0501

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/bXL;->A00:Landroid/view/View;

    const v0, 0x7f0b0505

    invoke-static {v3, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/bXL;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b0507

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/bXL;->A05:Landroid/widget/TextView;

    return-void
.end method
