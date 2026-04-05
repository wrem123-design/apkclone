.class public final LX/DI2;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DI2;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0bca

    invoke-static {v1, p2, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/64R;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3742

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/64R;->A00:Landroid/view/View;

    const v0, 0x7f0b3084

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/64R;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b42c7

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/64R;->A01:Landroid/widget/TextView;

    invoke-static {v2, v1}, LX/180;->A0a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.adapter.postlive.IgLivePostLiveAvatarTitleRowViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7v9;

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KRb;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 4

    check-cast p2, LX/KRb;

    check-cast p1, LX/64R;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DI2;->A01:LX/AHT;

    const/4 v2, 0x0

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p2, LX/KRb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/64R;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v0, p2, LX/KRb;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/64R;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iget-object v3, p1, LX/64R;->A00:Landroid/view/View;

    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p1, LX/64R;->A01:Landroid/widget/TextView;

    iget-object v0, p2, LX/KRb;->A00:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_0

    iget-object v0, p2, LX/KRb;->A06:Ljava/lang/String;

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, LX/KRb;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/PK8;

    invoke-direct {v0, v2, p1, v1}, LX/PK8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    :cond_1
    const/4 v0, 0x5

    invoke-static {v3, p2, v0}, LX/Iz6;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
