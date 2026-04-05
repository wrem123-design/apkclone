.class public abstract LX/KZP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0add

    invoke-static {v1, p1, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/IqE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/IqE;->A00:Landroid/view/View;

    const v0, 0x7f0b1530

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/IqE;->A01:Landroid/view/View;

    iget-object v1, v2, LX/IqE;->A00:Landroid/view/View;

    const v0, 0x7f0b1534

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/IqE;->A05:Landroid/widget/TextView;

    iget-object v1, v2, LX/IqE;->A00:Landroid/view/View;

    const v0, 0x7f0b1533

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iput-object v1, v2, LX/IqE;->A06:Landroid/widget/TextView;

    iget-object v1, v2, LX/IqE;->A00:Landroid/view/View;

    const v0, 0x7f0b1531

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/IqE;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v2, LX/IqE;->A00:Landroid/view/View;

    const v0, 0x7f0b152e

    invoke-static {v1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/IqE;->A02:Landroid/widget/ImageView;

    iget-object v1, v2, LX/IqE;->A00:Landroid/view/View;

    const v0, 0x7f0b152f

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object v0, v2, LX/IqE;->A07:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iget-object v1, v2, LX/IqE;->A00:Landroid/view/View;

    const v0, 0x7f0b0ce4

    invoke-static {v1, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v2, LX/IqE;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, v2, LX/IqE;->A00:Landroid/view/View;

    const v0, 0x7f0b152d

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/IqE;->A03:Landroid/widget/TextView;

    iget-object v1, v2, LX/IqE;->A00:Landroid/view/View;

    const v0, 0x7f0b0952

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/IqE;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method
