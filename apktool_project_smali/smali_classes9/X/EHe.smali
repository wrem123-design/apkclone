.class public final LX/EHe;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/LIn;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v8, p3

    const v0, 0x6e7e99ee

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/EHe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.dashboard.JoinChatRequestsViewHolder"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/IXi;

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.model.JoinChatRequestsRowModel"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/BzI;

    iget-object v7, v4, LX/EHe;->A02:LX/LIn;

    iget-object v10, v4, LX/EHe;->A00:LX/AHT;

    invoke-static {v3, v1, v6}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v8, v7, v10}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/BzI;->A00:Lcom/instagram/user/model/User;

    iget-object v4, v6, LX/IXi;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v1

    invoke-static {v1, v0}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v9

    sget-object v1, LX/2bo;->A05:LX/2bo;

    if-ne v9, v1, :cond_2

    const v1, 0x7f13381d

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_0
    iget-object v12, v6, LX/IXi;->A03:LX/LTi;

    invoke-static {v0}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v16

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v13

    const-string v1, ""

    if-nez v13, :cond_0

    move-object v13, v1

    :cond_0
    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v14

    move/from16 v17, v5

    invoke-static/range {v10 .. v17}, LX/LwL;->A01(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LTi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v10, v12, LX/LTi;->A00:Landroid/view/ViewGroup;

    const/16 v9, 0x1b

    invoke-static {v10, v9, v7, v0}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v6, LX/IXi;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v9, -0x586b81ff

    invoke-static {v10, v5, v9}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v9, 0x1c

    invoke-static {v10, v9, v7, v0}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1d

    invoke-static {v4, v9, v7, v0}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/BzI;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/IXi;->A00:Lcom/instagram/common/ui/base/IgProgressBar;

    const v0, -0x739dabef

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1
    const v0, -0x4da26422

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x7f13032e

    invoke-static {v3, v4, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v6, LX/IXi;->A00:Lcom/instagram/common/ui/base/IgProgressBar;

    const v0, -0x55cb7487

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x4a48cfb3

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e021f

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/IXi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/LTi;

    invoke-direct {v0, v2}, LX/LTi;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/IXi;->A03:LX/LTi;

    const v0, 0x7f0b26b9

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/IXi;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b254c

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/IXi;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2491

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgProgressBar;

    iput-object v0, v1, LX/IXi;->A00:Lcom/instagram/common/ui/base/IgProgressBar;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x6927aeae

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
