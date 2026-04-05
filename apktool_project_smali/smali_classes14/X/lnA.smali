.class public final LX/lnA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/lnA;->$t:I

    iput-object p2, p0, LX/lnA;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lnA;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/lnA;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lnA;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LX/lnA;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v5, v0, LX/lnA;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v0, LX/lnA;->A00:Ljava/lang/Object;

    check-cast v4, LX/759;

    invoke-interface {v4}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1, v5}, LX/4Hd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ldU;

    move-result-object v3

    invoke-interface {v4}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/759;->Da5()Z

    move-result v1

    new-instance v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v4, v3, v2, v5, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v3, v0, LX/lnA;->A02:Ljava/lang/Object;

    check-cast v3, LX/PbF;

    iget-object v2, v3, LX/PbF;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    iget-object v3, v3, LX/PbF;->A03:Lcom/instagram/feed/media/Media;

    iget-object v7, v0, LX/lnA;->A03:Ljava/lang/String;

    const-string v8, "thread"

    new-instance v2, LX/EK6;

    invoke-direct/range {v2 .. v8}, LX/EK6;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v10, v0, LX/lnA;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/lnA;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/lnA;->A00:Ljava/lang/Object;

    check-cast v8, LX/AHT;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81136c00076900L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v9}, LX/4jT;->A00(Lcom/instagram/common/session/UserSession;)LX/4jU;

    move-result-object v1

    iget-object v4, v1, LX/4jU;->A00:LX/KaM;

    const-string v3, "reply_nudge_upsell"

    invoke-interface {v4, v3, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v3, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "reply_nudge_upsell_timestamp"

    invoke-static {v2, v1}, LX/232;->A1F(LX/Lzl;Ljava/lang/String;)V

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9, v10}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_2

    const-wide/16 v4, 0x0

    if-eqz v10, :cond_1

    invoke-static {v10}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_1
    invoke-static {v8, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "threads_post_ufi_button_upsell_impression"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v8}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-static {v3, v4, v5}, LX/Asd;->A1J(LX/0ww;J)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "comment"

    :goto_1
    const-string v1, "ufi_button_type"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const-string v2, "main_feed_wiggle_with_tooltip"

    :goto_2
    const-string v1, "ufi_button_upsell_type"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/B99;->A0a(Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "media_author_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v2

    const-string v1, "canonical_nav_chain"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_2
    iget-object v0, v0, LX/lnA;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A10(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    const-string v2, "nux_comment_ufi_upsell_scroll_dwell"

    goto :goto_2

    :cond_4
    const-string v2, "nux_comment_ufi_upsell_post_like"

    goto :goto_2

    :cond_5
    const-string v2, "like"

    goto :goto_1

    :cond_6
    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1
    iget-object v5, v0, LX/lnA;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/lnA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/lnA;->A01:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v4, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "threads_hide_reply_for_everyone_from_ufi_tap"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x49e

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v5}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v2, v1}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/021;->A0g(LX/0xa;LX/AHT;)V

    invoke-static {v3}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-static {v3}, LX/B99;->A0a(Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_7
    iget-object v0, v0, LX/lnA;->A00:Ljava/lang/Object;

    check-cast v0, LX/izP;

    invoke-interface {v0, v5}, LX/izP;->Ejm(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v3, v0, LX/lnA;->A01:Ljava/lang/Object;

    check-cast v3, LX/joo;

    check-cast v3, LX/9LY;

    iget-object v2, v3, LX/9LY;->A03:LX/QBW;

    sget-object v1, LX/QBW;->A09:LX/QBW;

    if-ne v2, v1, :cond_18

    iget-object v7, v0, LX/lnA;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/lnA;->A00:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    iget-object v8, v0, LX/lnA;->A03:Ljava/lang/String;

    iget v5, v3, LX/9LY;->A00:I

    invoke-static {v8}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v6, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "threads_see_less_tombstone_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4ae

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v6}, LX/AqC;->A1E(LX/3jz;LX/AHT;)V

    invoke-virtual {v1, v3}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v1, v7, v2, v8, v5}, LX/B99;->A0e(LX/3jz;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_9
    invoke-static {v8}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v6, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "threads_see_less_da_tombstone_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4a8

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v4, v6}, LX/AqC;->A1E(LX/3jz;LX/AHT;)V

    invoke-virtual {v4, v3}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v4, v7, v2, v8, v5}, LX/B99;->A0e(LX/3jz;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v6, v0, LX/lnA;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creator/achievements/modules/models/Badge;

    instance-of v1, v6, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    if-eqz v1, :cond_a

    check-cast v6, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-object v13, v6, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A01:Lcom/instagram/api/schemas/AchievementIntf;

    sget-object v3, LX/WAg;->A00:LX/WAg;

    iget-object v4, v0, LX/lnA;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/lnA;->A03:Ljava/lang/String;

    invoke-interface {v13}, Lcom/instagram/api/schemas/AchievementIntf;->Azb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v13}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v8, 0x0

    const-string v5, "all_earned_achievements_list"

    const/16 v1, 0x142

    invoke-static {v1}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object v11, v8

    move-object v12, v8

    invoke-virtual/range {v3 .. v12}, LX/WAg;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iget-object v12, v0, LX/lnA;->A01:Ljava/lang/Object;

    check-cast v12, Landroidx/fragment/app/FragmentActivity;

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v14, v4

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v19}, LX/2cA;->A2H(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/AchievementIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    goto/16 :goto_9

    :cond_a
    instance-of v1, v6, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    check-cast v6, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-object v3, v6, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A01:Lcom/instagram/api/schemas/ChallengeIntf;

    sget-object v5, LX/WAg;->A00:LX/WAg;

    iget-object v6, v0, LX/lnA;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/lnA;->A03:Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/api/schemas/ChallengeIntf;->BJ5()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v8, "all_earned_achievements_list"

    const/16 v1, 0x160

    invoke-static {v1}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    invoke-virtual/range {v5 .. v18}, LX/WAg;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v0, LX/lnA;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3, v6, v7, v10}, LX/2cA;->A2I(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ChallengeIntf;Lcom/instagram/common/session/UserSession;LX/WoC;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    instance-of v1, v6, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;

    if-eqz v1, :cond_c

    invoke-static {}, LX/Wcc;->A00()LX/Uer;

    move-result-object v3

    check-cast v6, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;

    iget-object v2, v6, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A04:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A05:Ljava/util/List;

    invoke-virtual {v3, v2, v1}, LX/Uer;->A01(Ljava/lang/String;Ljava/util/List;)LX/NZN;

    move-result-object v2

    :goto_3
    iget-object v1, v0, LX/lnA;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/lnA;->A02:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    invoke-static {v7, v2, v1, v0}, LX/203;->A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-virtual {v0}, LX/2BN;->A04()V

    goto/16 :goto_9

    :cond_c
    instance-of v1, v6, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;

    if-eqz v1, :cond_d

    invoke-static {}, LX/Wcc;->A00()LX/Uer;

    move-result-object v5

    check-cast v6, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;

    iget-object v4, v6, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A04:Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A05:Ljava/util/List;

    iget-object v2, v6, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A06:Ljava/util/List;

    iget-object v1, v0, LX/lnA;->A03:Ljava/lang/String;

    invoke-virtual {v5, v4, v1, v3, v2}, LX/Uer;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/ORC;

    move-result-object v2

    goto :goto_3

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, v0, LX/lnA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v2, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v5

    if-eqz v5, :cond_18

    sget-object v4, LX/325;->A00:LX/325;

    iget-object v3, v0, LX/lnA;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/8vg;->A26:LX/8vg;

    iget-object v1, v0, LX/lnA;->A01:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    invoke-virtual {v4, v1, v3, v2}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v3

    iget-object v2, v0, LX/lnA;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.location_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/NtH;->A09(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto/16 :goto_9

    :pswitch_5
    iget-object v10, v0, LX/lnA;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "account_switch_add_account_sheet_registration_button_tapped"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    iget-object v2, v0, LX/lnA;->A03:Ljava/lang/String;

    const-string v1, "entry_point"

    invoke-interface {v4, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_short_copy"

    invoke-interface {v4, v1, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_e
    sget-boolean v1, LX/8bT;->A04:Z

    iget-object v1, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    iget-object v1, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    iget-object v12, v0, LX/lnA;->A03:Ljava/lang/String;

    invoke-static {v12}, LX/8bT;->A00(Ljava/lang/String;)LX/51S;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "create_new_account"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x9f

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x9d

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v7}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "initiator_identity_id"

    invoke-virtual {v4, v1, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    const-string v1, "event_session_id"

    invoke-virtual {v4, v1, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_cds"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_f
    new-instance v2, LX/MMD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v10, v1}, LX/MMD;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A06:LX/09w;

    const-wide v1, 0x41070900012684L

    invoke-static {v4, v5, v1, v2}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v14

    iget-object v7, v0, LX/lnA;->A01:Ljava/lang/Object;

    check-cast v7, LX/QAF;

    iget-object v8, v0, LX/lnA;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    xor-int/lit8 v13, v14, 0x1

    invoke-static {v10}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v11

    invoke-interface/range {v7 .. v14}, LX/QAF;->AH6(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/2tR;Ljava/lang/String;ZZ)LX/IHW;

    move-result-object v0

    iget-object v5, v0, LX/IHW;->A00:Landroid/os/Bundle;

    invoke-static {v8}, LX/20q;->A0x(Landroid/app/Activity;)V

    sget-object v4, LX/WLa;->A00:LX/Obw;

    invoke-static {}, LX/Obw;->A01()Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v14, :cond_10

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x41052000001964L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v8}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "xav_cds_switcher"

    invoke-virtual {v4, v5, v8, v10, v0}, LX/Obw;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_4
    sget-object v0, LX/5zv;->A1R:LX/5zv;

    invoke-virtual {v0, v10}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v0

    invoke-virtual {v0}, LX/Lh1;->A01()LX/2lx;

    move-result-object v0

    invoke-static {v0, v10}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    goto/16 :goto_9

    :cond_10
    invoke-static {v8, v5, v10, v3}, LX/2cA;->A1P(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;Z)V

    goto :goto_4

    :pswitch_6
    iget-object v6, v0, LX/lnA;->A03:Ljava/lang/String;

    if-eqz v6, :cond_13

    iget-object v2, v0, LX/lnA;->A01:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v4, v2, LX/6iO;->A06:LX/2nh;

    iget-object v2, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v2, v0, v1}, LX/955;->A02(LX/8jh;J)F

    move-result v7

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/955;->A02(LX/8jh;J)F

    move-result v2

    invoke-static {v4}, LX/955;->A0s(LX/2nh;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, LX/mkN;

    sget-object v8, LX/04U;->A02:LX/6rG;

    const/4 v9, 0x0

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    const/4 v13, 0x0

    invoke-static {v0}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v5

    invoke-virtual {v5, v7}, LX/BWc;->A0w(F)V

    invoke-virtual {v5, v2}, LX/BWc;->A0v(F)V

    invoke-static {}, LX/955;->A0M()LX/4ch;

    move-result-object v7

    sget-object v0, LX/4ck;->A07:LX/4ck;

    invoke-virtual {v7, v0}, LX/4ch;->A02(LX/4ck;)V

    sget-object v0, LX/RE6;->A2Q:LX/RE6;

    invoke-static {v0, v1}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, v7, LX/4ch;->A05:Landroid/graphics/ColorFilter;

    invoke-static {v5, v7}, LX/BWc;->A06(LX/P8f;LX/4ch;)LX/QqB;

    move-result-object v1

    const-string v0, "NATIVE_VTO"

    iput-object v0, v1, LX/QqB;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v6}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0, v9}, LX/9Uk;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;

    move-result-object v1

    iget-object v0, v5, LX/P8f;->A00:LX/QqB;

    iput-object v1, v0, LX/QqB;->A04:LX/nKe;

    invoke-static {v5, v3}, LX/BWc;->A0I(LX/P8f;LX/04Y;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_11

    iget-object v12, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs0;

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v7

    :cond_11
    invoke-static {v4, v3, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v4, v0, LX/lnA;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6uV;->A05:LX/6uV;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v3}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/B55;->A0Y(LX/04U;LX/04V;F)LX/04U;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/AqC;->A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v7, v0, LX/lnA;->A02:Ljava/lang/Object;

    check-cast v7, LX/0o6;

    iget-object v6, v0, LX/lnA;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v0, LX/lnA;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v7, LX/0o6;->A03:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v5}, LX/Atf;->A1C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, v7, LX/0o6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v7, LX/0o6;->A00:LX/AHT;

    if-eqz v9, :cond_16

    invoke-static {v4}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v1

    iget-object v8, v1, LX/5Gg;->A00:Ljava/lang/String;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9, v4}, LX/AqC;->A0G(LX/AHT;LX/1G1;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v2, :cond_15

    const-string v2, "translation_all_remove"

    :goto_5
    const-string v1, "organic_tap_action"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x5cd

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "organic_tap_action_source"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v9}, LX/AqC;->A1F(LX/3jz;LX/AHT;)V

    invoke-virtual {v3}, LX/3jz;->A0o()V

    invoke-virtual {v3, v8}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_14
    iget-object v1, v7, LX/0o6;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v2, LX/Eae;

    invoke-direct {v2, v1}, LX/Eae;-><init>(LX/mQj;)V

    const-string v1, "delete_translation"

    invoke-static {v2, v1, v3}, LX/CBj;->A01(LX/Eae;Ljava/lang/String;I)V

    iget-object v1, v7, LX/0o6;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_17

    invoke-static {v6, v4, v1, v5}, LX/aDU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v0, LX/lnA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    goto :goto_9

    :cond_15
    const-string v2, "translation_audio_remove"

    goto :goto_5

    :cond_16
    const-string v0, "analyticsModule"

    goto :goto_6

    :cond_17
    const-string v0, "media"

    :goto_6
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v2, v0, LX/lnA;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/QCY;->A03:LX/QCY;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v4, v0, LX/lnA;->A01:Ljava/lang/Object;

    check-cast v4, LX/1G1;

    iget-object v3, v0, LX/lnA;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    iget-object v1, v0, LX/lnA;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0T(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v4, v3}, LX/AqC;->A1F(LX/3jz;LX/AHT;)V

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_7
    invoke-static {v4, v0, v1}, LX/180;->A18(LX/3jz;J)V

    invoke-virtual {v4, v2}, LX/3jz;->A1J(Ljava/lang/Long;)V

    sget-object v1, LX/7Ow;->A1j:LX/7Ow;

    const-string v0, "action"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/7PC;->A0y:LX/7PC;

    const-string v0, "action_source"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_18
    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_19
    const-wide/16 v0, 0x0

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
