.class public final LX/J8W;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/le5;

.field public A03:LX/V7l;

.field public A04:LX/lvo;

.field public A05:LX/mBK;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/Map;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/J8W;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/J8W;->A06:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/J8W;->A06:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LX/AuE;->A0l(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/J8W;->A06:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LX/AuE;->A0l(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/5er;

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    move-object/from16 v3, p3

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v3}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_1

    const v0, 0x7f0e0e82

    invoke-static {v1, v3, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Tod;

    invoke-direct {v1, p2}, LX/Yld;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2011

    invoke-static {p2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v1, LX/Tod;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b40d4

    invoke-static {p2, v0}, LX/BQb;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/Tod;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, LX/Tod;

    iget-object v0, p0, LX/J8W;->A06:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v3, p0, LX/J8W;->A00:LX/AHT;

    iget-object v2, p0, LX/J8W;->A02:LX/le5;

    invoke-static {v5, v4, v3, v2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/Tod;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, v5, LX/Tod;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v4}, LX/aMX;->A00(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;)F

    move-result v0

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-object p2

    :cond_1
    const v0, 0x7f0e0e84

    invoke-static {v1, v3, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    new-instance v1, LX/Tog;

    invoke-direct {v1, p2}, LX/Tog;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, LX/Tog;

    iget-object v6, p0, LX/J8W;->A03:LX/V7l;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J8W;->A06:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v3, p0, LX/J8W;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/J8W;->A00:LX/AHT;

    iget-object v8, p0, LX/J8W;->A05:LX/mBK;

    if-eqz v8, :cond_5

    iget-object v7, p0, LX/J8W;->A04:LX/lvo;

    iget-object v9, p0, LX/J8W;->A07:Ljava/util/Map;

    iget-boolean v10, p0, LX/J8W;->A0A:Z

    iget-boolean v11, p0, LX/J8W;->A09:Z

    iget-boolean v12, p0, LX/J8W;->A08:Z

    invoke-static/range {v2 .. v12}, LX/XNI;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tog;Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;LX/V7l;LX/lvo;LX/mBK;Ljava/util/Map;ZZZ)V

    return-object p2

    :cond_5
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
