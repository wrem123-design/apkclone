.class public final LX/R2B;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b24a2

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/R2B;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v0}, LX/BRC;->A1W(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    return-void
.end method


# virtual methods
.method public final A0P(LX/LiX;)V
    .locals 2

    iget-object v1, p0, LX/R2B;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v1}, LX/BRC;->A1X(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1}, LX/LiX;->DS0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/G8t;->A03:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    const/16 v0, 0xd

    invoke-static {v1, v0, p1, p0}, LX/fat;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/LiX;->DT8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BRC;->A1W(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    return-void
.end method
