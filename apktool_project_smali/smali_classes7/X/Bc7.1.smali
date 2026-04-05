.class public final LX/Bc7;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/QeZ;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const v0, 0x315334a1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.recipientpicker.AuraCreateAudienceListRowViewBinder.Holder"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Dzd;

    iget-object v3, p0, LX/Bc7;->A00:LX/QeZ;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/Dzd;->A00:Landroid/view/View;

    const/16 v0, 0x14

    invoke-static {v1, v3, v0}, LX/GDO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/Dzd;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f081fe6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v2, LX/Dzd;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f130989

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, v3, LX/QeZ;->A0C:Z

    if-nez v0, :cond_0

    iput-boolean v5, v3, LX/QeZ;->A0C:Z

    iget-object v2, v3, LX/QeZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/QeZ;->A09:LX/GHO;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    sget-object v0, LX/XVa;->A02:LX/XVa;

    new-instance v3, LX/FyR;

    invoke-direct {v3, v0, v1, v2}, LX/FyR;-><init>(LX/XVa;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/Dig;->A04:LX/Dig;

    iget-object v0, v3, LX/FyR;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0N(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "create_list_impression"

    invoke-static {v2, v0}, LX/45o;->A00(LX/3jz;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "private_list_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3, v1}, LX/FyR;->A02(LX/3jz;LX/FyR;Ljava/lang/String;)V

    :cond_0
    const v0, 0x560d921

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x3f6f769b

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13a7

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Dzd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Dzd;->A00:Landroid/view/View;

    const v0, 0x7f0b1df6

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/Dzd;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b227f

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/Dzd;->A02:Lcom/instagram/common/ui/base/IgTextView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x4d4abc76

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
