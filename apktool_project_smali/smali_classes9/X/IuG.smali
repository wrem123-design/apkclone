.class public final LX/IuG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Pya;


# virtual methods
.method public final A00(Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/IuG;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0f5b

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/IrC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/IrC;->A01:Landroid/view/View;

    const v0, 0x7f0b23e3

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/IrC;->A02:Landroid/view/View;

    iget-object v1, v3, LX/IrC;->A01:Landroid/view/View;

    const v0, 0x7f0b373a

    invoke-static {v1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v3, LX/IrC;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v3, LX/IrC;->A01:Landroid/view/View;

    const v0, 0x7f0b3740

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/IrC;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v3, LX/IrC;->A01:Landroid/view/View;

    const v0, 0x7f0b373d

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/IrC;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v3, LX/IrC;->A01:Landroid/view/View;

    const v0, 0x7f0b373f

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/IrC;->A05:Landroid/widget/TextView;

    iget-object v1, v3, LX/IrC;->A01:Landroid/view/View;

    const v0, 0x7f0b373c

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/IrC;->A03:Landroid/widget/TextView;

    iget-object v1, v3, LX/IrC;->A01:Landroid/view/View;

    const v0, 0x7f0b373e

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/IrC;->A04:Landroid/widget/TextView;

    iget-object v1, v3, LX/IrC;->A01:Landroid/view/View;

    const v0, 0x7f0b373b

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, LX/IrC;->A00:Landroid/view/View;

    invoke-static {p2}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x7e1e4d27

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/IrC;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v4
.end method
