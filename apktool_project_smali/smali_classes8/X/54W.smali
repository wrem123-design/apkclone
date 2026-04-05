.class public final LX/54W;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/BZj;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/9hw;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/54W;->A00:LX/AHT;

    iget-object v4, p0, LX/54W;->A01:LX/BZj;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0bab

    invoke-static {v1, p1, v0, v5}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/67W;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/67W;->A00:LX/BZj;

    const/16 v0, 0x81

    invoke-static {v1, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/67W;->A04:LX/Bbi;

    const/16 v0, 0x82

    invoke-static {v1, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/67W;->A05:LX/Bbi;

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/67W;->A02:LX/Bbi;

    const/16 v0, 0x83

    invoke-static {v1, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/67W;->A06:LX/Bbi;

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/67W;->A03:LX/Bbi;

    iget-object v0, v2, LX/67W;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v0, v3, v2}, LX/Izf;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0bac

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/68v;

    invoke-direct {v2, v0, v5}, LX/68v;-><init>(Landroid/view/View;I)V

    return-object v2
.end method

.method public final A0X(LX/7v9;I)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/9hw;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    instance-of v0, p1, LX/67W;

    if-eqz v0, :cond_2

    check-cast p1, LX/67W;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/54W;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/He6;

    iget-object v3, p0, LX/54W;->A00:LX/AHT;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/He6;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p1, LX/67W;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    if-eqz v3, :cond_0

    iget-object v1, p1, LX/67W;->A04:LX/Bbi;

    invoke-static {v1}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    iget-object v1, p1, LX/67W;->A05:LX/Bbi;

    invoke-static {v1}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v4, LX/He6;->A00:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/67W;->A02:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v4, LX/He6;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/67W;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p1, LX/67W;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13456d

    const-string v0, "\ud83d\udc4b"

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x789b0d1b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/54W;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const v0, 0xb5f7cfa

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x140ad525

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/54W;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const v0, 0x799e46cb

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
