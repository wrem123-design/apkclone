.class public abstract LX/I5F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e159b

    invoke-static {v1, p1, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/YoT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/YoT;->A00:Landroid/view/View;

    iput-boolean p2, v2, LX/YoT;->A07:Z

    const v0, 0x7f0b384e

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/YoT;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b384d

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/YoT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1446

    invoke-static {v3, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/YoT;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b3854

    invoke-static {v3, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    iput-object v1, v2, LX/YoT;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3857

    invoke-static {v3, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/YoT;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/BUd;->A0l(Landroid/content/res/Resources;Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/YoT;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/I5C;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Ljava/lang/Integer;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method
