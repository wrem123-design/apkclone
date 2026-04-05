.class public final LX/VRL;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/nlz;

.field public A03:LX/ak7;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0c3f

    invoke-static {p1, p2, v0, v1}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/QZ8;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b42c7

    invoke-static {v2, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/QZ8;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f63

    invoke-static {v2, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/QZ8;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2768

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/QZ8;->A00:Landroid/view/View;

    const v0, 0x7f0b2b2b

    invoke-static {v2, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/QZ8;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3730

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/QZ8;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/T0c;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 5

    check-cast p2, LX/T0c;

    check-cast p1, LX/QZ8;

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p1, LX/QZ8;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1349a6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/QZ8;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f1349a5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/QZ8;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x6c636d55

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, p1, LX/QZ8;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x1829918c

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082384

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p1, LX/QZ8;->A00:Landroid/view/View;

    const/16 v0, 0xd

    invoke-static {v1, p2, p0, p1, v0}, LX/fae;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/VRL;->A02:LX/nlz;

    if-eqz v2, :cond_2

    iget-object v0, p2, LX/T0c;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p2, LX/T0c;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v2, v0, v1}, LX/nlz;->Dxu(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
