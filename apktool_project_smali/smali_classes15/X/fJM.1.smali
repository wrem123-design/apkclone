.class public final LX/fJM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyi;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:LX/fON;

.field public A0A:LX/FSC;

.field public A0B:LX/TpF;

.field public A0C:LX/TpF;

.field public A0D:LX/TpF;

.field public A0E:LX/YKt;

.field public A0F:Ljava/lang/Runnable;


# virtual methods
.method public final synthetic EwH()V
    .locals 0

    return-void
.end method

.method public final EwW()V
    .locals 4

    iget-object v3, p0, LX/fJM;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/fJM;->A0F:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Ewb(I)V
    .locals 2

    iget-object v1, p0, LX/fJM;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/fJM;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/fJM;->A0A:LX/FSC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FSC;->A00(Z)V

    return-void
.end method
