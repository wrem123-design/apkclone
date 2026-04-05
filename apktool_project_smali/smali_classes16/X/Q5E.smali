.class public final LX/Q5E;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/149;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f00

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/QWS;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b232d

    invoke-static {v2, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/QWS;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b232f

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/QWS;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1dae

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v1, LX/QWS;->A01:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b41c8

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/QWS;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 4

    check-cast p1, LX/QWS;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Q5E;->A00:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jj2;

    iget-object v1, p1, LX/QWS;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/jj2;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/QWS;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jj2;

    iget-object v0, v0, LX/jj2;->A02:LX/Yph;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Yph;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v1, p0, p2, v0}, LX/fXO;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    iget-object v2, v2, LX/jj2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/QWS;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const-string v0, "lead_ads_multi_submit_thank_you_adapter"

    invoke-static {v2, v1, v0}, LX/BRC;->A1U(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p1, LX/QWS;->A01:Lcom/instagram/common/ui/base/IgView;

    const/4 v1, 0x0

    const v0, -0x151f1fa2

    if-nez p2, :cond_3

    const/16 v1, 0x8

    const v0, 0x6b0ae942

    :cond_3
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x9754028

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Q5E;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x1476f721

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
