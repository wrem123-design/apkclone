.class public final LX/gdW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neG;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/gdW;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fdo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/gdW;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/VQ0;->A00:LX/VQ0;

    :goto_0
    invoke-static {v0, p1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/VOX;->A00:LX/VOX;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/VQN;->A00:LX/VQN;

    goto :goto_0
.end method

.method public final bridge synthetic FyH(Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    iget v1, p0, LX/gdW;->$t:I

    if-eqz v1, :cond_9d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2d

    check-cast p1, LX/Spc;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v4}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    iget-object v1, p1, LX/Spc;->A00:Ljava/util/List;

    if-eqz v1, :cond_a7

    const-string v0, "feed_tabs"

    invoke-static {v3, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Stt;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v2, LX/Stt;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "feed_id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/Stt;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "module_name"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/Stt;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "tab_title_string"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/Stt;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "description"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, LX/Stt;->A0G:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string v0, "topic_items"

    invoke-static {v3, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Svu;

    if-eqz v5, :cond_5

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v5, LX/Svu;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "topic_name"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "is_echo"

    iget-boolean v0, v5, LX/Svu;->A01:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_8
    iget-object v1, v2, LX/Stt;->A0F:Ljava/util/List;

    if-eqz v1, :cond_14

    const-string v0, "profile_items"

    invoke-static {v3, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SxW;

    if-eqz v5, :cond_9

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v5, LX/SxW;->A04:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v7, v5, LX/SxW;->A05:Ljava/lang/String;

    if-eqz v7, :cond_b

    const/16 v6, 0xa

    const/16 v1, 0x8

    const/16 v0, 0x14

    invoke-static {v6, v1, v0}, LX/J8D;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v5, LX/SxW;->A02:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "full_name"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v5, LX/SxW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_d

    const-string v0, "profile_pic_url"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_d
    const-string v1, "is_verified"

    iget-boolean v0, v5, LX/SxW;->A08:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_following_me"

    iget-boolean v0, v5, LX/SxW;->A07:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/SxW;->A01:LX/2bo;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v5, LX/SxW;->A03:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "social_context_caption"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v5, LX/SxW;->A06:Ljava/util/List;

    if-eqz v1, :cond_12

    const-string v0, "social_context_facepile_urls"

    invoke-static {v3, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_10

    invoke-static {v3, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_3

    :cond_11
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_12
    invoke-virtual {v3}, LX/I33;->A0J()V

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_14
    const-string v1, "topic_count"

    iget v0, v2, LX/Stt;->A02:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "profile_count"

    iget v0, v2, LX/Stt;->A01:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "unfollowed_profile_count"

    iget v0, v2, LX/Stt;->A03:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "feed_followers_count"

    iget v0, v2, LX/Stt;->A00:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v2, LX/Stt;->A0E:Ljava/util/List;

    if-eqz v1, :cond_16

    const-string v0, "facepile_profile_pic_urls"

    invoke-static {v3, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_15
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_16
    iget-object v1, v2, LX/Stt;->A09:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "feed_owner_id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, v2, LX/Stt;->A08:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "feed_owner"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, v2, LX/Stt;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "feed_owner_profile_pic_url"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v1, "is_viewer_owner"

    iget-boolean v0, v2, LX/Stt;->A0Q:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_viewer_in_list"

    iget-boolean v0, v2, LX/Stt;->A0P:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const/16 v0, 0x4f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/Stt;->A0L:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_following_all_users"

    iget-boolean v0, v2, LX/Stt;->A0M:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_public"

    iget-boolean v0, v2, LX/Stt;->A0N:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "contains_topic"

    iget-boolean v0, v2, LX/Stt;->A0I:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "contains_profile"

    iget-boolean v0, v2, LX/Stt;->A0H:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_special_activation_feed"

    iget-boolean v0, v2, LX/Stt;->A0O:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "hide_owner_attribution"

    iget-boolean v0, v2, LX/Stt;->A0K:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "created_by_profile_tag"

    iget-boolean v0, v2, LX/Stt;->A0J:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v5, v2, LX/Stt;->A05:LX/StX;

    if-eqz v5, :cond_2a

    const-string v0, "tag_community_info"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v5, LX/StX;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "tag_id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v5, LX/StX;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "display_name"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, v5, LX/StX;->A0B:Ljava/util/List;

    if-eqz v1, :cond_1e

    const-string v0, "profile_pic_urls"

    invoke-static {v3, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1c

    invoke-static {v3, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_5

    :cond_1d
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_1e
    iget-object v1, v5, LX/StX;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "notable_username"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-string v1, "user_count"

    iget v0, v5, LX/StX;->A02:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "recent_post_count"

    iget v0, v5, LX/StX;->A01:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "online_count"

    iget v0, v5, LX/StX;->A00:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "is_viewer_top_contributor"

    iget-boolean v0, v5, LX/StX;->A0D:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/StX;->A06:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "community_emoji_base_64"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, v5, LX/StX;->A0A:Ljava/util/List;

    if-eqz v1, :cond_23

    const-string v0, "community_flairs"

    invoke-static {v3, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    if-eqz v0, :cond_21

    invoke-static {v3, v0}, LX/VtW;->A00(LX/I33;Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;)V

    goto :goto_6

    :cond_22
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_23
    iget-object v1, v5, LX/StX;->A05:Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    if-eqz v1, :cond_24

    const-string v0, "user_community_flair"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/VtW;->A00(LX/I33;Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;)V

    :cond_24
    iget-object v1, v5, LX/StX;->A04:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    if-eqz v1, :cond_25

    const-string v0, "user_community_badge"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/VMY;->A00(LX/I33;Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;)V

    :cond_25
    const-string v1, "can_viewer_create_live_chat"

    iget-boolean v0, v5, LX/StX;->A0C:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v5, v5, LX/StX;->A03:Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;

    if-eqz v5, :cond_29

    const-string v0, "activity_badge_info"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v0, v5, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/249;->A0w(LX/I33;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A01:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v0, "badge_type"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v0, v5, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "creation_timestamp"

    invoke-virtual {v3, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_27
    const-string v1, "seen"

    iget-boolean v0, v5, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A04:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v5, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A03:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v0, "label"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_29
    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_2a
    iget-object v1, v2, LX/Stt;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string v0, "following_feed_original_id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v1, v2, LX/Stt;->A04:LX/XC9;

    if-eqz v1, :cond_2c

    sget-object v0, LX/XC9;->A02:Lkotlin/enums/EnumEntries;

    iget v1, v1, LX/XC9;->A00:I

    const-string v0, "sort_order"

    invoke-virtual {v3, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_2c
    invoke-virtual {v3}, LX/I33;->A0J()V

    goto/16 :goto_0

    :cond_2d
    check-cast p1, LX/Src;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v4}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    iget-object v1, p1, LX/Src;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string v0, "draft_id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v0, p1, LX/Src;->A00:LX/XD2;

    if-eqz v0, :cond_2f

    iget v1, v0, LX/XD2;->A00:I

    const/16 v0, 0x17a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_2f
    const/16 v0, 0x35

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/Src;->A05:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "meta_only"

    iget-boolean v0, p1, LX/Src;->A03:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "only_me"

    iget-boolean v0, p1, LX/Src;->A04:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/Src;->A02:Ljava/util/List;

    if-eqz v1, :cond_a7

    const-string v0, "thread_items"

    invoke-static {v3, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :cond_30
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ste;

    if-eqz v2, :cond_30

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v2, LX/Ste;->A09:Ljava/lang/String;

    if-eqz v1, :cond_31

    const-string v0, "uuid"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v1, v2, LX/Ste;->A07:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string v0, "caption"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v1, v2, LX/Ste;->A0C:Ljava/util/List;

    const/4 v6, 0x1

    if-eqz v1, :cond_46

    const-string v0, "medias"

    invoke-static {v3, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :cond_33
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SwT;

    if-eqz v5, :cond_33

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v7, v5, LX/SwT;->A01:LX/Ssx;

    if-eqz v7, :cond_38

    const-string v0, "image"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    const-string v1, "id"

    iget v0, v7, LX/Ssx;->A01:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v7, LX/Ssx;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_34

    const-string v0, "image_url"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_34
    const-string v1, "width"

    iget v0, v7, LX/Ssx;->A03:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, v7, LX/Ssx;->A00:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v7, LX/Ssx;->A05:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_35

    const-string v0, "medium"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/GAu;->A00(LX/I33;Lcom/instagram/common/gallery/Medium;)V

    :cond_35
    iget-object v0, v7, LX/Ssx;->A04:LX/XCU;

    if-eqz v0, :cond_36

    iget v1, v0, LX/XCU;->A00:I

    const-string v0, "source"

    invoke-virtual {v3, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_36
    iget-object v1, v7, LX/Ssx;->A07:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string v0, "upload_id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const-string v1, "is_remote_media"

    iget-boolean v0, v7, LX/Ssx;->A09:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "user_tag_count"

    iget v0, v7, LX/Ssx;->A02:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "do_not_store_upload_id"

    iget-boolean v0, v7, LX/Ssx;->A08:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_38
    iget-object v7, v5, LX/SwT;->A02:LX/StE;

    if-eqz v7, :cond_3d

    const-string v0, "video"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    const-string v1, "id"

    iget v0, v7, LX/StE;->A01:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v7, LX/StE;->A06:Ljava/lang/String;

    if-eqz v1, :cond_39

    const-string v0, "video_path"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    const-string v1, "width"

    iget v0, v7, LX/StE;->A02:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, v7, LX/StE;->A00:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v7, LX/StE;->A04:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_3a

    const-string v0, "medium"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/GAu;->A00(LX/I33;Lcom/instagram/common/gallery/Medium;)V

    :cond_3a
    const-string v1, "is_muted"

    iget-boolean v0, v7, LX/StE;->A08:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, v7, LX/StE;->A03:LX/XCU;

    if-eqz v0, :cond_3b

    iget v1, v0, LX/XCU;->A00:I

    const-string v0, "source"

    invoke-virtual {v3, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_3b
    iget-object v1, v7, LX/StE;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3c

    const-string v0, "upload_id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    const-string v1, "is_remote_media"

    iget-boolean v0, v7, LX/StE;->A09:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "do_not_store_upload_id"

    iget-boolean v0, v7, LX/StE;->A07:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_3d
    iget-object v7, v5, LX/SwT;->A00:LX/Ssg;

    if-eqz v7, :cond_43

    const-string v0, "gif"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    const-string v1, "id"

    iget v0, v7, LX/Ssg;->A01:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v7, LX/Ssg;->A07:Ljava/lang/String;

    if-eqz v1, :cond_3e

    const-string v0, "gif_media_id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v1, v7, LX/Ssg;->A06:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v1, :cond_3f

    const-string v0, "gif_url"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;->A00(LX/I33;Lcom/instagram/model/mediasize/GifUrlImpl;)V

    :cond_3f
    iget-object v1, v7, LX/Ssg;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_40

    const-string v0, "image_url"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_40
    const-string v1, "width"

    iget v0, v7, LX/Ssg;->A02:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, v7, LX/Ssg;->A00:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v7, LX/Ssg;->A04:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_41

    const-string v0, "medium"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/GAu;->A00(LX/I33;Lcom/instagram/common/gallery/Medium;)V

    :cond_41
    iget-object v0, v7, LX/Ssg;->A03:LX/XCU;

    if-eqz v0, :cond_42

    iget v1, v0, LX/XCU;->A00:I

    const-string v0, "source"

    invoke-virtual {v3, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_42
    const-string v1, "is_remote_media"

    iget-boolean v0, v7, LX/Ssg;->A08:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_43
    iget-object v1, v5, LX/SwT;->A03:Ljava/lang/String;

    if-eqz v1, :cond_44

    const-string v0, "altText"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    invoke-virtual {v3}, LX/I33;->A0J()V

    goto/16 :goto_8

    :cond_45
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_46
    iget-object v7, v2, LX/Ste;->A01:LX/SrF;

    if-eqz v7, :cond_4b

    const-string v0, "location_model"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v7, LX/SrF;->A03:Ljava/lang/String;

    if-eqz v1, :cond_47

    const-string v0, "postId"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v0, v7, LX/SrF;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v5, 0x296

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_48
    iget-object v1, v7, LX/SrF;->A01:Ljava/lang/String;

    if-eqz v1, :cond_49

    const/16 v0, 0x105

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object v1, v7, LX/SrF;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4a

    const-string v0, "location_subtitle"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_4b
    iget-object v7, v2, LX/Ste;->A03:LX/SsU;

    if-eqz v7, :cond_56

    const-string v0, "voice_recording"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v7, LX/SsU;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4c

    const-string v0, "postId"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-object v1, v7, LX/SsU;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4d

    const-string v0, "filePath"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v1, v7, LX/SsU;->A05:Ljava/util/List;

    if-eqz v1, :cond_50

    const-string v0, "rawWaveform"

    invoke-static {v3, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_4e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, LX/I33;->A0P(F)V

    goto :goto_9

    :cond_4f
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_50
    const-string v1, "waveformSamplingFrequency"

    iget v0, v7, LX/SsU;->A01:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "durationMs"

    iget v0, v7, LX/SsU;->A00:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v7, LX/SsU;->A06:Ljava/util/List;

    if-eqz v1, :cond_54

    const-string v0, "transcription"

    invoke-static {v3, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :cond_51
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;

    if-eqz v5, :cond_51

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v5, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A02:Ljava/lang/String;

    if-eqz v1, :cond_52

    const-string v0, "word"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    const-string v1, "startMs"

    iget v0, v5, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A01:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "endMs"

    iget v0, v5, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A00:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "profanity"

    iget-boolean v0, v5, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A03:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    goto :goto_a

    :cond_53
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_54
    iget-object v1, v7, LX/SsU;->A03:Ljava/lang/String;

    if-eqz v1, :cond_55

    const-string v0, "localStorageId"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_56
    iget-object v1, v2, LX/Ste;->A02:LX/Svc;

    if-eqz v1, :cond_5d

    const-string v0, "poll_options_model"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v1, LX/Svc;->A00:Ljava/util/List;

    if-eqz v1, :cond_5c

    const-string v0, "poll_options"

    invoke-static {v3, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    :cond_57
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SqW;

    if-eqz v5, :cond_57

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v5, LX/SqW;->A01:Ljava/lang/String;

    if-eqz v1, :cond_58

    const-string v0, "poll_option_id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    iget-object v1, v5, LX/SqW;->A02:Ljava/lang/String;

    if-eqz v1, :cond_59

    const-string v0, "poll_option_text"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    iget-object v1, v5, LX/SqW;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5a

    const-string v0, "default_option_text"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    invoke-virtual {v3}, LX/I33;->A0J()V

    goto :goto_b

    :cond_5b
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_5c
    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_5d
    iget-object v1, v2, LX/Ste;->A04:LX/SxV;

    if-eqz v1, :cond_5e

    const/16 v0, 0xc

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/VtV;->A00(LX/I33;LX/SxV;)V

    :cond_5e
    iget-object v1, v2, LX/Ste;->A0A:Ljava/util/List;

    if-eqz v1, :cond_85

    const-string v0, "detected_urls"

    invoke-static {v3, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :cond_5f
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Str;

    if-eqz v5, :cond_5f

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v5, LX/Str;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_60

    const-string v0, "url"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    const-string v1, "is_attachment_removed"

    iget-boolean v0, v5, LX/Str;->A0F:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/Str;->A0A:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_61

    const-string v0, "quote_post_media"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    :cond_61
    iget-object v1, v5, LX/Str;->A09:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_62

    const-string v0, "ig_media"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    :cond_62
    iget-object v1, v5, LX/Str;->A07:LX/SxV;

    if-eqz v1, :cond_63

    const-string v0, "link_preview_data"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/VtV;->A00(LX/I33;LX/SxV;)V

    :cond_63
    iget-object v0, v5, LX/Str;->A02:LX/XJO;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_type"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    iget-object v0, v5, LX/Str;->A00:LX/XHe;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "disallow_reason"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    iget-object v1, v5, LX/Str;->A0B:LX/UKu;

    if-eqz v1, :cond_66

    const-string v0, "discussion_info"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/VvT;->A01(LX/I33;LX/UKu;)V

    :cond_66
    iget-object v1, v5, LX/Str;->A05:LX/UJV;

    if-eqz v1, :cond_67

    const-string v0, "shareable_list_info"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/Vr7;->A00(LX/I33;LX/UJV;)V

    :cond_67
    iget-object v1, v5, LX/Str;->A0C:LX/UL8;

    if-eqz v1, :cond_68

    const-string v0, "tag_community_info"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/Vuw;->A00(LX/I33;LX/UL8;)V

    :cond_68
    iget-object v1, v5, LX/Str;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_69

    const-string v0, "search_query"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    iget-object v1, v5, LX/Str;->A03:LX/NPr;

    if-eqz v1, :cond_6a

    const-string v0, "podcast_episode_info"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/OGq;->A00(LX/I33;LX/NPr;)V

    :cond_6a
    iget-object v1, v5, LX/Str;->A04:LX/NPs;

    if-eqz v1, :cond_6b

    const-string v0, "podcast_show_info"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/OGr;->A00(LX/I33;LX/NPs;)V

    :cond_6b
    iget-object v7, v5, LX/Str;->A06:LX/Sqb;

    if-eqz v7, :cond_6f

    const-string v0, "group_invite_link_info"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v7, LX/Sqb;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6c

    const-string v0, "display_name"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    iget-object v1, v7, LX/Sqb;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6d

    const-string v0, "num_participants_text"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    iget-object v1, v7, LX/Sqb;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6e

    const-string v0, "link_url"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_6f
    iget-object v7, v5, LX/Str;->A08:LX/Stg;

    if-eqz v7, :cond_82

    const-string v0, "live_chat_link_info"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v7, LX/Stg;->A08:Ljava/lang/String;

    if-eqz v1, :cond_70

    const-string v0, "thread_id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    iget-object v1, v7, LX/Stg;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_71

    const-string v0, "thread_name"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    iget-object v1, v7, LX/Stg;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_72

    const-string v0, "thread_type"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    iget-object v1, v7, LX/Stg;->A03:Ljava/lang/String;

    if-eqz v1, :cond_73

    const-string v0, "chat_start_time_s"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    iget-object v1, v7, LX/Stg;->A02:Ljava/lang/String;

    if-eqz v1, :cond_74

    const-string v0, "chat_end_time_s"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    iget-object v0, v7, LX/Stg;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "thread_centric_participant_count"

    invoke-virtual {v3, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_75
    iget-object v0, v7, LX/Stg;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "thread_centric_message_count"

    invoke-virtual {v3, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_76
    iget-object v1, v7, LX/Stg;->A04:Ljava/lang/String;

    if-eqz v1, :cond_77

    const-string v0, "community_tag_display_name"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    iget-object v1, v7, LX/Stg;->A07:Ljava/lang/String;

    if-eqz v1, :cond_78

    const-string v0, "live_chat_creator"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    iget-object v1, v7, LX/Stg;->A0D:Ljava/util/List;

    if-eqz v1, :cond_7a

    const-string v0, "live_chat_facepiles"

    invoke-static {v3, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-static {v3, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_79
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_7a
    iget-object v1, v7, LX/Stg;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7b

    const-string v0, "group_image_emoji"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    iget-object v1, v7, LX/Stg;->A0C:Ljava/util/List;

    if-eqz v1, :cond_7d

    const-string v0, "group_image_gradient"

    invoke-static {v3, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-static {v3, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_e

    :cond_7c
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_7d
    iget-object v1, v7, LX/Stg;->A0E:Ljava/util/List;

    if-eqz v1, :cond_7f

    const-string v0, "profile_picture_user_ids"

    invoke-static {v3, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {v3, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_f

    :cond_7e
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_7f
    iget-object v1, v7, LX/Stg;->A09:Ljava/lang/String;

    if-eqz v1, :cond_80

    const-string v0, "thread_image_uri"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_80
    iget-object v1, v7, LX/Stg;->A06:Ljava/lang/String;

    if-eqz v1, :cond_81

    const-string v0, "link_url"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_82
    iget-object v1, v5, LX/Str;->A01:LX/BKc;

    if-eqz v1, :cond_83

    const-string v0, "temporal_event_info"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/F8x;->A00(LX/I33;LX/BKc;)V

    :cond_83
    invoke-virtual {v3}, LX/I33;->A0J()V

    goto/16 :goto_c

    :cond_84
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_85
    iget-object v5, v2, LX/Ste;->A05:LX/Sxc;

    if-eqz v5, :cond_8d

    const-string v0, "tag"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v0, v5, LX/Sxc;->A09:Ljava/lang/String;

    invoke-static {v3, v0}, LX/249;->A0w(LX/I33;Ljava/lang/String;)V

    iget-object v1, v5, LX/Sxc;->A07:Ljava/lang/String;

    if-eqz v1, :cond_86

    const-string v0, "display_text"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_86
    iget-object v1, v5, LX/Sxc;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_87

    const-string v0, "tag_cluster_name"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    iget-boolean v1, v5, LX/Sxc;->A0B:Z

    if-ne v1, v6, :cond_88

    const-string v0, "is_community"

    invoke-virtual {v3, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_88
    const-string v1, "is_target_community_top_contributor"

    iget-boolean v0, v5, LX/Sxc;->A0D:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_viewer_community_top_contributor"

    iget-boolean v0, v5, LX/Sxc;->A0E:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/Sxc;->A08:Ljava/lang/String;

    if-eqz v1, :cond_89

    const-string v0, "feed_event_style_type"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    const-string v1, "is_pending"

    iget-boolean v0, v5, LX/Sxc;->A0C:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "code_point_offset"

    iget v0, v5, LX/Sxc;->A00:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "length"

    iget v0, v5, LX/Sxc;->A01:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "recent_post_count"

    iget v0, v5, LX/Sxc;->A02:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "user_count"

    iget v0, v5, LX/Sxc;->A03:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v5, LX/Sxc;->A06:Ljava/lang/String;

    if-eqz v1, :cond_8a

    const-string v0, "community_emoji"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8a
    iget-object v1, v5, LX/Sxc;->A05:Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    if-eqz v1, :cond_8b

    const-string v0, "user_community_flair"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/VtW;->A00(LX/I33;Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;)V

    :cond_8b
    iget-object v1, v5, LX/Sxc;->A04:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    if-eqz v1, :cond_8c

    const-string v0, "user_community_badge"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/VMY;->A00(LX/I33;Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;)V

    :cond_8c
    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_8d
    iget-object v1, v2, LX/Ste;->A0D:Ljava/util/List;

    if-eqz v1, :cond_91

    const-string v0, "text_spoilers"

    invoke-static {v3, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :cond_8e
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Sqd;

    if-eqz v5, :cond_8e

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v5, LX/Sqd;->A02:Ljava/lang/String;

    if-eqz v1, :cond_8f

    const-string v0, "display_text"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    const-string v1, "code_point_offset"

    iget v0, v5, LX/Sqd;->A00:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "length"

    iget v0, v5, LX/Sqd;->A01:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    goto :goto_10

    :cond_90
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_91
    const-string v1, "is_media_marked_spoiler"

    iget-boolean v0, v2, LX/Ste;->A0E:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/Ste;->A08:Ljava/lang/String;

    if-eqz v1, :cond_92

    const-string v0, "quote_post_id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_92
    iget-object v0, v2, LX/Ste;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_93

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x47

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_93
    iget-object v1, v2, LX/Ste;->A00:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    if-eqz v1, :cond_94

    const-string v0, "snippets_attachment"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/instagram/api/schemas/TextAppSnippetAttachment__JsonHelper;->A00(LX/I33;Lcom/instagram/api/schemas/TextAppSnippetAttachment;)V

    :cond_94
    iget-object v1, v2, LX/Ste;->A0B:Ljava/util/List;

    if-eqz v1, :cond_9c

    const-string v0, "inline_stickers"

    invoke-static {v3, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :cond_95
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Srf;

    if-eqz v2, :cond_95

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v0, v2, LX/Srf;->A05:Ljava/lang/String;

    invoke-static {v3, v0}, LX/249;->A0w(LX/I33;Ljava/lang/String;)V

    iget v1, v2, LX/Srf;->A01:I

    if-eqz v1, :cond_96

    const-string v0, "position"

    invoke-virtual {v3, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_96
    iget-object v1, v2, LX/Srf;->A04:Ljava/lang/String;

    if-eqz v1, :cond_97

    const-string v0, "gif_url"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_97
    iget v1, v2, LX/Srf;->A02:I

    if-eqz v1, :cond_98

    const-string v0, "width"

    invoke-virtual {v3, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_98
    iget v1, v2, LX/Srf;->A00:I

    if-eqz v1, :cond_99

    const-string v0, "height"

    invoke-virtual {v3, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_99
    iget-object v1, v2, LX/Srf;->A03:Ljava/lang/String;

    if-eqz v1, :cond_9a

    const-string v0, "alt_text"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9a
    invoke-virtual {v3}, LX/I33;->A0J()V

    goto :goto_11

    :cond_9b
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_9c
    invoke-virtual {v3}, LX/I33;->A0J()V

    goto/16 :goto_7

    :cond_9d
    check-cast p1, LX/arT;

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v4}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    const-string v2, "ts_insertion"

    iget-wide v0, p1, LX/arT;->A04:J

    invoke-virtual {v3, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v1, p1, LX/arT;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_9e

    const-string v0, "item_id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9e
    iget-object v1, p1, LX/arT;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_9f

    const-string v0, "item_url"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9f
    iget-object v1, p1, LX/arT;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_a0

    const-string v0, "module"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a0
    const-string v2, "size"

    iget-wide v0, p1, LX/arT;->A07:J

    invoke-virtual {v3, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v1, p1, LX/arT;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_a1

    const-string v0, "insertion_reason"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a1
    iget-object v0, p1, LX/arT;->A08:LX/XJ5;

    if-eqz v0, :cond_a2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a2
    const-string v2, "ts_first_access"

    iget-wide v0, p1, LX/arT;->A03:J

    invoke-virtual {v3, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v2, "ts_last_access"

    iget-wide v0, p1, LX/arT;->A05:J

    invoke-virtual {v3, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v1, p1, LX/arT;->A09:Ljava/lang/String;

    if-eqz v1, :cond_a3

    const-string v0, "eviction_reason"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a3
    const-string v2, "start_position"

    iget-wide v0, p1, LX/arT;->A06:J

    invoke-virtual {v3, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v2, "end_position"

    iget-wide v0, p1, LX/arT;->A01:J

    invoke-virtual {v3, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v1, "num_hits"

    iget v0, p1, LX/arT;->A00:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "accessed"

    iget-boolean v0, p1, LX/arT;->A0G:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v2, "ts_eviction"

    iget-wide v0, p1, LX/arT;->A02:J

    invoke-virtual {v3, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v0, p1, LX/arT;->A0F:Ljava/util/HashMap;

    if-eqz v0, :cond_a5

    const-string v0, "exif_data"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v0, p1, LX/arT;->A0F:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-static {v3, v1}, LX/BSF;->A12(LX/I33;Ljava/util/Iterator;)V

    goto :goto_12

    :cond_a4
    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_a5
    iget-object v1, p1, LX/arT;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_a7

    const-string/jumbo v0, "xmp_data"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_a6
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_a7
    :goto_13
    invoke-static {v3, v4}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
