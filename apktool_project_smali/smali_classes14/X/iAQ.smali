.class public final LX/iAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;

.field public final synthetic A01:LX/QWG;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;LX/QWG;)V
    .locals 0

    iput-object p2, p0, LX/iAQ;->A01:LX/QWG;

    iput-object p1, p0, LX/iAQ;->A00:Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/iAQ;->A01:LX/QWG;

    iget-object v0, v0, LX/QWG;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/iAQ;->A00:Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1, v2, v2}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->setupFrom(Landroid/view/View;Lcom/instagram/feed/widget/IgProgressImageView;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/iAQ;->A00:Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;

    const v1, 0x7f081d18

    const v0, 0xdb7c90b

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    return-void
.end method
