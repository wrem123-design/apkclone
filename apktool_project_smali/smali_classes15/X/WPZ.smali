.class public final LX/WPZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

.field public A02:Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

.field public A03:LX/V7l;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 5

    iget-object v0, p0, LX/WPZ;->A08:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/WPZ;->A02:Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/WPZ;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    iget-object v1, p0, LX/WPZ;->A00:Landroid/content/Context;

    const-class v0, Lcom/instagram/tagging/activity/TaggingActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/WPZ;->A03:LX/V7l;

    const-string v0, "tag_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, p0, LX/WPZ;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "in_edit_mode"

    iget-boolean v0, p0, LX/WPZ;->A0D:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_scheduled_post"

    iget-boolean v0, p0, LX/WPZ;->A0H:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "has_seen_OPT_tooltip"

    iget-boolean v0, p0, LX/WPZ;->A0C:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "for_post_in_group_id"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prior_submodule"

    iget-object v0, p0, LX/WPZ;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_open_carousel_enabled"

    iget-boolean v0, p0, LX/WPZ;->A0G:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/WPZ;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v1, "is_clips_entry_point"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LX/WPZ;->A09:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const-string v0, "mentioned_seller_ids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, LX/WPZ;->A0A:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    const-string v0, "tagged_seller_ids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v4, p0, LX/WPZ;->A02:Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    invoke-static {v4}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "media_tagging_info_list"

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, LX/WPZ;->A01:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    const-string v0, "tagged_collection_info"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/WPZ;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "initial_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "should_enable_product_tagging"

    iget-boolean v0, p0, LX/WPZ;->A0L:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_exclusive_content"

    iget-boolean v0, p0, LX/WPZ;->A0F:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_close_friends_content"

    iget-boolean v0, p0, LX/WPZ;->A0E:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_share_to_profile_only_content"

    iget-boolean v0, p0, LX/WPZ;->A0I:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "media_integrity_review_decision"

    iget-object v0, p0, LX/WPZ;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "should_enable_people_tagging"

    iget-boolean v0, p0, LX/WPZ;->A0K:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "should_enable_collaborator_tagging"

    iget-boolean v0, p0, LX/WPZ;->A0J:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v3

    :cond_4
    iget-object v0, p0, LX/WPZ;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 29

    const/4 v5, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v6, p0

    iget-object v8, v6, LX/WPZ;->A00:Landroid/content/Context;

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v13, p5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v10, :cond_c

    invoke-static {v13, v4}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v3}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    :goto_1
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0r(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v20

    :goto_2
    invoke-static {v3}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x0

    invoke-static {v1, v0, v5}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_b

    move-object/from16 v1, p9

    if-eqz p9, :cond_0

    invoke-static {v3}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v2, v0}, LX/BRD;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_0
    const/16 v26, 0x0

    :cond_1
    const/16 v27, 0x0

    goto :goto_5

    :cond_2
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v2, p7

    if-eqz p7, :cond_8

    invoke-static {v2, v0}, LX/Atf;->A1J(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v26

    :goto_4
    move-object/from16 v2, p8

    if-eqz p8, :cond_1

    invoke-static {v2, v0}, LX/Atf;->A1J(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v27

    :goto_5
    invoke-static {v8, v3}, LX/aBt;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v15

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v16

    if-nez p9, :cond_6

    const/4 v0, 0x0

    :goto_6
    move-object/from16 v2, p10

    if-nez p10, :cond_5

    const/4 v1, 0x0

    :goto_7
    invoke-static/range {p6 .. p6}, LX/aBt;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v24

    move-object/from16 v9, p11

    if-nez p11, :cond_4

    const/4 v2, 0x0

    :goto_8
    new-instance v14, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-object/from16 v19, p3

    move-object/from16 v25, p4

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v17

    move-object/from16 v28, v2

    invoke-direct/range {v14 .. v28}, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5er;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput v4, v14, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A01:I

    invoke-static {v3, v5}, LX/Asd;->A01(LX/mQj;Z)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-static {v3, v5}, LX/Asd;->A01(LX/mQj;Z)F

    move-result v0

    iput v0, v14, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A00:F

    iput-boolean v11, v14, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0G:Z

    :cond_3
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-static {v3}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    goto :goto_8

    :cond_5
    invoke-static {v3}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_7

    :cond_6
    invoke-static {v3}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :cond_8
    const/16 v26, 0x0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_9
    invoke-static {v12}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    goto/16 :goto_1

    :cond_a
    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_b
    const-string v0, "media id cannot be null, and it must conform to the 111111_22222 format."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v1, 0x0

    if-eqz p2, :cond_e

    invoke-static/range {p2 .. p2}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "_"

    invoke-static {v2, v0}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v3}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/20q;->A0B(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3, v2}, LX/20q;->A0v(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_e

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    array-length v0, v2

    if-ge v5, v0, :cond_f

    aget-object v1, v2, v5

    :goto_a
    check-cast v1, Ljava/lang/String;

    :cond_e
    const/4 v0, 0x0

    iput-object v0, v6, LX/WPZ;->A02:Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iput-object v7, v6, LX/WPZ;->A0B:Ljava/util/List;

    iput-object v1, v6, LX/WPZ;->A05:Ljava/lang/String;

    return-void

    :cond_f
    const/4 v1, 0x0

    goto :goto_a

    :cond_10
    sget-object v2, LX/BTg;->A00:LX/BTg;

    goto :goto_9

    :cond_11
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 20

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v2, p0

    iget-object v1, v2, LX/WPZ;->A00:Landroid/content/Context;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-static {v1, v4}, LX/aBt;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v6

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v7

    invoke-static/range {p7 .. p7}, LX/aBt;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v5, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object/from16 v16, p4

    move-object/from16 v13, p5

    move-object/from16 v19, p6

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move-object v14, v8

    invoke-direct/range {v5 .. v19}, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5er;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4, v3}, LX/Asd;->A01(LX/mQj;Z)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {v4, v3}, LX/Asd;->A01(LX/mQj;Z)F

    move-result v0

    iput v0, v5, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0G:Z

    :cond_0
    iput-object v5, v2, LX/WPZ;->A02:Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iput-object v8, v2, LX/WPZ;->A0B:Ljava/util/List;

    iput-object v8, v2, LX/WPZ;->A05:Ljava/lang/String;

    return-void

    :cond_1
    move-object v11, v8

    goto :goto_0

    :cond_2
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/2kZ;)V
    .locals 18

    const/4 v1, 0x1

    move-object/from16 v0, p1

    iget-object v7, v0, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-static {v0}, LX/aBt;->A00(LX/2kZ;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    iget-object v5, v0, LX/2kZ;->A0y:LX/5er;

    iget-object v10, v0, LX/2kZ;->A5R:Ljava/util/ArrayList;

    iget-object v14, v0, LX/2kZ;->A5r:Ljava/util/List;

    iget-object v11, v0, LX/2kZ;->A5S:Ljava/util/ArrayList;

    iget-object v12, v0, LX/2kZ;->A5U:Ljava/util/ArrayList;

    invoke-static {v0}, LX/aBt;->A02(LX/2kZ;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v6, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v15, v0, LX/2kZ;->A5x:Ljava/util/List;

    iget-object v8, v0, LX/2kZ;->A4O:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-direct/range {v3 .. v17}, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5er;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget v2, v0, LX/2kZ;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iput v2, v3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A00:F

    iput-boolean v1, v3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0G:Z

    :cond_0
    move-object/from16 v0, p0

    iput-object v3, v0, LX/WPZ;->A02:Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iput-object v9, v0, LX/WPZ;->A0B:Ljava/util/List;

    iput-object v9, v0, LX/WPZ;->A05:Ljava/lang/String;

    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 25

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v9, p1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2kZ;

    iget-object v14, v4, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-static {v4}, LX/aBt;->A00(LX/2kZ;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    iget-object v12, v4, LX/2kZ;->A0y:LX/5er;

    iget-object v8, v4, LX/2kZ;->A5R:Ljava/util/ArrayList;

    iget-object v3, v4, LX/2kZ;->A5r:Ljava/util/List;

    iget-object v2, v4, LX/2kZ;->A5S:Ljava/util/ArrayList;

    iget-object v1, v4, LX/2kZ;->A5U:Ljava/util/ArrayList;

    invoke-static {v4}, LX/aBt;->A02(LX/2kZ;)Ljava/util/ArrayList;

    move-result-object v20

    iget-object v13, v4, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v4, LX/2kZ;->A5x:Ljava/util/List;

    iget-object v15, v4, LX/2kZ;->A4O:Ljava/lang/String;

    const/16 v16, 0x0

    new-instance v10, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v24}, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5er;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput v5, v10, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A01:I

    iget v1, v4, LX/2kZ;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget v0, v4, LX/2kZ;->A02:F

    iput v0, v10, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0G:Z

    :cond_0
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, LX/WPZ;->A02:Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iput-object v7, v1, LX/WPZ;->A0B:Ljava/util/List;

    iput-object v0, v1, LX/WPZ;->A05:Ljava/lang/String;

    return-void
.end method
