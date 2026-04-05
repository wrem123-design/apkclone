.class public final LX/Zi9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A02:Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;

.field public final synthetic A03:LX/7jE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;LX/7jE;I)V
    .locals 0

    iput-object p2, p0, LX/Zi9;->A02:Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;

    iput-object p1, p0, LX/Zi9;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput p4, p0, LX/Zi9;->A00:I

    iput-object p3, p0, LX/Zi9;->A03:LX/7jE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, p0, LX/Zi9;->A02:Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, p0, LX/Zi9;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x5e325977

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x29122ad3

    invoke-static {v3, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p0, LX/Zi9;->A00:I

    iget-object v0, p0, LX/Zi9;->A03:LX/7jE;

    iget-wide v0, v0, LX/7jE;->A00:D

    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;->A00(ID)V

    invoke-static {v3}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/955;->A1H(Landroid/view/ViewPropertyAnimator;J)V

    return-void

    :cond_0
    iget v2, p0, LX/Zi9;->A00:I

    iget-object v1, p0, LX/Zi9;->A03:LX/7jE;

    new-instance v0, LX/Zi8;

    invoke-direct {v0, v3, v1, v2}, LX/Zi8;-><init>(Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;LX/7jE;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
