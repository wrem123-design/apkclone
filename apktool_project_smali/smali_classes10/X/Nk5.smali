.class public abstract LX/Nk5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Snn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Qid;->A00:LX/Qid;

    sput-object v0, LX/Nk5;->A00:LX/Snn;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Snn;Ljava/lang/String;)LX/Tmj;
    .locals 21

    const/4 v1, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v0, "DirectReplyModalFragment.source_module_name"

    const-string v8, ""

    move-object/from16 v9, p1

    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v3

    const/16 v0, 0x1c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "DirectReplyModalFragment.send_attribution_postfix"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "ClickToMessagingOnFeedBottomSheetFragment.should_send_attachment"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "ClickToMessagingOnFeedBottomSheetFragment.ad_id"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "is_icebreaker_question"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    move-object/from16 v4, p4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v16, "Required value was null."

    const/4 v5, 0x0

    const-string v1, "DirectReplyModalFragment.reel_item_id"

    const-string v13, "DirectReplyModalFragment.content_id"

    const-string v14, "DirectReplyModalFragment.reel_id"

    const-string v12, "DirectReplyModalFragment.message_recipient_user_id"

    move-object/from16 v17, p0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown entry point type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "story_poll_vote_list"

    goto/16 :goto_3

    :sswitch_1
    const/16 v0, 0x114

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_2
    const/16 v0, 0x20

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_3
    const-string v0, "lead_ads_message_reply"

    goto/16 :goto_7

    :sswitch_4
    const-string v0, "single_media_cta"

    goto/16 :goto_7

    :sswitch_5
    const/16 v0, 0xb1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_6
    const/16 v0, 0x4b

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_7
    const-string v0, "like_cta"

    goto/16 :goto_7

    :sswitch_8
    const-string v0, "message_merchant"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DirectReplyModalFragment.product"

    const-class v0, Lcom/instagram/user/model/Product;

    invoke-static {v9, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/Product;

    const-string v0, "DirectReplyModalFragment.submodule_name"

    invoke-static {v9, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Pb5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Pb5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Pb5;->A00:LX/AHT;

    iput-object v5, v1, LX/Pb5;->A02:Lcom/instagram/user/model/Product;

    iput-object v0, v1, LX/Pb5;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v8

    :cond_1
    invoke-virtual {v4, v0, v2}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-virtual {v2, v8}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-object v2, v1, LX/Pb5;->A03:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_c

    :cond_4
    move-object v2, v0

    goto :goto_0

    :sswitch_9
    const-string v0, "search_grid_cta"

    goto/16 :goto_7

    :sswitch_a
    const-string v0, "friend_map_visits_sheet"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v12}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v6, "DirectReplyModalFragment.visit_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v6, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    const-string v0, "DirectReplyModalFragment.visit_id"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DirectReplyModalFragment.visit_has_viewer_liked"

    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    if-eqz v17, :cond_14

    new-instance v1, LX/PbG;

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v25}, LX/PbG;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto/16 :goto_c

    :sswitch_b
    const-string v0, "story_question_response_list"

    goto/16 :goto_3

    :sswitch_c
    const-string v0, "feed_video"

    goto/16 :goto_7

    :sswitch_d
    const-string v0, "friend_map_location_likes_sheet"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v12}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v17, :cond_15

    const/16 p1, 0x0

    const-wide/16 p2, 0x0

    new-instance v1, LX/PbG;

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move/from16 p4, v5

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v25}, LX/PbG;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto/16 :goto_c

    :sswitch_e
    const-string v0, "follow_button"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v12}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Pb3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Pb3;->A00:LX/AHT;

    iput-object v2, v1, LX/Pb3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_16

    iput-object v0, v1, LX/Pb3;->A02:Lcom/instagram/user/model/User;

    iput-object v4, v1, LX/Pb3;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/Pb3;->A03:Lcom/instagram/user/model/User;

    goto/16 :goto_2

    :sswitch_f
    const-string v0, "reel_mentions_sheet"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v12}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "DirectReplyModalFragment.custom_module_name"

    invoke-static {v9, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/Pb6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Pb6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Pb6;->A00:LX/AHT;

    iput-object v5, v1, LX/Pb6;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/Pb6;->A04:Ljava/lang/String;

    invoke-static {v2, v6}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-object v0, v1, LX/Pb6;->A03:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_5

    invoke-static {v2, v4}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/Pb6;->A02:Lcom/instagram/feed/media/Media;

    goto/16 :goto_b

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_10
    const/16 v0, 0x81

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_11
    const-string v0, "follow_notification"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v12}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Pb2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Pb2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Pb2;->A00:LX/AHT;

    iput-object v4, v1, LX/Pb2;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_18

    iput-object v0, v1, LX/Pb2;->A02:Lcom/instagram/user/model/User;

    goto/16 :goto_2

    :sswitch_12
    const-string v0, "private_reply_message"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DirectReplyModalFragment.private_reply_info"

    const-class v0, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;

    invoke-static {v9, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;

    new-instance v1, LX/PbE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PbE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/PbE;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/PbE;->A01:LX/AHT;

    invoke-static {v2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v4

    iget-object v0, v6, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iput-object v0, v1, LX/PbE;->A06:Lcom/instagram/feed/media/Media;

    iget-object v0, v6, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A06:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v8

    :cond_6
    iput-object v0, v1, LX/PbE;->A09:Ljava/lang/String;

    sget-object v4, LX/Kch;->A00:LX/69M;

    iget-object v0, v6, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/69M;->A00(Ljava/lang/String;)LX/8eW;

    move-result-object v7

    iget-object v0, v6, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A03:Ljava/lang/String;

    iput-object v0, v7, LX/0m3;->A14:Ljava/lang/String;

    iget-wide v4, v6, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/0m3;->A0p:Ljava/lang/Long;

    invoke-virtual {v7}, LX/0m3;->A01()LX/4yx;

    move-result-object v4

    new-instance v0, LX/6mN;

    invoke-direct {v0, v4}, LX/6mN;-><init>(LX/Kch;)V

    iput-object v0, v1, LX/PbE;->A05:LX/6mN;

    iget-object v0, v1, LX/PbE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    iget-object v0, v6, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A07:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    iput-object v4, v1, LX/PbE;->A07:Lcom/instagram/user/model/User;

    iget-object v0, v6, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A08:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v8

    :cond_7
    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    iget-object v4, v1, LX/PbE;->A07:Lcom/instagram/user/model/User;

    iget-object v0, v6, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, v1, LX/PbE;->A05:LX/6mN;

    iget-object v4, v0, LX/6mN;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/PbE;->A07:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v7, "sheet_flow_launch"

    move-object v6, v2

    move-object v8, v4

    move-object v10, v5

    move-object v5, v3

    invoke-static/range {v5 .. v10}, LX/4Xc;->A0Y(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_13
    const/16 v0, 0x439

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_14
    const-string v0, "story_comment_reply"

    goto/16 :goto_3

    :sswitch_15
    const-string v0, "comment_detail"

    goto/16 :goto_7

    :sswitch_16
    const/16 v0, 0xff

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_17
    const-string v0, "clips_midscene_pill"

    goto/16 :goto_7

    :sswitch_18
    const-string v0, "activity_feed"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v12}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Pb1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Pb1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Pb1;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/Pb1;->A00:LX/AHT;

    invoke-static {v2, v0}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_19

    iput-object v0, v1, LX/Pb1;->A02:Lcom/instagram/user/model/User;

    goto :goto_2

    :sswitch_19
    const-string v0, "story_quiz_answer_list"

    goto :goto_3

    :sswitch_1a
    const/16 v0, 0x184

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v12}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Pb4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Pb4;->A00:LX/AHT;

    iput-object v2, v1, LX/Pb4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1a

    iput-object v0, v1, LX/Pb4;->A02:Lcom/instagram/user/model/User;

    iput-object v4, v1, LX/Pb4;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/Pb4;->A03:Lcom/instagram/user/model/User;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_c

    :sswitch_1b
    const/16 v0, 0x5da

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_1c
    const/16 v0, 0x28f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_1d
    const/16 v0, 0x128

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_1e
    const-string v0, "reel_dashboard_reactor"

    goto :goto_3

    :sswitch_1f
    const/16 v0, 0x109

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_20
    const-string v0, "reel_dashboard_viewer"

    goto :goto_3

    :sswitch_21
    const-string v0, "story_slider_answer_list"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DirectReplyModalFragment.viewer_user_id"

    invoke-static {v9, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "DirectReplyModalFragment.viewer_user_profile_pic_url"

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v9, v0, v6}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v9, v14}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v1}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "DirectReplyModalFragment.is_archive_reel"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const-string v0, "DirectReplyModalFragment.has_story_like"

    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v0, "DirectReplyModalFragment.subtitle_string"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "DirectReplyModalFragment.response_string"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "DirectReplyModalFragment.poll_vote"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "DirectReplyModalFragment.quiz_vote"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "DirectReplyModalFragment.slider_vote"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "DirectReplyModalFragment.interactive_sticker_id"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "DirectReplyModalFragment.interactive_sticker_type"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "DirectReplyModalFragment.question_response_type"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "DirectReplyModalFragment.avatar_reaction_url"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DirectReplyModalFragment.emoji_reaction_unicode"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/PbF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PbF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/PbF;->A00:LX/AHT;

    iput-object v4, v1, LX/PbF;->A08:Ljava/lang/String;

    iput-object v13, v1, LX/PbF;->A0E:Ljava/lang/String;

    iput-object v12, v1, LX/PbF;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v15, v1, LX/PbF;->A0F:Z

    iput-object v14, v1, LX/PbF;->A0D:Ljava/lang/String;

    iput-object v7, v1, LX/PbF;->A09:Ljava/lang/String;

    iput-object v10, v1, LX/PbF;->A0A:Ljava/lang/String;

    iput-object v8, v1, LX/PbF;->A0C:Ljava/lang/String;

    iput-object v5, v1, LX/PbF;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/PbF;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/PbF;->A07:Ljava/lang/String;

    invoke-static {v2, v13}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, LX/PbF;->A05:Lcom/instagram/user/model/User;

    invoke-static {v2, v11}, LX/203;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v2, v1, LX/PbF;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v1, LX/PbF;->A03:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_c

    :sswitch_22
    const-string v0, "sharesheet"

    goto/16 :goto_7

    :sswitch_23
    const-string v0, "reel_profile_cta"

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v14}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/PbD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PbD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/PbD;->A00:LX/AHT;

    iput-object v4, v1, LX/PbD;->A06:Ljava/lang/String;

    iput-boolean v11, v1, LX/PbD;->A08:Z

    if-nez v7, :cond_9

    move-object v7, v8

    :cond_9
    iput-object v7, v1, LX/PbD;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/203;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v2}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v2, v1, LX/PbD;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1d

    iput-object v0, v1, LX/PbD;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_b

    iget-object v0, v1, LX/PbD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-nez v0, :cond_c

    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    iput-object v0, v1, LX/PbD;->A04:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v15, :cond_d

    const-string v0, "icebreaker_question"

    :goto_5
    invoke-static {v0, v6, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v1, LX/PbD;->A07:Ljava/lang/String;

    goto :goto_a

    :cond_d
    iget-object v0, v1, LX/PbD;->A06:Ljava/lang/String;

    goto :goto_5

    :cond_e
    iget-object v0, v1, LX/PbD;->A06:Ljava/lang/String;

    goto :goto_6

    :sswitch_24
    const-string v0, "website_cta"

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v13}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Pb7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Pb7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Pb7;->A00:LX/AHT;

    iput-boolean v11, v1, LX/Pb7;->A07:Z

    iput-object v4, v1, LX/Pb7;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_20

    iput-object v0, v1, LX/Pb7;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_f

    invoke-static {v2, v10}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    iput-object v0, v1, LX/Pb7;->A03:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_13

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v15, :cond_12

    const-string v0, "icebreaker_question"

    :goto_8
    invoke-static {v0, v6, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v1, LX/Pb7;->A06:Ljava/lang/String;

    if-nez v7, :cond_11

    move-object v7, v8

    :cond_11
    iput-object v7, v1, LX/Pb7;->A04:Ljava/lang/String;

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :cond_12
    invoke-virtual {v3}, LX/6fl;->getModuleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_13
    invoke-virtual {v3}, LX/6fl;->getModuleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :sswitch_25
    const-string v0, "notification_feed_reply"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v12}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "DirectReplyModalFragment.notification_text"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "DirectReplyModalFragment.notification_timestamp_text"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "DirectReplyModalFragment.notification_media_thumbnail_url"

    invoke-static {v9, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectReplyModalFragment.notification_id"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Pb8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Pb8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Pb8;->A00:LX/AHT;

    iput-object v4, v1, LX/Pb8;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/Pb8;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/Pb8;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/Pb8;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v1, LX/Pb8;->A05:Ljava/lang/String;

    invoke-static {v2, v8}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_21

    iput-object v0, v1, LX/Pb8;->A03:Lcom/instagram/user/model/User;

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    check-cast v1, LX/Tmj;

    return-object v1

    :cond_14
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "Reel item not available"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e413394 -> :sswitch_24
        -0x782a602b -> :sswitch_23
        -0x697ddf20 -> :sswitch_22
        -0x60533723 -> :sswitch_25
        -0x6014aa55 -> :sswitch_21
        -0x5f10ca5e -> :sswitch_20
        -0x5e7bd10c -> :sswitch_1f
        -0x5db60dee -> :sswitch_1e
        -0x5bb451b3 -> :sswitch_1d
        -0x55136a3d -> :sswitch_1c
        -0x4abe2fc2 -> :sswitch_1b
        -0x46e52a18 -> :sswitch_1a
        -0x462a3461 -> :sswitch_19
        -0x3dc8c332 -> :sswitch_18
        -0x3a371ac8 -> :sswitch_17
        -0x2c6c9195 -> :sswitch_16
        -0x1623f1cf -> :sswitch_15
        -0x15bea4c0 -> :sswitch_14
        -0xb6b2629 -> :sswitch_13
        -0x9423a0a -> :sswitch_12
        -0x7530147 -> :sswitch_11
        0xa9c3e7a -> :sswitch_10
        0xe1a022e -> :sswitch_f
        0x205c8f80 -> :sswitch_e
        0x22c41b16 -> :sswitch_d
        0x22d52e9a -> :sswitch_c
        0x275fbbcd -> :sswitch_b
        0x2fde186c -> :sswitch_a
        0x3178d24e -> :sswitch_9
        0x34be1300 -> :sswitch_8
        0x41bfbd68 -> :sswitch_7
        0x432314b5 -> :sswitch_6
        0x52a9ee2b -> :sswitch_5
        0x579053fe -> :sswitch_4
        0x59865540 -> :sswitch_3
        0x5af954dd -> :sswitch_0
        0x6c6f6753 -> :sswitch_2
        0x7d665830 -> :sswitch_1
    .end sparse-switch
.end method
