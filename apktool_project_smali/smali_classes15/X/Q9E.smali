.class public final LX/Q9E;
.super LX/C77;
.source ""


# instance fields
.field public final synthetic A00:LX/UBr;


# direct methods
.method public constructor <init>(LX/UBr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Q9E;->A00:LX/UBr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKL(LX/0de;)V
    .locals 11

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    const-wide/16 v0, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-float v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v7, v4, v2

    iget-object v6, p0, LX/Q9E;->A00:LX/UBr;

    iget-object v10, v6, LX/UBr;->A0A:Landroid/widget/ImageView;

    const v3, 0x5cfbb30f

    invoke-static {v10, v7, v3}, LX/08R;->A05(Landroid/view/View;FI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    cmpl-float v3, v7, v9

    invoke-static {v3}, LX/BQb;->A02(I)I

    move-result v5

    const v3, 0x6c457024

    invoke-static {v10, v5, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v6, LX/UBr;->A0I:Lcom/instagram/arlink/ui/NametagCardHintView;

    cmpl-float v3, v7, v9

    if-gtz v3, :cond_0

    const/16 v8, 0x8

    :cond_0
    const v3, -0x52515ffd

    invoke-static {v5, v8, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    const v3, -0x7fe88b1a

    invoke-static {v5, v7, v3}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {p1}, LX/0de;->A0D()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v7, p1, LX/0de;->A01:D

    cmpl-double v3, v7, v0

    iget-object v5, v6, LX/UBr;->A0E:Lcom/instagram/arlink/fragment/NametagController;

    if-nez v3, :cond_5

    const/4 v3, 0x1

    iput-boolean v3, v5, Lcom/instagram/arlink/fragment/NametagController;->A0H:Z

    iget-object v0, v5, Lcom/instagram/arlink/fragment/NametagController;->A06:LX/WIm;

    iput-boolean v3, v0, LX/WIm;->A0C:Z

    iget-object v1, v5, Lcom/instagram/arlink/fragment/NametagController;->mTopBarScanQRButton:Landroid/view/View;

    const v0, -0x5c56fdb2

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iput-boolean v3, v5, Lcom/instagram/arlink/fragment/NametagController;->A0I:Z

    :cond_1
    :goto_0
    iget-object v6, v6, LX/UBr;->A0E:Lcom/instagram/arlink/fragment/NametagController;

    iget-boolean v0, v6, Lcom/instagram/arlink/fragment/NametagController;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v1, v6, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    const v0, -0x14111b9

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v3, v6, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    const/4 v5, 0x0

    cmpl-float v0, v2, v9

    invoke-static {v0}, LX/BQb;->A02(I)I

    move-result v1

    const v0, -0x97eeafb

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v6, Lcom/instagram/arlink/fragment/NametagController;->mProfileShareCardView:Landroid/view/View;

    if-eqz v3, :cond_2

    const v0, 0x6ee6a373

    invoke-static {v3, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    cmpl-float v0, v2, v9

    invoke-static {v0}, LX/BQb;->A02(I)I

    move-result v1

    const v0, 0x37558359

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v1, v6, Lcom/instagram/arlink/fragment/NametagController;->mGradientOverlay:Landroid/view/View;

    sub-float/2addr v4, v2

    const v0, -0x75fad1ce

    invoke-static {v1, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, v6, Lcom/instagram/arlink/fragment/NametagController;->mGradientOverlay:Landroid/view/View;

    cmpl-float v0, v4, v9

    if-gtz v0, :cond_3

    const/16 v5, 0x8

    :cond_3
    const v0, 0x369483c8

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v6, Lcom/instagram/arlink/fragment/NametagController;->A05:LX/hab;

    invoke-virtual {v0, v2}, LX/hab;->A07(F)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, v5, Lcom/instagram/arlink/fragment/NametagController;->A0H:Z

    iget-object v0, v5, Lcom/instagram/arlink/fragment/NametagController;->A06:LX/WIm;

    iput-boolean v1, v0, LX/WIm;->A0C:Z

    iget-object v1, v5, Lcom/instagram/arlink/fragment/NametagController;->mTopBarScanQRButton:Landroid/view/View;

    const v0, -0x4626dcb0

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    goto :goto_0
.end method
