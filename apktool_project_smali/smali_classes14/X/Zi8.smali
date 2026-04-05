.class public final LX/Zi8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;

.field public final synthetic A02:LX/7jE;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;LX/7jE;I)V
    .locals 0

    iput-object p1, p0, LX/Zi8;->A01:Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;

    iput p3, p0, LX/Zi8;->A00:I

    iput-object p2, p0, LX/Zi8;->A02:LX/7jE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, p0, LX/Zi8;->A01:Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;

    iget v2, p0, LX/Zi8;->A00:I

    iget-object v0, p0, LX/Zi8;->A02:LX/7jE;

    iget-wide v0, v0, LX/7jE;->A00:D

    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;->A00(ID)V

    invoke-static {v3}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/955;->A1H(Landroid/view/ViewPropertyAnimator;J)V

    return-void
.end method
