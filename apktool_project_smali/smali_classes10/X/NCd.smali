.class public final LX/NCd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/LEL;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:LX/DvW;

.field public final A07:LX/MwO;

.field public final A08:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/DvW;LX/MwO;LX/LEL;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NCd;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/NCd;->A00:Landroid/view/View;

    iput-object p3, p0, LX/NCd;->A06:LX/DvW;

    iput-object p4, p0, LX/NCd;->A07:LX/MwO;

    iput-object p5, p0, LX/NCd;->A01:LX/LEL;

    const v0, 0x7f0b2b1f

    invoke-static {p2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    iput-object v5, p0, LX/NCd;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2b21

    invoke-static {p2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    iput-object v4, p0, LX/NCd;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2b20

    invoke-static {p2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    iput-object v3, p0, LX/NCd;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2b1e

    invoke-static {p2, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v2

    iput-object v2, p0, LX/NCd;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    iget v0, p3, LX/DvW;->A00:I

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p4, :cond_0

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    iget v0, p4, LX/MwO;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget v1, p4, LX/MwO;->A00:F

    const v0, -0x47bc60eb

    invoke-static {v5, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    iget-object v0, p3, LX/DvW;->A02:LX/200;

    invoke-static {p1, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/DvW;->A01:LX/200;

    invoke-static {p1, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/DvW;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x41

    invoke-static {v2, p0, v0}, LX/OWA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0xba49ae5

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
