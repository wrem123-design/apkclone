.class public final LX/8w6;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/5gq;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:LX/Qek;

.field public A05:LX/6Aa;

.field public A06:LX/eCm;

.field public A07:LX/4iM;

.field public A08:LX/4iT;

.field public A09:LX/3qS;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Ljava/util/HashMap;

.field public A0C:Ljava/util/HashMap;

.field public A0D:Ljava/util/List;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:Z


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/8w6;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8w6;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, LX/8w6;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/8w6;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/8ao;

    invoke-direct {v0, v1}, LX/8ao;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/8ao;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 35

    move-object/from16 v8, p3

    move-object/from16 v0, p2

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move/from16 v2, p1

    if-nez p2, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    iget-object v7, v1, LX/8w6;->A08:LX/4iT;

    iget-object v6, v1, LX/8w6;->A00:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v3, 0x7f0e151d    # 1.8886E38f

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v1, LX/8w6;->A07:LX/4iM;

    iget-object v0, v1, LX/8w6;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0, v8}, LX/4iM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v3, v7, LX/4iT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0, v3, v5}, LX/4Ep;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)LX/7nE;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_4

    iget-object v10, v1, LX/8w6;->A05:LX/6Aa;

    iget v9, v10, LX/6Aa;->A05:I

    iget-object v11, v1, LX/8w6;->A0D:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-object v4, v1, LX/8w6;->A0F:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Ev;

    iget-object v4, v1, LX/8w6;->A03:Lcom/instagram/feed/media/Media;

    move-object/from16 v28, v4

    iget-object v6, v1, LX/8w6;->A09:LX/3qS;

    invoke-virtual {v6, v8}, LX/3qS;->DGM(Lcom/instagram/feed/media/Media;)LX/5gW;

    move-result-object v18

    sget-object v17, LX/7vZ;->A02:LX/7vZ;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v15, v1, LX/8w6;->A0B:Ljava/util/HashMap;

    iget-object v14, v1, LX/8w6;->A0A:Ljava/util/HashMap;

    iget-object v12, v1, LX/8w6;->A0C:Ljava/util/HashMap;

    iget-object v4, v1, LX/8w6;->A00:Landroid/content/Context;

    iget-object v13, v1, LX/8w6;->A04:LX/Qek;

    move-object/from16 v27, v13

    const/16 v19, 0x0

    const/16 v25, 0x0

    move/from16 v24, v2

    move/from16 v26, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v12

    move-object/from16 v16, v10

    move-object v15, v13

    move-object v14, v5

    move-object/from16 v13, v28

    move-object v12, v4

    move-object v11, v7

    invoke-virtual/range {v11 .. v26}, LX/4Ev;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7vZ;LX/5gW;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZ)LX/4FE;

    move-result-object v20

    iget-object v13, v1, LX/8w6;->A08:LX/4iT;

    iget-object v12, v1, LX/8w6;->A01:LX/5gq;

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v11, v13, LX/4iT;->A00:Landroid/content/Context;

    iget-object v7, v13, LX/4iT;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v5, v13, LX/4iT;->A04:Z

    iget-boolean v4, v13, LX/4iT;->A05:Z

    iget-object v3, v13, LX/4iT;->A02:LX/Dfl;

    iget-object v1, v13, LX/4iT;->A03:LX/eCm;

    move-object v13, v0

    move-object v14, v12

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v27

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move/from16 v21, v5

    move/from16 v22, v4

    move-object v12, v11

    invoke-static/range {v12 .. v22}, LX/4Ep;->A01(Landroid/content/Context;Landroid/view/View;LX/5gq;Lcom/instagram/common/session/UserSession;LX/Dfl;LX/Qek;LX/6Aa;LX/eCm;LX/4FE;ZZ)V

    if-ne v2, v9, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.feed.ui.rows.video.holder.shared.FeedVideoViewHolder"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/DA4;

    invoke-virtual {v6, v8, v2, v10}, LX/3qS;->A0M(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;)V

    :cond_3
    return-object v0

    :cond_4
    sget-object v25, LX/4iM;->A01:LX/4iR;

    iget-object v4, v1, LX/8w6;->A0E:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4k6;

    iget-object v11, v1, LX/8w6;->A03:Lcom/instagram/feed/media/Media;

    iget-object v13, v1, LX/8w6;->A05:LX/6Aa;

    iget-object v8, v1, LX/8w6;->A0D:Ljava/util/List;

    iget-boolean v7, v1, LX/8w6;->A0G:Z

    iget-object v10, v1, LX/8w6;->A00:Landroid/content/Context;

    iget-object v12, v1, LX/8w6;->A04:LX/Qek;

    iget-object v6, v1, LX/8w6;->A0B:Ljava/util/HashMap;

    iget-object v5, v1, LX/8w6;->A0A:Ljava/util/HashMap;

    iget-object v4, v1, LX/8w6;->A0C:Ljava/util/HashMap;

    const/16 v19, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v4

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v7

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move-object v15, v8

    invoke-virtual/range {v9 .. v24}, LX/4k6;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZZZZ)LX/4kV;

    move-result-object v34

    iget-object v2, v1, LX/8w6;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/8w6;->A06:LX/eCm;

    move-object/from16 v26, v10

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v1

    invoke-virtual/range {v25 .. v34}, LX/4iR;->A02(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Kec;LX/Qek;LX/Qek;LX/6Aa;LX/eCm;LX/4kV;)V

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
