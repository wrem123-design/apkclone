.class public final LX/BZT;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public A03:[LX/KVC;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v4, p0, LX/BZT;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/BZT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e094c

    invoke-static {v1, p1, v0, v5}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/CEG;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v1, LX/CEG;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/CEG;->A03:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b1df6

    invoke-static {v2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/CEG;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2f5b

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/CEG;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b3a31

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/CEG;->A01:Landroid/widget/TextView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 7

    check-cast p1, LX/CEG;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BZT;->A03:[LX/KVC;

    aget-object v2, v0, p2

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/CEG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    if-eq v5, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v4, 0x7f082128

    const v3, 0x7f132979

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/233;->A1Y(LX/1G1;)Z

    move-result v0

    const v1, 0x7f13297a

    if-eqz v0, :cond_3

    const v1, 0x7f13297b

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/233;->A1Y(LX/1G1;)Z

    move-result v0

    const v4, 0x7f082130

    const v3, 0x7f13297c

    if-eqz v0, :cond_2

    const v3, 0x7f131e1f

    :cond_2
    const v1, 0x7f13297d

    :cond_3
    :goto_0
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/CEG;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, LX/CEG;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0}, LX/166;->A18(Landroid/view/View;)V

    iget-object v0, p1, LX/CEG;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/BZT;->A01:Lcom/instagram/common/session/UserSession;

    if-eq v5, v6, :cond_5

    invoke-static {v0}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v1

    invoke-static {v1}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "create_social_channel_button_rendered"

    invoke-static {v3, v0}, LX/229;->A18(LX/3jz;Ljava/lang/String;)V

    const-string v0, "create_public_chat_item"

    invoke-virtual {v3, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "create_channel"

    invoke-virtual {v3, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-virtual {v3, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    iget-object v0, v1, LX/OxI;->A03:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_4
    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    const/16 v0, 0x30

    invoke-static {v1, v0, v2, p0}, LX/J0M;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v1

    invoke-static {v1}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "broadcast_chat_option_viewed"

    invoke-static {v3, v0}, LX/229;->A18(LX/3jz;Ljava/lang/String;)V

    const-string v0, "create_broadcast_chat_item"

    invoke-virtual {v3, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "create_channel"

    invoke-virtual {v3, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-virtual {v3, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    iget-object v0, v1, LX/6ZV;->A01:Ljava/lang/String;

    goto :goto_1
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x62b814bc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BZT;->A03:[LX/KVC;

    array-length v1, v0

    const v0, 0x12d0253c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
