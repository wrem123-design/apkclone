.class public final LX/672;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/672;->A00:Landroid/view/View;

    const v0, 0x7f0b4526

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/672;->A01:Landroid/view/View;

    iget-object v1, p0, LX/672;->A00:Landroid/view/View;

    const v0, 0x7f0b452e

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/672;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/672;->A00:Landroid/view/View;

    const v0, 0x7f0b452d

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/672;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/672;->A00:Landroid/view/View;

    const v0, 0x7f0b452b

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/672;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/672;->A00:Landroid/view/View;

    const v0, 0x7f0b4529

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/672;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/672;->A00:Landroid/view/View;

    const v0, 0x7f0b4527

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/672;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/672;->A00:Landroid/view/View;

    const v0, 0x7f0b4524

    invoke-static {v1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/672;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, LX/672;->A00:Landroid/view/View;

    const v0, 0x7f0b4528

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/672;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/672;->A00:Landroid/view/View;

    const v0, 0x7f0b452c

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/672;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/672;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method
