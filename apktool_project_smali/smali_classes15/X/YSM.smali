.class public final LX/YSM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A04:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YSM;->A00:Landroid/view/View;

    const v0, 0x7f0b1073

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    iput-object v0, p0, LX/YSM;->A04:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    const v0, 0x7f0b108f

    invoke-static {p1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/YSM;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1090

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/YSM;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1091

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/YSM;->A02:Landroid/widget/TextView;

    return-void
.end method
