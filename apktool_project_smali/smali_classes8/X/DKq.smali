.class public final LX/DKq;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e00e9

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/57V;

    invoke-direct {v0, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/AqS;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 12

    check-cast p2, LX/AqS;

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b45cc

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v10

    const v0, 0x7f0b45d1

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b45cf

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b45ce

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    const v0, 0x7f0b45d0

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v0, p0, LX/DKq;->A04:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p2, LX/AqS;->A00:LX/ASH;

    iget-object v0, v0, LX/ASH;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v8, Lcom/instagram/user/model/User;

    if-eqz v8, :cond_1

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    :cond_1
    iget-object v8, p2, LX/AqS;->A00:LX/ASH;

    iget-object v0, v8, LX/ASH;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iget-object v3, p0, LX/DKq;->A01:LX/AHT;

    invoke-virtual {v10, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v10, v8, LX/ASH;->A03:Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/ASH;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x12

    invoke-static {v2, v0, p2, p0}, LX/Izf;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v7, v8, LX/ASH;->A06:Z

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p2, v5, p0, v0}, LX/IzG;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, p0, LX/DKq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v8, LX/ASH;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    invoke-static {v2, v9}, Lcom/instagram/user/model/UserExtKt;->A0U(Lcom/instagram/user/model/User;Z)V

    iget-boolean v0, v8, LX/ASH;->A04:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/2bo;->A07:LX/2bo;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A0E(LX/2bo;)V

    invoke-static {v2, v7}, Lcom/instagram/user/model/UserExtKt;->A0W(Lcom/instagram/user/model/User;Z)V

    iget-boolean v0, v8, LX/ASH;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A0F(Ljava/lang/Boolean;)V

    if-eqz v5, :cond_4

    invoke-virtual {v2, v5}, Lcom/instagram/user/model/User;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_4
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/user/follow/FollowButtonBase;

    iget-object v1, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    const-string v0, "ig_avatar_mention_user_list"

    iput-object v0, v1, LX/0p5;->A0K:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2}, LX/149;->A1C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;)V

    return-void

    :cond_5
    sget-object v0, LX/2bo;->A06:LX/2bo;

    goto :goto_1

    :cond_6
    move-object v8, v5

    goto/16 :goto_0
.end method
