.class public abstract LX/Qtb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;


# virtual methods
.method public final A00()V
    .locals 3

    instance-of v0, p0, LX/JWZ;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/JWZ;

    iget-object v1, v2, LX/Qtb;->A00:Landroid/view/View;

    const v0, 0x7f0b36b4

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/JWZ;->A01:Landroid/widget/TextView;

    iget-object v1, v2, LX/Qtb;->A00:Landroid/view/View;

    const v0, 0x7f0b36b3

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/JWZ;->A00:Landroid/widget/TextView;

    return-void

    :cond_0
    instance-of v0, p0, LX/JWa;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/JWa;

    iget-object v1, v2, LX/Qtb;->A00:Landroid/view/View;

    const v0, 0x7f0b43b7

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/JWa;->A03:Landroid/widget/ImageView;

    iget-object v1, v2, LX/Qtb;->A00:Landroid/view/View;

    const v0, 0x7f0b43c1

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/JWa;->A04:Landroid/widget/ImageView;

    iget-object v1, v2, LX/Qtb;->A00:Landroid/view/View;

    const v0, 0x7f0b06c1

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/JWa;->A01:Landroid/widget/ImageView;

    iget-object v1, v2, LX/Qtb;->A00:Landroid/view/View;

    const v0, 0x7f0b06d0

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/JWa;->A02:Landroid/widget/ImageView;

    iget-object v1, v2, LX/Qtb;->A00:Landroid/view/View;

    const v0, 0x7f0b151e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/JWa;->A00:Landroid/view/View;

    iget-object v1, v2, LX/Qtb;->A00:Landroid/view/View;

    const v0, 0x7f0b1762

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/JWa;->A05:Landroid/widget/TextView;

    return-void

    :cond_1
    instance-of v0, p0, LX/JWI;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/JWI;

    iget-object v1, v2, LX/Qtb;->A00:Landroid/view/View;

    const v0, 0x7f0b0ad7

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/JWI;->A00:Landroid/widget/ImageView;

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/JWC;

    iget-object v1, v2, LX/Qtb;->A00:Landroid/view/View;

    const v0, 0x7f0b0848

    invoke-static {v1, v0}, LX/0T4;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/JWC;->A00:Landroid/widget/TextView;

    return-void
.end method
