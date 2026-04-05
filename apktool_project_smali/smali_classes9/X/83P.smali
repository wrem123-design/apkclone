.class public final LX/83P;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A04:LX/J5k;

.field public final synthetic A05:LX/IqE;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/J5k;LX/IqE;)V
    .locals 0

    iput-object p5, p0, LX/83P;->A04:LX/J5k;

    iput-object p6, p0, LX/83P;->A05:LX/IqE;

    iput-object p4, p0, LX/83P;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object p3, p0, LX/83P;->A02:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object p2, p0, LX/83P;->A01:Landroid/widget/TextView;

    iput-object p1, p0, LX/83P;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/83P;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7dff69b3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/83P;->A02:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const v0, -0x79b0669a

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, p0, LX/83P;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x2346d255

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/83P;->A00:Landroid/widget/ImageView;

    const v0, 0x78a9a29e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/83P;->A04:LX/J5k;

    iget-object v0, p0, LX/83P;->A05:LX/IqE;

    invoke-virtual {v1, v0}, LX/J5k;->A04(LX/IqE;)V

    return-void
.end method
