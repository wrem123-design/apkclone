.class public final LX/MoW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    iput-object p1, p0, LX/MoW;->A02:Landroid/view/View;

    iput-object p2, p0, LX/MoW;->A00:Landroid/view/View;

    iput-object p4, p0, LX/MoW;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p5, p0, LX/MoW;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p3, p0, LX/MoW;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/MoW;->A02:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v3, p0, LX/MoW;->A00:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/MoW;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, LX/0CS;

    iget-object v0, p0, LX/MoW;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/0CS;->A0t:I

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-static {v3}, LX/20q;->A05(Landroid/view/View;)I

    move-result v0

    invoke-static {v3, v0}, LX/20q;->A17(Landroid/view/View;I)V

    iget-object v1, p0, LX/MoW;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2

    const v0, 0x1cb29bea

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
