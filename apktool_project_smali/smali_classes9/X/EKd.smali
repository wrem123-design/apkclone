.class public final LX/EKd;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, 0x56952319

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p3, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v8, "Required value was null."

    if-eqz v3, :cond_d

    check-cast v3, LX/IpG;

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A09()LX/NRI;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v6, 0x8

    const v0, 0x671534fb

    const/4 v4, 0x0

    invoke-static {p2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/IpG;->A01:Landroid/view/View;

    const v0, 0xdf9dc8a

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/IpG;->A07:Landroid/widget/TextView;

    const v0, 0x5d2e9e16

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/IpG;->A05:Landroid/widget/TextView;

    const v0, -0x7fccfd8a

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/IpG;->A06:Landroid/widget/TextView;

    const v0, -0x2b18cf9b

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/IpG;->A04:Landroid/widget/TextView;

    const v0, 0x6699023d

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/IpG;->A03:Landroid/widget/TextView;

    const v0, -0x660dad

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/IpG;->A02:Landroid/widget/TextView;

    const v0, 0x611b2840

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/IpG;->A00:Landroid/view/View;

    const v0, 0x462343fb

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object p3, v3, LX/IpG;->A08:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v3, LX/IpG;->A07:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A09()LX/NRI;

    move-result-object v9

    iget-object v0, p0, LX/EKd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p3}, LX/LxM;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v4

    if-eqz v9, :cond_c

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v9}, LX/NRI;->DBZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, LX/NRI;->DBZ()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/HS2;->A01:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HS2;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_8

    if-eq v8, v5, :cond_9

    const/4 v0, 0x2

    if-eq v8, v0, :cond_9

    const/4 v0, 0x3

    if-eq v8, v0, :cond_7

    const/4 v0, 0x4

    if-eq v8, v0, :cond_6

    const/4 v0, 0x5

    if-ne v8, v0, :cond_b

    const v0, 0x7f1101be

    :goto_0
    invoke-static {v1, v4, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v3, LX/IpG;->A05:Landroid/widget/TextView;

    invoke-interface {v9}, LX/NRI;->CbZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v3, LX/IpG;->A06:Landroid/widget/TextView;

    invoke-interface {v9}, LX/NRI;->BQI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    const v0, -0x49b2a012

    invoke-static {v7, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v3, LX/IpG;->A04:Landroid/widget/TextView;

    iget-object v7, p3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1V()Z

    move-result v0

    const v6, 0x7f130d81

    if-eqz v0, :cond_1

    const v6, 0x7f130d7e

    :cond_1
    :goto_2
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, LX/IpG;->A03:Landroid/widget/TextView;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1V()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f130d7d

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x31c85751

    :goto_5
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    const v0, 0x7f110041

    goto :goto_6

    :cond_3
    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1V()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f130d7f

    goto :goto_3

    :cond_4
    const v0, 0x7f110042

    :goto_6
    invoke-static {v1, v4, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1V()Z

    move-result v0

    const v6, 0x7f130d82

    if-eqz v0, :cond_1

    const v6, 0x7f130d80

    goto :goto_2

    :cond_6
    const v0, 0x7f1101c2

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f1101c0

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f135860

    goto :goto_7

    :cond_9
    const v0, 0x7f13585e

    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const v0, 0x4bdce79c    # 2.8954424E7f

    invoke-static {p2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/IpG;->A01:Landroid/view/View;

    const v0, -0x5ad0a61e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/IpG;->A07:Landroid/widget/TextView;

    const v0, -0xf20aba2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/IpG;->A05:Landroid/widget/TextView;

    const v0, -0x72f990d8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/IpG;->A06:Landroid/widget/TextView;

    const v0, -0x5f07be10

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/IpG;->A04:Landroid/widget/TextView;

    const v0, -0x21f10bec

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/IpG;->A03:Landroid/widget/TextView;

    const v0, -0x4ee2abe4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/IpG;->A02:Landroid/widget/TextView;

    const v0, -0x716164af

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/IpG;->A00:Landroid/view/View;

    const v0, -0x47386540

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x1a3ceec7

    goto/16 :goto_5

    :cond_b
    const/16 v0, 0x32a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    throw v1

    :cond_c
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5a5c73c1

    goto :goto_8

    :cond_d
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x16f709e2

    goto :goto_8

    :cond_e
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x62e20bb

    :goto_8
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const v0, 0x58661aa5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13ec

    const/4 v9, 0x0

    invoke-static {v1, p2, v0, v9}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    iget-object v7, p0, LX/EKd;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/IpG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/IpG;->A01:Landroid/view/View;

    const v0, 0x7f0b1914

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/IpG;->A00:Landroid/view/View;

    const v0, 0x7f0b191a

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/IpG;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b1918

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/IpG;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1919

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iput-object v10, v6, LX/IpG;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1916

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/IpG;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1915

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v6, LX/IpG;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1917

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v6, LX/IpG;->A02:Landroid/widget/TextView;

    new-instance v1, LX/5b7;

    invoke-direct {v1, v10}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-boolean v8, v1, LX/5b7;->A0D:Z

    iput-boolean v8, v1, LX/5b7;->A07:Z

    new-instance v0, LX/Fy9;

    invoke-direct {v0, v9, v6, v7}, LX/Fy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    new-instance v1, LX/5b7;

    invoke-direct {v1, v2}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-boolean v8, v1, LX/5b7;->A0D:Z

    iput-boolean v8, v1, LX/5b7;->A07:Z

    new-instance v0, LX/Fy9;

    invoke-direct {v0, v8, v6, v7}, LX/Fy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    new-instance v2, LX/5b7;

    invoke-direct {v2, v3}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-boolean v8, v2, LX/5b7;->A0D:Z

    iput-boolean v8, v2, LX/5b7;->A07:Z

    const/4 v1, 0x2

    new-instance v0, LX/Fy9;

    invoke-direct {v0, v1, v6, v7}, LX/Fy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x1806cbc6

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-object v5
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A09()LX/NRI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
