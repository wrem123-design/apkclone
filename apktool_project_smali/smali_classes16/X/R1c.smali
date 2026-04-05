.class public final LX/R1c;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0930

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v2, p0, LX/R1c;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b092e

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/R1c;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f0b092d

    invoke-static {p1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/R1c;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
