.class public final LX/IFB;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/MsZ;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0599

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/CDd;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b372d

    invoke-static {v2, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/CDd;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2f56

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/CDd;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b3f63

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/CDd;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2554

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v0, v1, LX/CDd;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 8

    check-cast p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    check-cast p1, LX/CDd;

    const/4 v3, 0x0

    invoke-static {p2, p1}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/CDd;->A00:Landroid/widget/TextView;

    iget-object v7, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A06:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A07:Z

    if-eqz v0, :cond_2

    iget-object v6, p1, LX/7v9;->A0I:Landroid/view/View;

    const/16 v0, 0x45

    invoke-static {v6, p0, v0}, LX/OVz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f1362f4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f1328d7

    const/4 v2, 0x2

    iget-object v1, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A04:Ljava/lang/String;

    invoke-static {v5, v7, v1, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/BP9;

    invoke-direct {v0, v4, v2}, LX/BP9;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    if-eqz v1, :cond_0

    sget-object v0, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    invoke-virtual {v0, v1}, LX/Acw;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    iget-object v1, p1, LX/CDd;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-object v0, p0, LX/IFB;->A00:LX/AHT;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    iget-object v2, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p1, LX/CDd;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_1

    const v0, 0x12398653

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/IFB;->A00:LX/AHT;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_1
    iget v2, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A00:I

    if-eqz v2, :cond_3

    iget-boolean v0, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A07:Z

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/CDd;->A01:Landroid/widget/TextView;

    const v0, -0x5f1d7601

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    const v0, -0x2d214292

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    iget-object v6, p1, LX/7v9;->A0I:Landroid/view/View;

    const/16 v0, 0x16

    invoke-static {v6, v0, p2, p0}, LX/872;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f1328d8

    invoke-static {v5, v7, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v1, p1, LX/CDd;->A01:Landroid/widget/TextView;

    const v0, -0x411017be

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
