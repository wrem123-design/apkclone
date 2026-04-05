.class public final LX/BfF;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/Qgl;

.field public A02:LX/0VL;

.field public A03:LX/Cvm;

.field public A04:Ljava/util/Set;

.field public A05:Z


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 6

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A07:LX/5iG;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const v5, 0x7f0e175f

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LX/5iG;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;FI)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/Btb;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b37c9

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iput-object v0, v2, LX/Btb;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    return-object v2

    :cond_0
    invoke-static {p1}, LX/Fxj;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/Bta;

    invoke-direct {v2, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.user.userlist.adapter.SelectableUserBinder.UserRowWithCheckboxHolder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/B4a;

    iput-object v1, v2, LX/Bta;->A00:LX/B4a;

    return-object v2
.end method

.method public final A0X(LX/7v9;I)V
    .locals 18

    move-object/from16 v6, p1

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v6, LX/Bta;

    const/4 v10, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v2, LX/BfF;->A04:Ljava/util/Set;

    move/from16 v3, p2

    invoke-static {v0, v3}, LX/Atf;->A0f(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v14, v2, LX/BfF;->A01:LX/Qgl;

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v14, LX/Qgl;->A00:LX/GLa;

    iget-object v0, v4, LX/GLa;->A02:LX/Nr3;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, LX/BfF;->A02:LX/0VL;

    invoke-static {v1, v7}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v3

    sget-object v1, LX/2bo;->A05:LX/2bo;

    if-ne v3, v1, :cond_0

    const v1, 0x7f13381d

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_0
    sget-object v12, LX/Fxj;->A00:LX/Fxj;

    check-cast v6, LX/Bta;

    iget-object v15, v6, LX/Bta;->A00:LX/B4a;

    invoke-static {v7}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_2

    const v1, 0x7f136445

    invoke-static {v5, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v0, v4, LX/GLa;->A0D:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    new-instance v6, LX/Fqv;

    invoke-direct/range {v6 .. v11}, LX/Fqv;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v13, v2, LX/BfF;->A00:LX/AHT;

    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v16, v6

    invoke-virtual/range {v12 .. v17}, LX/Fxj;->A02(LX/AHT;LX/KYt;LX/B4a;LX/Fqv;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v7}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    iget-object v1, v0, LX/Nr3;->A05:Ljava/util/HashMap;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, v6, LX/Btb;

    if-eqz v0, :cond_1

    check-cast v6, LX/Btb;

    iget-object v1, v6, LX/Btb;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iget-object v0, v2, LX/BfF;->A03:LX/Cvm;

    invoke-virtual {v1, v0, v10}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01(LX/Cvm;LX/Cao;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0xb34b14c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BfF;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-boolean v0, p0, LX/BfF;->A05:Z

    add-int/2addr v1, v0

    const v0, -0x695bb4d7

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x54f6bd4d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BfF;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x25f1d1f7

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
