.class public final LX/S0D;
.super LX/8IA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p2}, LX/149;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05a1

    invoke-static {v1, p2, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3a54

    invoke-static {v4, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    const v0, 0x7f0b42c7

    invoke-static {v4, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    const v0, 0x7f0b3f63

    invoke-static {v4, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/O1q;

    invoke-direct {v1, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v1, LX/O1q;->A00:Landroid/view/View;

    iput-object v3, v1, LX/O1q;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, v1, LX/O1q;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/O1q;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cas;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 3

    check-cast p2, LX/cas;

    check-cast p1, LX/O1q;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/O1q;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p2, LX/cas;->A02:I

    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v2, p1, LX/O1q;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p2, LX/cas;->A01:I

    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v2, p1, LX/O1q;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p2, LX/cas;->A00:I

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void
.end method
