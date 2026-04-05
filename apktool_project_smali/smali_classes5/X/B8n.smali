.class public final LX/B8n;
.super LX/7v9;
.source ""


# instance fields
.field public A00:LX/ERE;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView$ScaleType;

.field public final A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A08:Lcom/instagram/common/ui/base/IgTextView;

.field public final A09:Lcom/instagram/common/ui/base/IgView;

.field public final A0A:LX/KaG;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput p2, p0, LX/B8n;->A03:I

    const v0, 0x7f0b0861

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, p0, LX/B8n;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0863

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/B8n;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b086d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/B8n;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0870

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/B8n;->A0A:LX/KaG;

    const v0, 0x7f0b1b0c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/B8n;->A04:Landroid/view/View;

    const v0, 0x7f0b0857

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/B8n;->A09:Lcom/instagram/common/ui/base/IgView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/B8n;->A05:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, LX/B8n;->A02:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, LX/B8n;->A01:F

    return-void
.end method
