.class public final LX/UDr;
.super LX/O5E;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A03:LX/N8L;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/N8L;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/UDr;->A03:LX/N8L;

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b169e

    invoke-static {p1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/UDr;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b169d

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UDr;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b106b

    invoke-static {p1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/UDr;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v5, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04075b

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v4

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x10100a7

    const/4 v2, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    invoke-static {v4}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v2, [I

    invoke-static {v2}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, -0x3c358488

    invoke-static {v3, v5, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method
