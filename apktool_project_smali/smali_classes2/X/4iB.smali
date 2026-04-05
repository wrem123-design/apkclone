.class public final LX/4iB;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/4iB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4iB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4iB;->A00:LX/4iB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/model/reels/ReelResponseItem;)V
    .locals 11

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0M:LX/7TH;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "acr_in_story"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/7TH;->Af1()LX/JR7;

    move-result-object v0

    invoke-virtual {v0}, LX/JR7;->A00()LX/B5E;

    move-result-object v0

    invoke-static {p0, v0}, LX/FPY;->A00(LX/I33;LX/B5E;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A1Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "actor_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0T:LX/7TI;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "ad4ad"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/7TI;->AfE()LX/bjR;

    move-result-object v0

    invoke-virtual {v0}, LX/bjR;->A00()LX/CdE;

    move-result-object v0

    invoke-static {p0, v0}, LX/FU1;->A00(LX/I33;LX/CdE;)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A1R:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "ad_expiry_timestamp_in_millis"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0X:LX/7TJ;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "ad_pod_rules"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/7TJ;->AfN()LX/HAv;

    move-result-object v0

    iget-object v3, v0, LX/HAv;->A02:Ljava/lang/String;

    iget v2, v0, LX/HAv;->A00:I

    iget v1, v0, LX/HAv;->A01:I

    new-instance v0, LX/7aB;

    invoke-direct {v0, v3, v2, v1}, LX/7aB;-><init>(Ljava/lang/String;II)V

    invoke-static {p0, v0}, LX/7a9;->A00(LX/I33;LX/7aB;)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0c:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "ads_iaw_rating_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->AgY()LX/JF1;

    move-result-object v0

    iget-object v4, v0, LX/JF1;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/JF1;->A00:Ljava/lang/Boolean;

    iget-object v5, v0, LX/JF1;->A04:Ljava/util/List;

    iget-object v2, v0, LX/JF1;->A01:Ljava/lang/Double;

    iget-object v3, v0, LX/JF1;->A02:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/FRt;->A00(LX/I33;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0d:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "ads_rating_and_review_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->AgZ()LX/XMd;

    move-result-object v0

    invoke-virtual {v0}, LX/XMd;->A00()Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    move-result-object v0

    invoke-static {p0, v0}, LX/6ra;->A00(LX/I33;Lcom/instagram/sponsored/signals/model/AdsRatingInfo;)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A1a:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "app_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A1b:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "archive_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0f:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "birthday_badge_enabled"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_9
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0U:LX/7TK;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "bloks_netego"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/7TK;->AfF()LX/JLF;

    move-result-object v0

    iget-object v3, v0, LX/JLF;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/JLF;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/JLF;->A01:LX/HnO;

    iget v8, v0, LX/JLF;->A00:I

    iget-boolean v9, v0, LX/JLF;->A08:Z

    iget-object v5, v0, LX/JLF;->A05:Ljava/lang/String;

    iget-boolean v10, v0, LX/JLF;->A09:Z

    iget-object v2, v0, LX/JLF;->A02:LX/ApH;

    iget-object v6, v0, LX/JLF;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/JLF;->A07:Ljava/lang/String;

    new-instance v0, LX/Aq3;

    invoke-direct/range {v0 .. v10}, LX/Aq3;-><init>(LX/HnO;LX/ApH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-static {p0, v0}, LX/FPc;->A00(LX/I33;LX/Aq3;)V

    :cond_a
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A03:LX/7TL;

    if-eqz v1, :cond_b

    const-string/jumbo v0, "broadcast"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/7TL;->APj()LX/bDZ;

    move-result-object v0

    invoke-virtual {v0}, LX/bDZ;->A00()LX/4RK;

    move-result-object v0

    invoke-static {p0, v0}, LX/4Pt;->A00(LX/I33;LX/4RK;)V

    :cond_b
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A1c:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "campaign_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0g:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "can_react_with_avatar"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_d
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0h:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "can_reply"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_e
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0i:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "can_reshare"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_f
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A1D:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "carousel_opt_in_position"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_10
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A00:LX/5TD;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "carousel_rendering_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A1s:Ljava/util/List;

    if-eqz v1, :cond_14

    const-string/jumbo v0, "carousel_transformation_cards_v2"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_0

    :cond_13
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_14
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0b:LX/3iV;

    if-eqz v1, :cond_15

    const-string/jumbo v0, "client_gap_rules"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/3iV;->AgV()LX/8jU;

    move-result-object v0

    invoke-virtual {v0}, LX/8jU;->A00()LX/3iX;

    move-result-object v0

    invoke-static {p0, v0}, LX/8gU;->A00(LX/I33;LX/3iX;)V

    :cond_15
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A1A:Ljava/lang/Double;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "client_prefetch_score"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_16
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0j:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "contains_stitched_media_blocked_by_rm"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_17
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0k:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "contains_unavailable_story"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_18
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0V:LX/7TM;

    if-eqz v1, :cond_19

    const-string/jumbo v0, "continue_shopping_in_story"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/7TM;->AfL()LX/JR9;

    move-result-object v0

    invoke-virtual {v0}, LX/JR9;->A00()LX/B66;

    move-result-object v0

    invoke-static {p0, v0}, LX/FTK;->A01(LX/I33;LX/B66;)V

    :cond_19
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A1t:Ljava/util/List;

    if-eqz v1, :cond_1c

    const-string/jumbo v0, "cop_render_output"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lJO;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/lJO;->APp()LX/9mA;

    move-result-object v0

    iget-object v2, v0, LX/9mA;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/9mA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/8gY;

    invoke-direct {v0, v2, v1}, LX/8gY;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, LX/8gX;->A00(LX/I33;LX/8gY;)V

    goto :goto_1

    :cond_1b
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_1c
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0P:LX/7TN;

    if-eqz v1, :cond_1d

    const-string/jumbo v0, "cover_media"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/7TN;->Af8()LX/Jsa;

    move-result-object v0

    iget-object v5, v0, LX/Jsa;->A04:Ljava/util/List;

    iget-object v1, v0, LX/Jsa;->A00:LX/LlR;

    iget-object v2, v0, LX/Jsa;->A01:LX/LlR;

    iget-object v3, v0, LX/Jsa;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/Jsa;->A03:Ljava/lang/String;

    new-instance v0, LX/24m;

    invoke-direct/range {v0 .. v5}, LX/24m;-><init>(LX/LlR;LX/LlR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/24i;->A00(LX/I33;LX/24m;)V

    :cond_1d
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A1E:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "created_at"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_1e
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A1u:Ljava/util/List;

    if-eqz v1, :cond_21

    const-string/jumbo v0, "disabled_reply_types"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_2

    :cond_20
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_21
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0l:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "eligible_for_hype"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_22
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0O:LX/7TY;

    if-eqz v1, :cond_23

    const-string/jumbo v0, "empty_story_state_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/7TY;->Af6()LX/YJ9;

    move-result-object v0

    iget-object v1, v0, LX/YJ9;->A01:Ljava/util/List;

    new-instance v0, LX/UL4;

    invoke-direct {v0, v1}, LX/UL4;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0}, LX/VNG;->A00(LX/I33;LX/UL4;)V

    :cond_23
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A1S:Ljava/lang/Long;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "expiring_at"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_24
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A1d:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string/jumbo v0, "fan_club_stories_teaser_background_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A01:LX/3xv;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "fan_club_stories_teaser_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A1e:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string/jumbo v0, "first_item_photo_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A1f:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string/jumbo v0, "follow_ranking_token"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A05:LX/7Tn;

    if-eqz v1, :cond_29

    const-string/jumbo v0, "hallpass_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/7Tn;->ASR()LX/JIa;

    move-result-object v0

    iget-object v1, v0, LX/JIa;->A00:Ljava/lang/Boolean;

    iget-object v3, v0, LX/JIa;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/JIa;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/JIa;->A01:Ljava/lang/Boolean;

    iget-object v5, v0, LX/JIa;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/JIa;->A05:Ljava/util/List;

    iget-object v7, v0, LX/JIa;->A06:Ljava/util/List;

    new-instance v0, LX/Arc;

    invoke-direct/range {v0 .. v7}, LX/Arc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/F4o;->A00(LX/I33;LX/Arc;)V

    :cond_29
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0m:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "has_besties_media"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2a
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0n:Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "has_candid_media"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2b
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0o:Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "has_fan_club_media"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2c
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A1g:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string/jumbo v0, "has_more_in_lately_attribution"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0p:Ljava/lang/Boolean;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "has_pride_media"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2e
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0q:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "has_video"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2f
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0r:Ljava/lang/Boolean;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "hide_from_feed_unit"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_30
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A06:LX/5b6;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "highlight_reel_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A1v:Ljava/util/List;

    if-eqz v1, :cond_34

    const-string/jumbo v0, "hype_commenter_list"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_32

    invoke-static {p0, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    goto :goto_3

    :cond_33
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_34
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A1h:Ljava/lang/String;

    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A07:LX/7To;

    if-eqz v1, :cond_3f

    const-string/jumbo v0, "ig_ads_story_interactive_media_info_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/7To;->ATA()LX/N68;

    move-result-object v1

    iget-object v0, v1, LX/N68;->A06:Ljava/lang/Integer;

    iget-object v8, v1, LX/N68;->A07:Ljava/util/List;

    iget-object v7, v1, LX/N68;->A00:LX/8hB;

    iget-object v6, v1, LX/N68;->A01:Ljava/lang/Boolean;

    iget-object v2, v1, LX/N68;->A02:Ljava/lang/Double;

    iget-object v5, v1, LX/N68;->A03:Ljava/lang/Double;

    iget-object v4, v1, LX/N68;->A04:Ljava/lang/Double;

    iget-object v3, v1, LX/N68;->A05:Ljava/lang/Double;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "delay_time_in_ms"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_35
    if-eqz v8, :cond_38

    const-string/jumbo v0, "gesture_types"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_4

    :cond_37
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_38
    if-eqz v7, :cond_39

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "interactive_media_design_option"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_interactive_media_available"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3a
    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "safezone_bottom"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_3b
    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "safezone_left_and_right"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_3c
    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "safezone_top"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_3d
    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "safezone_top_and_bottom"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_3e
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_3f
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A1T:Ljava/lang/Long;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "imbe_megaphone_reel_id"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_40
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0s:Ljava/lang/Boolean;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "includes_lately_only_unseen_media"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_41
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A08:LX/1Cq;

    if-eqz v1, :cond_42

    const-string/jumbo v0, "intent_aware_ads_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/1Cq;->AVR()LX/C8F;

    move-result-object v0

    invoke-virtual {v0}, LX/C8F;->A01()LX/1Ct;

    move-result-object v0

    invoke-static {p0, v0}, LX/E2g;->A00(LX/I33;LX/1Ct;)V

    :cond_42
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A1w:Ljava/util/List;

    if-eqz v1, :cond_45

    const-string/jumbo v0, "intent_aware_ads_reels"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_43
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lFJ;

    if-eqz v0, :cond_43

    invoke-interface {v0}, LX/lFJ;->AfA()LX/NE9;

    move-result-object v0

    invoke-virtual {v0}, LX/NE9;->A01()Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    invoke-static {p0, v0}, LX/4iB;->A00(LX/I33;Lcom/instagram/model/reels/ReelResponseItem;)V

    goto :goto_5

    :cond_44
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_45
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A1x:Ljava/util/List;

    if-eqz v1, :cond_48

    const-string/jumbo v0, "intent_aware_ads_reels_grid"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_46
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lFJ;

    if-eqz v0, :cond_46

    invoke-interface {v0}, LX/lFJ;->AfA()LX/NE9;

    move-result-object v0

    invoke-virtual {v0}, LX/NE9;->A01()Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    invoke-static {p0, v0}, LX/4iB;->A00(LX/I33;Lcom/instagram/model/reels/ReelResponseItem;)V

    goto :goto_6

    :cond_47
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_48
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A1i:Ljava/lang/String;

    if-eqz v1, :cond_49

    const-string/jumbo v0, "interaction_timestamp"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0Y:LX/7Tp;

    if-eqz v1, :cond_4a

    const-string/jumbo v0, "invalidation_rules"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/7Tp;->Ag5()LX/7PZ;

    move-result-object v0

    iget-object v3, v0, LX/7PZ;->A00:Ljava/util/List;

    iget-object v2, v0, LX/7PZ;->A01:Ljava/util/List;

    iget-object v1, v0, LX/7PZ;->A02:Ljava/util/List;

    new-instance v0, LX/8qs;

    invoke-direct {v0, v3, v2, v1}, LX/8qs;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/8oe;->A00(LX/I33;LX/8qs;)V

    :cond_4a
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0t:Ljava/lang/Boolean;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_added_to_main_grid"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_4b
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0u:Ljava/lang/Boolean;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_ads_sensitive"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_4c
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0v:Ljava/lang/Boolean;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_archived"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_4d
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0w:Ljava/lang/Boolean;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_cacheable"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_4e
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0x:Ljava/lang/Boolean;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_converted_to_clips"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_4f
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0y:Ljava/lang/Boolean;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_cta_sticker_available"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_50
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0z:Ljava/lang/Boolean;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_fb_post_from_fb_story"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_51
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A10:Ljava/lang/Boolean;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_fit_green"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_52
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A11:Ljava/lang/Boolean;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_nux"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_53
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A12:Ljava/lang/Boolean;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_pinned_highlight"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_54
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A13:Ljava/lang/Boolean;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_pinned_to_profile_main_grid"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_55
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A1y:Ljava/util/List;

    if-eqz v1, :cond_58

    const-string/jumbo v0, "items"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_56
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_56

    invoke-static {p0, v0}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    goto :goto_7

    :cond_57
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_58
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A1B:Ljava/lang/Double;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "latest_besties_reel_media"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_59
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A1U:Ljava/lang/Long;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "latest_reel_media"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_5a
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A1V:Ljava/lang/Long;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "latest_tray_reel_media"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_5b
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A1C:Ljava/lang/Double;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "latest_wearables_reel_media"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_5c
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A1W:Ljava/lang/Long;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "latest_wearables_reel_media_long"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_5d
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A1F:Ljava/lang/Integer;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "media_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_5e
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A1j:Ljava/lang/String;

    if-eqz v1, :cond_5f

    const-string/jumbo v0, "media_id_for_logging"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A1z:Ljava/util/List;

    if-eqz v1, :cond_62

    const-string/jumbo v0, "media_ids"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_60
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_60

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_8

    :cond_61
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_62
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A09:LX/7Tq;

    if-eqz v1, :cond_63

    const-string/jumbo v0, "media_preview"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/7Tq;->AWE()LX/JCb;

    move-result-object v0

    iget-wide v5, v0, LX/JCb;->A00:J

    iget-object v2, v0, LX/JCb;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/JCb;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v3, v0, LX/JCb;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/JCb;->A04:Ljava/lang/String;

    new-instance v0, LX/BLG;

    invoke-direct/range {v0 .. v6}, LX/BLG;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p0, v0}, LX/F9n;->A00(LX/I33;LX/BLG;)V

    :cond_63
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0A:LX/7Ts;

    if-eqz v1, :cond_64

    const-string/jumbo v0, "meta_gallery_stories_midcard"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/7Ts;->AWP()LX/b04;

    move-result-object v0

    invoke-virtual {v0}, LX/b04;->A00()LX/UPh;

    move-result-object v0

    invoke-static {p0, v0}, LX/VZK;->A00(LX/I33;LX/UPh;)V

    :cond_64
    iget-object v0, p1, Lcom/instagram/model/reels/ReelResponseItem;->A14:Ljava/lang/Boolean;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "muted"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_65
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A0L:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_66

    const-string/jumbo v0, "netego_background_media"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    :cond_66
    iget-object v1, p1, Lcom/instagram/model/reels/ReelResponseItem;->A1k:Ljava/lang/String;

    if-eqz v1, :cond_67

    const-string/jumbo v0, "netego_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    invoke-static {p0, p1}, LX/4iB;->A01(LX/I33;Lcom/instagram/model/reels/ReelResponseItem;)V

    return-void
.end method

.method public static A01(LX/I33;Lcom/instagram/model/reels/ReelResponseItem;)V
    .locals 39

    const/16 v38, 0x1

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/instagram/model/reels/ReelResponseItem;->A1G:Ljava/lang/Integer;

    move-object/from16 v0, p0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string/jumbo v2, "next_button_index"

    invoke-virtual {v0, v2, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v1, Lcom/instagram/model/reels/ReelResponseItem;->A0B:LX/7Tt;

    if-eqz v3, :cond_1

    const-string/jumbo v2, "odl_carousel_showcase_rendering_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7Tt;->AX2()LX/IVq;

    move-result-object v2

    iget-object v5, v2, LX/IVq;->A01:Ljava/lang/Boolean;

    iget-object v4, v2, LX/IVq;->A02:Ljava/lang/Integer;

    iget-object v3, v2, LX/IVq;->A00:LX/Spp;

    new-instance v2, LX/BNF;

    invoke-direct {v2, v3, v5, v4}, LX/BNF;-><init>(LX/Spp;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, LX/FE5;->A00(LX/I33;LX/BNF;)V

    :cond_1
    iget-object v3, v1, Lcom/instagram/model/reels/ReelResponseItem;->A0E:LX/7Tu;

    if-eqz v3, :cond_2

    const-string/jumbo v2, "owner"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7Tu;->AYg()LX/NE8;

    move-result-object v2

    invoke-virtual {v2}, LX/NE8;->A01()LX/C9S;

    move-result-object v2

    invoke-static {v0, v2}, LX/CRG;->A00(LX/I33;LX/C9S;)V

    :cond_2
    iget-object v3, v1, Lcom/instagram/model/reels/ReelResponseItem;->A1l:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string/jumbo v2, "page_id"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, v1, Lcom/instagram/model/reels/ReelResponseItem;->A20:Ljava/util/List;

    if-eqz v3, :cond_6

    const-string/jumbo v2, "post_trigger_experience_eligibilities"

    invoke-static {v0, v2}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LX/I33;->A0I()V

    :cond_6
    iget-object v2, v1, Lcom/instagram/model/reels/ReelResponseItem;->A1H:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string/jumbo v2, "prefetch_count"

    invoke-virtual {v0, v2, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_7
    iget-object v2, v1, Lcom/instagram/model/reels/ReelResponseItem;->A1I:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string/jumbo v2, "priority_index"

    invoke-virtual {v0, v2, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_8
    iget-object v2, v1, Lcom/instagram/model/reels/ReelResponseItem;->A1J:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string/jumbo v2, "profile_timeline_ordered_edge_time"

    invoke-virtual {v0, v2, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_9
    iget-object v2, v1, Lcom/instagram/model/reels/ReelResponseItem;->A1X:Ljava/lang/Long;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string/jumbo v2, "promotion_id"

    invoke-virtual {v0, v2, v3, v4}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_a
    iget-object v2, v1, Lcom/instagram/model/reels/ReelResponseItem;->A1K:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string/jumbo v2, "ranked_position"

    invoke-virtual {v0, v2, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_b
    iget-object v3, v1, Lcom/instagram/model/reels/ReelResponseItem;->A0Q:LX/7Tv;

    if-eqz v3, :cond_2e

    const-string/jumbo v2, "ranker_scores"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7Tv;->Af9()LX/I5b;

    move-result-object v4

    iget-object v3, v4, LX/I5b;->A00:Ljava/lang/Double;

    iget-object v14, v4, LX/I5b;->A01:Ljava/lang/Double;

    iget-object v13, v4, LX/I5b;->A02:Ljava/lang/Double;

    iget-object v11, v4, LX/I5b;->A03:Ljava/lang/Double;

    iget-object v9, v4, LX/I5b;->A04:Ljava/lang/Double;

    iget-object v7, v4, LX/I5b;->A05:Ljava/lang/Double;

    iget-object v6, v4, LX/I5b;->A06:Ljava/lang/Double;

    iget-object v8, v4, LX/I5b;->A07:Ljava/lang/Double;

    iget-object v10, v4, LX/I5b;->A08:Ljava/lang/Double;

    iget-object v12, v4, LX/I5b;->A09:Ljava/lang/Double;

    iget-object v2, v4, LX/I5b;->A0A:Ljava/lang/Double;

    move-object/from16 v37, v2

    iget-object v2, v4, LX/I5b;->A0B:Ljava/lang/Double;

    move-object/from16 v36, v2

    iget-object v2, v4, LX/I5b;->A0C:Ljava/lang/Double;

    move-object/from16 v35, v2

    iget-object v2, v4, LX/I5b;->A0D:Ljava/lang/Double;

    move-object/from16 v34, v2

    iget-object v2, v4, LX/I5b;->A0E:Ljava/lang/Double;

    move-object/from16 v33, v2

    iget-object v2, v4, LX/I5b;->A0F:Ljava/lang/Double;

    move-object/from16 v32, v2

    iget-object v2, v4, LX/I5b;->A0G:Ljava/lang/Double;

    move-object/from16 v31, v2

    iget-object v2, v4, LX/I5b;->A0H:Ljava/lang/Double;

    move-object/from16 v30, v2

    iget-object v2, v4, LX/I5b;->A0I:Ljava/lang/Double;

    move-object/from16 v29, v2

    iget-object v2, v4, LX/I5b;->A0J:Ljava/lang/Double;

    move-object/from16 v28, v2

    iget-object v2, v4, LX/I5b;->A0K:Ljava/lang/Double;

    move-object/from16 v27, v2

    iget-object v2, v4, LX/I5b;->A0L:Ljava/lang/Double;

    move-object/from16 v26, v2

    iget-object v2, v4, LX/I5b;->A0M:Ljava/lang/Double;

    move-object/from16 v25, v2

    iget-object v2, v4, LX/I5b;->A0N:Ljava/lang/Double;

    move-object/from16 v24, v2

    iget-object v2, v4, LX/I5b;->A0O:Ljava/lang/Double;

    move-object/from16 v23, v2

    iget-object v2, v4, LX/I5b;->A0P:Ljava/lang/Double;

    move-object/from16 v22, v2

    iget-object v2, v4, LX/I5b;->A0Q:Ljava/lang/Double;

    move-object/from16 v21, v2

    iget-object v2, v4, LX/I5b;->A0R:Ljava/lang/Double;

    move-object/from16 v20, v2

    iget-object v2, v4, LX/I5b;->A0S:Ljava/lang/Double;

    move-object/from16 v19, v2

    iget-object v2, v4, LX/I5b;->A0T:Ljava/lang/Double;

    move-object/from16 v18, v2

    iget-object v5, v4, LX/I5b;->A0X:Ljava/lang/String;

    iget-object v2, v4, LX/I5b;->A0U:Ljava/lang/Double;

    move-object/from16 v17, v2

    iget-object v2, v4, LX/I5b;->A0V:Ljava/lang/Double;

    move-object/from16 v16, v2

    iget-object v4, v4, LX/I5b;->A0W:Ljava/lang/Double;

    invoke-virtual {v0}, LX/I33;->A0M()V

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v15, "adjust_ide_holdout_scores"

    invoke-virtual {v0, v15, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_c
    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v14, "adjust_integrity_scores"

    invoke-virtual {v0, v14, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_d
    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v13, "bff_scores"

    invoke-virtual {v0, v13, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_e
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v11, "crown_vm_scores_final"

    invoke-virtual {v0, v11, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_f
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v9, "emeimps"

    invoke-virtual {v0, v9, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_10
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v7, "ereply"

    invoke-virtual {v0, v7, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v6, "fp"

    invoke-virtual {v0, v6, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v6, "general_vm_scores_final"

    invoke-virtual {v0, v6, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_13
    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v6, "models_is_reciprocal_convos_send_mtml"

    invoke-virtual {v0, v6, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_14
    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v6, "models_pviewer_or_author_contact"

    invoke-virtual {v0, v6, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_15
    if-eqz v37, :cond_16

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v6, "models_stories_emeimps_rate_mtml_gpu"

    invoke-virtual {v0, v6, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_16
    if-eqz v36, :cond_17

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v6, "models_stories_evpvd_mtml_gpu"

    invoke-virtual {v0, v6, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_17
    if-eqz v35, :cond_18

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v6, "models_stories_plike_mtml_gpu"

    invoke-virtual {v0, v6, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_18
    if-eqz v34, :cond_19

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v6, "models_stories_pnext_pos_gpu"

    invoke-virtual {v0, v6, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_19
    if-eqz v33, :cond_1a

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v6, "models_stories_preply_bar_tap_time_spent_3_5_sec_gpu"

    invoke-virtual {v0, v6, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_1a
    if-eqz v32, :cond_1b

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v6, "models_stories_preply_bar_tap_time_spent_rate_3_5_sec_gpu"

    invoke-virtual {v0, v6, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_1b
    if-eqz v31, :cond_1c

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v6, "models_stories_preshare_button_tap_rate_mtml_gpu"

    invoke-virtual {v0, v6, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_1c
    if-eqz v30, :cond_1d

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v6, "models_stories_pskip_photos_075_videos_085"

    invoke-virtual {v0, v6, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_1d
    if-eqz v29, :cond_1e

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v6, "models_stories_ptap_new_mtml_gpu"

    invoke-virtual {v0, v6, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_1e
    if-eqz v28, :cond_1f

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v6, "models_stories_vm_interaction"

    invoke-virtual {v0, v6, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_1f
    if-eqz v27, :cond_20

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v6, "pcontact"

    invoke-virtual {v0, v6, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_20
    if-eqz v26, :cond_21

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v6, "pevpvd"

    invoke-virtual {v0, v6, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_21
    if-eqz v25, :cond_22

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v6, "plike"

    invoke-virtual {v0, v6, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_22
    if-eqz v24, :cond_23

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v6, "pnext"

    invoke-virtual {v0, v6, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_23
    if-eqz v23, :cond_24

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v6, "preciprocal"

    invoke-virtual {v0, v6, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_24
    if-eqz v22, :cond_25

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v6, "preply"

    invoke-virtual {v0, v6, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_25
    if-eqz v21, :cond_26

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v6, "preshare"

    invoke-virtual {v0, v6, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_26
    if-eqz v20, :cond_27

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v6, "pscreenshot"

    invoke-virtual {v0, v6, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_27
    if-eqz v19, :cond_28

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v6, "pskip"

    invoke-virtual {v0, v6, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_28
    if-eqz v18, :cond_29

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v6, "ptap"

    invoke-virtual {v0, v6, v2, v3}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_29
    if-eqz v5, :cond_2a

    const-string/jumbo v2, "ranking_info_token"

    invoke-virtual {v0, v2, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    if-eqz v17, :cond_2b

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-string/jumbo v2, "time_spent"

    invoke-virtual {v0, v2, v5, v6}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_2b
    if-eqz v16, :cond_2c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-string/jumbo v2, "vm"

    invoke-virtual {v0, v2, v5, v6}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_2c
    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-string/jumbo v2, "vm_interaction"

    invoke-virtual {v0, v2, v3, v4}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_2d
    invoke-virtual {v0}, LX/I33;->A0J()V

    :cond_2e
    iget-object v3, v1, Lcom/instagram/model/reels/ReelResponseItem;->A0D:Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    if-eqz v3, :cond_2f

    const-string/jumbo v2, "rbm_stories_midcard_3up"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->AYU()LX/JKD;

    move-result-object v2

    iget-object v5, v2, LX/JKD;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/JKD;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/JKD;->A01:Ljava/lang/Integer;

    iget-object v7, v2, LX/JKD;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/JKD;->A05:Ljava/lang/String;

    iget-object v3, v2, LX/JKD;->A00:Ljava/lang/Boolean;

    iget-object v11, v2, LX/JKD;->A08:Ljava/util/List;

    iget-object v9, v2, LX/JKD;->A06:Ljava/lang/String;

    iget-object v10, v2, LX/JKD;->A07:Ljava/lang/String;

    new-instance v2, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;

    invoke-direct/range {v2 .. v11}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/FF7;->A00(LX/I33;Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;)V

    :cond_2f
    iget-object v3, v1, Lcom/instagram/model/reels/ReelResponseItem;->A0W:LX/7TM;

    if-eqz v3, :cond_30

    const-string/jumbo v2, "reconsideration_injected_story"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7TM;->AfL()LX/JR9;

    move-result-object v2

    invoke-virtual {v2}, LX/JR9;->A00()LX/B66;

    move-result-object v2

    invoke-static {v0, v2}, LX/FTK;->A01(LX/I33;LX/B66;)V

    :cond_30
    iget-object v3, v1, Lcom/instagram/model/reels/ReelResponseItem;->A0F:LX/7Tw;

    if-eqz v3, :cond_31

    const-string/jumbo v2, "reel_toast"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7Tw;->AYj()LX/YOW;

    move-result-object v2

    iget-object v4, v2, LX/YOW;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v2, LX/YOW;->A02:Ljava/lang/String;

    new-instance v2, LX/USJ;

    invoke-direct {v2, v4, v3}, LX/USJ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/VZv;->A00(LX/I33;LX/USJ;)V

    :cond_31
    iget-object v2, v1, Lcom/instagram/model/reels/ReelResponseItem;->A02:LX/4iJ;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "reel_type"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v3, v1, Lcom/instagram/model/reels/ReelResponseItem;->A0N:LX/7Ty;

    if-eqz v3, :cond_33

    const-string/jumbo v2, "research_survey"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7Ty;->Af2()LX/JLD;

    move-result-object v2

    iget-object v7, v2, LX/JLD;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/JLD;->A01:Ljava/lang/Boolean;

    iget-object v3, v2, LX/JLD;->A00:LX/NPp;

    iget-object v8, v2, LX/JLD;->A05:Ljava/lang/String;

    iget-object v12, v2, LX/JLD;->A09:Ljava/util/List;

    iget-object v5, v2, LX/JLD;->A02:Ljava/lang/Boolean;

    iget-object v6, v2, LX/JLD;->A03:Ljava/lang/Boolean;

    iget-object v9, v2, LX/JLD;->A06:Ljava/lang/String;

    iget-object v10, v2, LX/JLD;->A07:Ljava/lang/String;

    iget-object v11, v2, LX/JLD;->A08:Ljava/lang/String;

    new-instance v2, LX/BXX;

    invoke-direct/range {v2 .. v12}, LX/BXX;-><init>(LX/NPp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/FPb;->A00(LX/I33;LX/BXX;)V

    :cond_33
    iget-object v3, v1, Lcom/instagram/model/reels/ReelResponseItem;->A0a:LX/7UB;

    if-eqz v3, :cond_34

    const-string/jumbo v2, "ring_glyph"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7UB;->AgQ()LX/ahK;

    move-result-object v2

    iget-object v5, v2, LX/ahK;->A00:Ljava/lang/String;

    iget-object v4, v2, LX/ahK;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/ahK;->A02:Ljava/lang/String;

    new-instance v3, LX/8Uw;

    invoke-direct {v3, v5, v4, v2}, LX/8Uw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v38

    invoke-static {v0, v3, v2}, Lcom/instagram/reels/ui/badge/model/RingGlyph__JsonHelper;->A00(LX/I33;LX/8Uw;Z)V

    :cond_34
    iget-object v3, v1, Lcom/instagram/model/reels/ReelResponseItem;->A0G:Lcom/instagram/api/schemas/RingSpec;

    if-eqz v3, :cond_35

    const-string/jumbo v2, "ring_spec"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/RingSpec;->AYw()LX/Fxx;

    move-result-object v2

    iget-object v6, v2, LX/Fxx;->A03:Ljava/util/List;

    iget-object v3, v2, LX/Fxx;->A00:Lcom/instagram/api/schemas/RingSpecPoint;

    iget-object v7, v2, LX/Fxx;->A04:Ljava/util/List;

    iget-object v5, v2, LX/Fxx;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/Fxx;->A01:Lcom/instagram/api/schemas/RingSpecPoint;

    new-instance v2, Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/api/schemas/RingSpecImpl;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v2}, Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;->A00(LX/I33;Lcom/instagram/api/schemas/RingSpecImpl;)V

    :cond_35
    iget-object v2, v1, Lcom/instagram/model/reels/ReelResponseItem;->A1L:Ljava/lang/Integer;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string/jumbo v2, "seen"

    invoke-virtual {v0, v2, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_36
    iget-object v2, v1, Lcom/instagram/model/reels/ReelResponseItem;->A1M:Ljava/lang/Integer;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string/jumbo v2, "seen_ranked_position"

    invoke-virtual {v0, v2, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_37
    iget-object v3, v1, Lcom/instagram/model/reels/ReelResponseItem;->A0H:LX/7UC;

    if-eqz v3, :cond_38

    const-string/jumbo v2, "share_comment_to_story"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7UC;->AZ9()LX/aoz;

    move-result-object v2

    iget-object v3, v2, LX/aoz;->A00:LX/lCJ;

    iget-object v6, v2, LX/aoz;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/aoz;->A02:Ljava/lang/Long;

    iget-object v4, v2, LX/aoz;->A01:Lcom/instagram/feed/media/Media;

    iget-object v7, v2, LX/aoz;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/aoz;->A05:Ljava/lang/String;

    iget-object v9, v2, LX/aoz;->A06:Ljava/lang/String;

    iget-object v10, v2, LX/aoz;->A07:Ljava/lang/String;

    new-instance v2, LX/UI9;

    invoke-direct/range {v2 .. v10}, LX/UI9;-><init>(LX/lCJ;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/VpR;->A00(LX/I33;LX/UI9;)V

    :cond_38
    iget-object v2, v1, Lcom/instagram/model/reels/ReelResponseItem;->A15:Ljava/lang/Boolean;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string/jumbo v2, "should_prefetch"

    invoke-virtual {v0, v2, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_39
    iget-object v2, v1, Lcom/instagram/model/reels/ReelResponseItem;->A16:Ljava/lang/Boolean;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string/jumbo v2, "should_treat_link_sticker_as_cta"

    invoke-virtual {v0, v2, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3a
    iget-object v2, v1, Lcom/instagram/model/reels/ReelResponseItem;->A17:Ljava/lang/Boolean;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string/jumbo v2, "show_expiration_tray_signal"

    invoke-virtual {v0, v2, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3b
    iget-object v2, v1, Lcom/instagram/model/reels/ReelResponseItem;->A18:Ljava/lang/Boolean;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string/jumbo v2, "show_fan_club_stories_teaser"

    invoke-virtual {v0, v2, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3c
    iget-object v2, v1, Lcom/instagram/model/reels/ReelResponseItem;->A19:Ljava/lang/Boolean;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string/jumbo v2, "show_nux_tooltip"

    invoke-virtual {v0, v2, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3d
    iget-object v3, v1, Lcom/instagram/model/reels/ReelResponseItem;->A0Z:LX/7UD;

    if-eqz v3, :cond_3e

    const-string/jumbo v2, "simple_action"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7UD;->AgA()LX/bjz;

    move-result-object v2

    invoke-virtual {v2}, LX/bjz;->A00()LX/UCS;

    move-result-object v2

    invoke-static {v0, v2}, LX/VNJ;->A00(LX/I33;LX/UCS;)V

    :cond_3e
    iget-object v3, v1, Lcom/instagram/model/reels/ReelResponseItem;->A1m:Ljava/lang/String;

    if-eqz v3, :cond_3f

    const-string/jumbo v2, "smart_reel_type"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v3, v1, Lcom/instagram/model/reels/ReelResponseItem;->A0I:LX/7UE;

    if-eqz v3, :cond_40

    const-string/jumbo v2, "snapshot_data"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7UE;->AZJ()LX/JKF;

    move-result-object v2

    iget-object v3, v2, LX/JKF;->A00:Ljava/lang/Integer;

    iget-object v7, v2, LX/JKF;->A04:Ljava/lang/Long;

    iget-object v8, v2, LX/JKF;->A05:Ljava/lang/String;

    iget-object v9, v2, LX/JKF;->A06:Ljava/lang/String;

    iget-object v10, v2, LX/JKF;->A07:Ljava/lang/String;

    iget-object v11, v2, LX/JKF;->A08:Ljava/util/List;

    iget-object v4, v2, LX/JKF;->A01:Ljava/lang/Integer;

    iget-object v5, v2, LX/JKF;->A02:Ljava/lang/Integer;

    iget-object v6, v2, LX/JKF;->A03:Ljava/lang/Integer;

    new-instance v2, LX/AvB;

    invoke-direct/range {v2 .. v11}, LX/AvB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/FG7;->A00(LX/I33;LX/AvB;)V

    :cond_40
    iget-object v3, v1, Lcom/instagram/model/reels/ReelResponseItem;->A1n:Ljava/lang/String;

    if-eqz v3, :cond_41

    const-string/jumbo v2, "social_context"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-object v3, v1, Lcom/instagram/model/reels/ReelResponseItem;->A1o:Ljava/lang/String;

    if-eqz v3, :cond_42

    const-string/jumbo v2, "source_token"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    iget-object v2, v1, Lcom/instagram/model/reels/ReelResponseItem;->A1N:Ljava/lang/Integer;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string/jumbo v2, "story_duration_secs"

    invoke-virtual {v0, v2, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_43
    iget-object v2, v1, Lcom/instagram/model/reels/ReelResponseItem;->A1O:Ljava/lang/Integer;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string/jumbo v2, "story_wedge_size"

    invoke-virtual {v0, v2, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_44
    iget-object v3, v1, Lcom/instagram/model/reels/ReelResponseItem;->A21:Ljava/util/List;

    if-eqz v3, :cond_47

    const-string/jumbo v2, "storyline_participants_full_list"

    invoke-static {v0, v2}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_45
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    if-eqz v2, :cond_45

    invoke-static {v0, v2}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    goto :goto_1

    :cond_46
    invoke-virtual {v0}, LX/I33;->A0I()V

    :cond_47
    iget-object v3, v1, Lcom/instagram/model/reels/ReelResponseItem;->A1p:Ljava/lang/String;

    if-eqz v3, :cond_48

    const-string/jumbo v2, "strong_id__"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v3, v1, Lcom/instagram/model/reels/ReelResponseItem;->A0R:LX/7UF;

    if-eqz v3, :cond_49

    const-string/jumbo v2, "suggested_businesses_in_story"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7UF;->AfB()LX/bjX;

    move-result-object v2

    invoke-virtual {v2}, LX/bjX;->A00()LX/U0J;

    move-result-object v2

    invoke-static {v0, v2}, LX/VNI;->A00(LX/I33;LX/U0J;)V

    :cond_49
    iget-object v3, v1, Lcom/instagram/model/reels/ReelResponseItem;->A04:LX/7UG;

    if-eqz v3, :cond_4a

    const-string/jumbo v2, "suggested_clips_story_netego"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7UG;->AQT()LX/bD2;

    move-result-object v2

    invoke-virtual {v2}, LX/bD2;->A00()LX/4BV;

    move-result-object v2

    invoke-static {v0, v2}, LX/5wI;->A00(LX/I33;LX/4BV;)V

    :cond_4a
    iget-object v3, v1, Lcom/instagram/model/reels/ReelResponseItem;->A0S:LX/7UF;

    if-eqz v3, :cond_4b

    const-string/jumbo v2, "suggested_users"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7UF;->AfB()LX/bjX;

    move-result-object v2

    invoke-virtual {v2}, LX/bjX;->A00()LX/U0J;

    move-result-object v2

    invoke-static {v0, v2}, LX/VNI;->A00(LX/I33;LX/U0J;)V

    :cond_4b
    iget-object v3, v1, Lcom/instagram/model/reels/ReelResponseItem;->A0J:LX/7UH;

    if-eqz v3, :cond_4c

    const-string/jumbo v2, "threads_in_stories_unit_acquisition"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7UH;->AcU()LX/O1T;

    move-result-object v2

    invoke-virtual {v2}, LX/O1T;->A00()LX/NG3;

    move-result-object v2

    invoke-static {v0, v2}, LX/O17;->A00(LX/I33;LX/NG3;)V

    :cond_4c
    iget-object v3, v1, Lcom/instagram/model/reels/ReelResponseItem;->A0K:LX/7UI;

    if-eqz v3, :cond_4d

    const-string/jumbo v2, "threads_in_stories_unit_retention"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7UI;->AcV()LX/b08;

    move-result-object v2

    invoke-virtual {v2}, LX/b08;->A00()LX/UK9;

    move-result-object v2

    invoke-static {v0, v2}, LX/VsU;->A00(LX/I33;LX/UK9;)V

    :cond_4d
    iget-object v3, v1, Lcom/instagram/model/reels/ReelResponseItem;->A1q:Ljava/lang/String;

    if-eqz v3, :cond_4e

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    iget-object v3, v1, Lcom/instagram/model/reels/ReelResponseItem;->A0C:LX/7UJ;

    if-eqz v3, :cond_4f

    const-string/jumbo v2, "trending_prompts_in_story"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/7UJ;->AYF()LX/JL7;

    move-result-object v2

    iget-object v7, v2, LX/JL7;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/JL7;->A05:Ljava/lang/String;

    iget-object v5, v2, LX/JL7;->A02:Ljava/lang/Long;

    iget-object v3, v2, LX/JL7;->A00:Ljava/lang/Boolean;

    iget-object v4, v2, LX/JL7;->A01:Ljava/lang/Boolean;

    iget-object v9, v2, LX/JL7;->A06:Ljava/lang/String;

    iget-object v10, v2, LX/JL7;->A07:Ljava/lang/String;

    iget-object v11, v2, LX/JL7;->A08:Ljava/lang/String;

    iget-object v12, v2, LX/JL7;->A09:Ljava/util/List;

    iget-object v6, v2, LX/JL7;->A03:Ljava/lang/Long;

    new-instance v2, LX/AuC;

    invoke-direct/range {v2 .. v12}, LX/AuC;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/FF4;->A00(LX/I33;LX/AuC;)V

    :cond_4f
    iget-object v2, v1, Lcom/instagram/model/reels/ReelResponseItem;->A1Y:Ljava/lang/Long;

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string/jumbo v2, "unique_integer_reel_id"

    invoke-virtual {v0, v2, v3, v4}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_50
    iget-object v3, v1, Lcom/instagram/model/reels/ReelResponseItem;->A22:Ljava/util/List;

    if-eqz v3, :cond_53

    const-string/jumbo v2, "unseen_media_ids"

    invoke-static {v0, v2}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_51
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_51

    invoke-virtual {v0, v2}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_2

    :cond_52
    invoke-virtual {v0}, LX/I33;->A0I()V

    :cond_53
    iget-object v3, v1, Lcom/instagram/model/reels/ReelResponseItem;->A23:Ljava/util/List;

    if-eqz v3, :cond_56

    const-string/jumbo v2, "unseen_tray_skipped_media_ids"

    invoke-static {v0, v2}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_54
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_54

    invoke-virtual {v0, v2}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_3

    :cond_55
    invoke-virtual {v0}, LX/I33;->A0I()V

    :cond_56
    iget-object v3, v1, Lcom/instagram/model/reels/ReelResponseItem;->A24:Ljava/util/List;

    if-eqz v3, :cond_59

    const-string/jumbo v2, "unseen_wearables_media_igids"

    invoke-static {v0, v2}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_57
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_57

    invoke-virtual {v0, v2}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_4

    :cond_58
    invoke-virtual {v0}, LX/I33;->A0I()V

    :cond_59
    iget-object v2, v1, Lcom/instagram/model/reels/ReelResponseItem;->A1P:Ljava/lang/Integer;

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string/jumbo v2, "updated_timestamp"

    invoke-virtual {v0, v2, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_5a
    iget-object v3, v1, Lcom/instagram/model/reels/ReelResponseItem;->A0e:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_5b

    const-string/jumbo v2, "user"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_5b
    iget-object v3, v1, Lcom/instagram/model/reels/ReelResponseItem;->A25:Ljava/util/List;

    if-eqz v3, :cond_5e

    const-string/jumbo v2, "video_to_carousel_cut_secs"

    invoke-static {v0, v2}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/I33;->A0O(D)V

    goto :goto_5

    :cond_5d
    invoke-virtual {v0}, LX/I33;->A0I()V

    :cond_5e
    iget-object v3, v1, Lcom/instagram/model/reels/ReelResponseItem;->A1r:Ljava/util/List;

    if-eqz v3, :cond_61

    const-string/jumbo v2, "video_to_carousel_cut_thumbnails"

    invoke-static {v0, v2}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v2, :cond_5f

    invoke-static {v0, v2}, LX/2ak;->A00(LX/I33;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    goto :goto_6

    :cond_60
    invoke-virtual {v0}, LX/I33;->A0I()V

    :cond_61
    iget-object v1, v1, Lcom/instagram/model/reels/ReelResponseItem;->A1Q:Ljava/lang/Integer;

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string/jumbo v1, "view_state_item_type"

    invoke-virtual {v0, v1, v2}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_62
    invoke-virtual {v0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/model/reels/ReelResponseItem;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/4iB;->A00:LX/4iB;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelResponseItem;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 148
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v17, p1

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v40, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1f()V

    return-object v40

    :cond_0
    move-object/from16 v115, v40

    move-object/from16 v47, v40

    move-object/from16 v107, v40

    move-object/from16 v51, v40

    move-object/from16 v56, v40

    move-object/from16 v57, v40

    move-object/from16 v116, v40

    move-object/from16 v117, v40

    move-object/from16 v59, v40

    move-object/from16 v48, v40

    move-object/from16 v21, v40

    move-object/from16 v118, v40

    move-object/from16 v60, v40

    move-object/from16 v61, v40

    move-object/from16 v62, v40

    move-object/from16 v93, v40

    move-object/from16 v16, v40

    move-object/from16 v15, v40

    move-object/from16 v55, v15

    move-object/from16 v90, v15

    move-object/from16 v63, v15

    move-object/from16 v64, v15

    move-object/from16 v49, v15

    move-object v14, v15

    move-object/from16 v43, v15

    move-object/from16 v94, v15

    move-object/from16 v135, v15

    move-object/from16 v65, v15

    move-object/from16 v42, v15

    move-object/from16 v108, v15

    move-object/from16 v119, v15

    move-object v13, v15

    move-object/from16 v120, v15

    move-object/from16 v121, v15

    move-object/from16 v23, v15

    move-object/from16 v66, v15

    move-object/from16 v67, v15

    move-object/from16 v68, v15

    move-object/from16 v122, v15

    move-object/from16 v69, v15

    move-object/from16 v70, v15

    move-object/from16 v71, v15

    move-object v4, v15

    move-object v12, v15

    move-object/from16 v123, v15

    move-object/from16 v25, v15

    move-object/from16 v109, v15

    move-object/from16 v72, v15

    move-object/from16 v26, v15

    move-object v11, v15

    move-object v10, v15

    move-object/from16 v124, v15

    move-object/from16 v52, v15

    move-object/from16 v73, v15

    move-object/from16 v74, v15

    move-object/from16 v75, v15

    move-object/from16 v76, v15

    move-object/from16 v77, v15

    move-object/from16 v78, v15

    move-object/from16 v79, v15

    move-object/from16 v80, v15

    move-object/from16 v81, v15

    move-object/from16 v82, v15

    move-object/from16 v83, v15

    move-object v9, v15

    move-object/from16 v91, v15

    move-object/from16 v110, v15

    move-object/from16 v111, v15

    move-object/from16 v92, v15

    move-object/from16 v112, v15

    move-object/from16 v95, v15

    move-object/from16 v125, v15

    move-object/from16 v140, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v84, v15

    move-object/from16 v39, v15

    move-object/from16 v126, v15

    move-object/from16 v96, v15

    move-object/from16 v29, v15

    move-object/from16 v32, v15

    move-object/from16 v127, v15

    move-object v8, v15

    move-object/from16 v97, v15

    move-object/from16 v98, v15

    move-object/from16 v99, v15

    move-object/from16 v113, v15

    move-object/from16 v100, v15

    move-object/from16 v44, v15

    move-object/from16 v31, v15

    move-object/from16 v50, v15

    move-object/from16 v33, v15

    move-object/from16 v20, v15

    move-object/from16 v41, v15

    move-object/from16 v54, v15

    move-object/from16 v34, v15

    move-object/from16 v101, v15

    move-object/from16 v102, v15

    move-object/from16 v35, v15

    move-object/from16 v85, v15

    move-object/from16 v86, v15

    move-object/from16 v87, v15

    move-object/from16 v88, v15

    move-object/from16 v89, v15

    move-object/from16 v53, v15

    move-object/from16 v128, v15

    move-object/from16 v36, v15

    move-object/from16 v129, v15

    move-object/from16 v130, v15

    move-object/from16 v103, v15

    move-object/from16 v104, v15

    move-object v7, v15

    move-object/from16 v131, v15

    move-object/from16 v45, v15

    move-object/from16 v22, v15

    move-object/from16 v46, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v132, v15

    move-object/from16 v30, v15

    move-object/from16 v114, v15

    move-object/from16 v143, v15

    move-object/from16 v144, v15

    move-object/from16 v145, v15

    move-object/from16 v105, v15

    move-object/from16 v58, v15

    move-object v6, v15

    move-object v5, v15

    move-object/from16 v106, v15

    :goto_0
    invoke-virtual/range {v17 .. v17}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v2, LX/2aW;->A09:LX/2aW;

    const-string v0, "ReelResponseItem"

    const-string/jumbo v1, "id"

    if-eq v3, v2, :cond_97

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A0s()LX/2aW;

    const-string/jumbo v2, "acr_in_story"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {v17 .. v17}, LX/FPY;->parseFromJson(LX/HTD;)LX/B5E;

    move-result-object v40

    :cond_1
    :goto_1
    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "actor_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {v17 .. v17}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v115

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "ad4ad"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static/range {v17 .. v17}, LX/FU1;->parseFromJson(LX/HTD;)LX/CdE;

    move-result-object v47

    goto :goto_1

    :cond_4
    const-string/jumbo v2, "ad_expiry_timestamp_in_millis"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v107

    goto :goto_1

    :cond_5
    const-string/jumbo v2, "ad_pod_rules"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static/range {v17 .. v17}, LX/7a9;->parseFromJson(LX/HTD;)LX/7aB;

    move-result-object v51

    goto :goto_1

    :cond_6
    const-string/jumbo v2, "ads_iaw_rating_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static/range {v17 .. v17}, LX/FRt;->parseFromJson(LX/HTD;)Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    move-result-object v56

    goto :goto_1

    :cond_7
    const-string/jumbo v2, "ads_rating_and_review_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static/range {v17 .. v17}, LX/6ra;->parseFromJson(LX/HTD;)Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    move-result-object v57

    goto :goto_1

    :cond_8
    const-string/jumbo v2, "app_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static/range {v17 .. v17}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v116

    goto :goto_1

    :cond_9
    const-string/jumbo v2, "archive_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static/range {v17 .. v17}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v117

    goto :goto_1

    :cond_a
    const-string/jumbo v2, "birthday_badge_enabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v59

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v2, "bloks_netego"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static/range {v17 .. v17}, LX/FPc;->parseFromJson(LX/HTD;)LX/Aq3;

    move-result-object v48

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v2, "broadcast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static/range {v17 .. v17}, LX/4Pt;->parseFromJson(LX/HTD;)LX/4RK;

    move-result-object v21

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v2, "campaign_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static/range {v17 .. v17}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v118

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v2, "can_react_with_avatar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v60

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v2, "can_reply"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v61

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v2, "can_reshare"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v62

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v2, "carousel_opt_in_position"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v93

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v2, "carousel_rendering_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5TD;->A06:LX/5TD;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v0, v16

    check-cast v0, LX/5TD;

    move-object/from16 v16, v0

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v2, "carousel_transformation_cards_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    :goto_2
    invoke-virtual/range {v17 .. v17}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Ps;->A00(Ljava/lang/String;)LX/8zK;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_15
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_16
    const-string/jumbo v2, "client_gap_rules"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static/range {v17 .. v17}, LX/8gU;->parseFromJson(LX/HTD;)LX/3iX;

    move-result-object v55

    goto/16 :goto_1

    :cond_17
    const-string/jumbo v2, "client_prefetch_score"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A0d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v90

    goto/16 :goto_1

    :cond_18
    const-string/jumbo v2, "contains_stitched_media_blocked_by_rm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v63

    goto/16 :goto_1

    :cond_19
    const-string/jumbo v2, "contains_unavailable_story"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v64

    goto/16 :goto_1

    :cond_1a
    const-string/jumbo v2, "continue_shopping_in_story"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static/range {v17 .. v17}, LX/FTK;->parseFromJson(LX/HTD;)LX/B66;

    move-result-object v49

    goto/16 :goto_1

    :cond_1b
    const-string/jumbo v2, "cop_render_output"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_1d

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_1c
    :goto_3
    invoke-virtual/range {v17 .. v17}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {v17 .. v17}, LX/8gX;->parseFromJson(LX/HTD;)LX/8gY;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1d
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_1e
    const-string/jumbo v2, "cover_media"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static/range {v17 .. v17}, LX/24i;->parseFromJson(LX/HTD;)LX/24m;

    move-result-object v43

    goto/16 :goto_1

    :cond_1f
    const-string/jumbo v2, "created_at"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v94

    goto/16 :goto_1

    :cond_20
    const-string/jumbo v2, "disabled_reply_types"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static/range {v17 .. v17}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v135

    goto/16 :goto_1

    :cond_21
    const-string/jumbo v2, "eligible_for_hype"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v65

    goto/16 :goto_1

    :cond_22
    const-string/jumbo v2, "empty_story_state_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static/range {v17 .. v17}, LX/VNG;->parseFromJson(LX/HTD;)LX/UL4;

    move-result-object v42

    goto/16 :goto_1

    :cond_23
    const-string/jumbo v2, "expiring_at"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v108

    goto/16 :goto_1

    :cond_24
    const-string/jumbo v2, "fan_club_stories_teaser_background_url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static/range {v17 .. v17}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v119

    goto/16 :goto_1

    :cond_25
    const-string/jumbo v2, "fan_club_stories_teaser_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3xv;->A05:LX/3xv;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v13, LX/3xv;

    goto/16 :goto_1

    :cond_26
    const-string/jumbo v2, "first_item_photo_url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static/range {v17 .. v17}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v120

    goto/16 :goto_1

    :cond_27
    const-string/jumbo v2, "follow_ranking_token"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static/range {v17 .. v17}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v121

    goto/16 :goto_1

    :cond_28
    const-string/jumbo v2, "hallpass_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static/range {v17 .. v17}, LX/F4o;->parseFromJson(LX/HTD;)LX/Arc;

    move-result-object v23

    goto/16 :goto_1

    :cond_29
    const-string/jumbo v2, "has_besties_media"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v66

    goto/16 :goto_1

    :cond_2a
    const-string/jumbo v2, "has_candid_media"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v67

    goto/16 :goto_1

    :cond_2b
    const-string/jumbo v2, "has_fan_club_media"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v68

    goto/16 :goto_1

    :cond_2c
    const-string/jumbo v2, "has_more_in_lately_attribution"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static/range {v17 .. v17}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v122

    goto/16 :goto_1

    :cond_2d
    const-string/jumbo v2, "has_pride_media"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v69

    goto/16 :goto_1

    :cond_2e
    const-string/jumbo v2, "has_video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v70

    goto/16 :goto_1

    :cond_2f
    const-string/jumbo v2, "hide_from_feed_unit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v71

    goto/16 :goto_1

    :cond_30
    const-string/jumbo v2, "highlight_reel_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5b6;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5b6;

    if-nez v4, :cond_1

    sget-object v4, LX/5b6;->A08:LX/5b6;

    goto/16 :goto_1

    :cond_31
    const-string/jumbo v2, "hype_commenter_list"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_33

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    :goto_4
    invoke-virtual/range {v17 .. v17}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {v17 .. v17}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_33
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static/range {v17 .. v17}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v123

    goto/16 :goto_1

    :cond_35
    const-string/jumbo v1, "ig_ads_story_interactive_media_info_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static/range {v17 .. v17}, LX/8gZ;->parseFromJson(LX/HTD;)LX/8hC;

    move-result-object v25

    goto/16 :goto_1

    :cond_36
    const-string/jumbo v1, "imbe_megaphone_reel_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v109

    goto/16 :goto_1

    :cond_37
    const-string/jumbo v1, "includes_lately_only_unseen_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v72

    goto/16 :goto_1

    :cond_38
    const-string/jumbo v1, "intent_aware_ads_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static/range {v17 .. v17}, LX/E2g;->parseFromJson(LX/HTD;)LX/1Ct;

    move-result-object v26

    goto/16 :goto_1

    :cond_39
    const-string/jumbo v1, "intent_aware_ads_reels"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3b

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_3a
    :goto_5
    invoke-virtual/range {v17 .. v17}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {v17 .. v17}, LX/4iB;->parseFromJson(LX/HTD;)Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3b
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_3c
    const-string/jumbo v1, "intent_aware_ads_reels_grid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3e

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_3d
    :goto_6
    invoke-virtual/range {v17 .. v17}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {v17 .. v17}, LX/4iB;->parseFromJson(LX/HTD;)Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_3e
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_3f
    const-string/jumbo v1, "interaction_timestamp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static/range {v17 .. v17}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v124

    goto/16 :goto_1

    :cond_40
    const-string/jumbo v1, "invalidation_rules"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static/range {v17 .. v17}, LX/8oe;->parseFromJson(LX/HTD;)LX/8qs;

    move-result-object v52

    goto/16 :goto_1

    :cond_41
    const-string/jumbo v1, "is_added_to_main_grid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v73

    goto/16 :goto_1

    :cond_42
    const-string/jumbo v1, "is_ads_sensitive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v74

    goto/16 :goto_1

    :cond_43
    const-string/jumbo v1, "is_archived"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v75

    goto/16 :goto_1

    :cond_44
    const-string/jumbo v1, "is_cacheable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v76

    goto/16 :goto_1

    :cond_45
    const-string/jumbo v1, "is_converted_to_clips"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v77

    goto/16 :goto_1

    :cond_46
    const-string/jumbo v1, "is_cta_sticker_available"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v78

    goto/16 :goto_1

    :cond_47
    const-string/jumbo v1, "is_fb_post_from_fb_story"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v79

    goto/16 :goto_1

    :cond_48
    const-string/jumbo v1, "is_fit_green"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v80

    goto/16 :goto_1

    :cond_49
    const-string/jumbo v1, "is_nux"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v81

    goto/16 :goto_1

    :cond_4a
    const-string/jumbo v1, "is_pinned_highlight"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v82

    goto/16 :goto_1

    :cond_4b
    const-string/jumbo v1, "is_pinned_to_profile_main_grid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v83

    goto/16 :goto_1

    :cond_4c
    const-string/jumbo v1, "items"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_4e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_4d
    :goto_7
    invoke-virtual/range {v17 .. v17}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {v17 .. v17}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4e
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_4f
    const-string/jumbo v1, "latest_besties_reel_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A0d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v91

    goto/16 :goto_1

    :cond_50
    const-string/jumbo v1, "latest_reel_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v110

    goto/16 :goto_1

    :cond_51
    const-string/jumbo v1, "latest_tray_reel_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v111

    goto/16 :goto_1

    :cond_52
    const-string/jumbo v1, "latest_wearables_reel_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A0d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v92

    goto/16 :goto_1

    :cond_53
    const-string/jumbo v1, "latest_wearables_reel_media_long"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v112

    goto/16 :goto_1

    :cond_54
    const-string/jumbo v1, "media_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v95

    goto/16 :goto_1

    :cond_55
    const-string/jumbo v1, "media_id_for_logging"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-static/range {v17 .. v17}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v125

    goto/16 :goto_1

    :cond_56
    const-string/jumbo v1, "media_ids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static/range {v17 .. v17}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v140

    goto/16 :goto_1

    :cond_57
    const-string/jumbo v1, "media_preview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static/range {v17 .. v17}, LX/F9n;->parseFromJson(LX/HTD;)LX/BLG;

    move-result-object v27

    goto/16 :goto_1

    :cond_58
    const-string/jumbo v1, "meta_gallery_stories_midcard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-static/range {v17 .. v17}, LX/VZK;->parseFromJson(LX/HTD;)LX/UPh;

    move-result-object v28

    goto/16 :goto_1

    :cond_59
    const-string/jumbo v1, "muted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v84

    goto/16 :goto_1

    :cond_5a
    const-string/jumbo v1, "netego_background_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-static/range {v17 .. v17}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object v39

    goto/16 :goto_1

    :cond_5b
    const-string/jumbo v1, "netego_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-static/range {v17 .. v17}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v126

    goto/16 :goto_1

    :cond_5c
    const-string/jumbo v1, "next_button_index"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v96

    goto/16 :goto_1

    :cond_5d
    const-string/jumbo v1, "odl_carousel_showcase_rendering_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static/range {v17 .. v17}, LX/FE5;->parseFromJson(LX/HTD;)LX/BNF;

    move-result-object v29

    goto/16 :goto_1

    :cond_5e
    const-string/jumbo v1, "owner"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static/range {v17 .. v17}, LX/CRG;->parseFromJson(LX/HTD;)LX/C9S;

    move-result-object v32

    goto/16 :goto_1

    :cond_5f
    const-string/jumbo v1, "page_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-static/range {v17 .. v17}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v127

    goto/16 :goto_1

    :cond_60
    const-string/jumbo v1, "post_trigger_experience_eligibilities"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_61

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-virtual/range {v17 .. v17}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ra;->A00(Ljava/lang/String;)LX/8rf;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_61
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_62
    const-string/jumbo v1, "prefetch_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v97

    goto/16 :goto_1

    :cond_63
    const-string/jumbo v1, "priority_index"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v98

    goto/16 :goto_1

    :cond_64
    const-string/jumbo v1, "profile_timeline_ordered_edge_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v99

    goto/16 :goto_1

    :cond_65
    const-string/jumbo v1, "promotion_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v113

    goto/16 :goto_1

    :cond_66
    const-string/jumbo v1, "ranked_position"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v100

    goto/16 :goto_1

    :cond_67
    const-string/jumbo v1, "ranker_scores"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static/range {v17 .. v17}, LX/4iF;->parseFromJson(LX/HTD;)LX/4iG;

    move-result-object v44

    goto/16 :goto_1

    :cond_68
    const-string/jumbo v1, "rbm_stories_midcard_3up"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static/range {v17 .. v17}, LX/FF7;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;

    move-result-object v31

    goto/16 :goto_1

    :cond_69
    const-string/jumbo v1, "reconsideration_injected_story"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-static/range {v17 .. v17}, LX/FTK;->parseFromJson(LX/HTD;)LX/B66;

    move-result-object v50

    goto/16 :goto_1

    :cond_6a
    const-string/jumbo v1, "reel_toast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static/range {v17 .. v17}, LX/VZv;->parseFromJson(LX/HTD;)LX/USJ;

    move-result-object v33

    goto/16 :goto_1

    :cond_6b
    const-string/jumbo v1, "reel_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4iH;->A00(Ljava/lang/String;)LX/4iJ;

    move-result-object v20

    goto/16 :goto_1

    :cond_6c
    const-string/jumbo v1, "research_survey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-static/range {v17 .. v17}, LX/FPb;->parseFromJson(LX/HTD;)LX/BXX;

    move-result-object v41

    goto/16 :goto_1

    :cond_6d
    const-string/jumbo v1, "ring_glyph"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-static/range {v17 .. v17}, Lcom/instagram/reels/ui/badge/model/RingGlyph__JsonHelper;->parseFromJson(LX/HTD;)LX/8Uw;

    move-result-object v54

    goto/16 :goto_1

    :cond_6e
    const-string/jumbo v1, "ring_spec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-static/range {v17 .. v17}, Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v34

    goto/16 :goto_1

    :cond_6f
    const-string/jumbo v1, "seen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v101

    goto/16 :goto_1

    :cond_70
    const-string/jumbo v1, "seen_ranked_position"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v102

    goto/16 :goto_1

    :cond_71
    const-string/jumbo v1, "share_comment_to_story"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-static/range {v17 .. v17}, LX/VpR;->parseFromJson(LX/HTD;)LX/UI9;

    move-result-object v35

    goto/16 :goto_1

    :cond_72
    const-string/jumbo v1, "should_prefetch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v85

    goto/16 :goto_1

    :cond_73
    const-string/jumbo v1, "should_treat_link_sticker_as_cta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v86

    goto/16 :goto_1

    :cond_74
    const-string/jumbo v1, "show_expiration_tray_signal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v87

    goto/16 :goto_1

    :cond_75
    const-string/jumbo v1, "show_fan_club_stories_teaser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v88

    goto/16 :goto_1

    :cond_76
    const-string/jumbo v1, "show_nux_tooltip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v89

    goto/16 :goto_1

    :cond_77
    const-string/jumbo v1, "simple_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-static/range {v17 .. v17}, LX/VNJ;->parseFromJson(LX/HTD;)LX/UCS;

    move-result-object v53

    goto/16 :goto_1

    :cond_78
    const-string/jumbo v1, "smart_reel_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-static/range {v17 .. v17}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v128

    goto/16 :goto_1

    :cond_79
    const-string/jumbo v1, "snapshot_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-static/range {v17 .. v17}, LX/FG7;->parseFromJson(LX/HTD;)LX/AvB;

    move-result-object v36

    goto/16 :goto_1

    :cond_7a
    const-string/jumbo v1, "social_context"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-static/range {v17 .. v17}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v129

    goto/16 :goto_1

    :cond_7b
    const-string/jumbo v1, "source_token"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-static/range {v17 .. v17}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v130

    goto/16 :goto_1

    :cond_7c
    const-string/jumbo v1, "story_duration_secs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v103

    goto/16 :goto_1

    :cond_7d
    const-string/jumbo v1, "story_wedge_size"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v104

    goto/16 :goto_1

    :cond_7e
    const-string/jumbo v1, "storyline_participants_full_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_80

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_7f
    :goto_9
    invoke-virtual/range {v17 .. v17}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {v17 .. v17}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_80
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_81
    const-string/jumbo v1, "strong_id__"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-static/range {v17 .. v17}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v131

    goto/16 :goto_1

    :cond_82
    const-string/jumbo v1, "suggested_businesses_in_story"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-static/range {v17 .. v17}, LX/VNI;->parseFromJson(LX/HTD;)LX/U0J;

    move-result-object v45

    goto/16 :goto_1

    :cond_83
    const-string/jumbo v1, "suggested_clips_story_netego"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static/range {v17 .. v17}, LX/5wI;->parseFromJson(LX/HTD;)LX/4BV;

    move-result-object v22

    goto/16 :goto_1

    :cond_84
    const-string/jumbo v1, "suggested_users"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static/range {v17 .. v17}, LX/VNI;->parseFromJson(LX/HTD;)LX/U0J;

    move-result-object v46

    goto/16 :goto_1

    :cond_85
    const-string/jumbo v1, "threads_in_stories_unit_acquisition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-static/range {v17 .. v17}, LX/O17;->parseFromJson(LX/HTD;)LX/NG3;

    move-result-object v37

    goto/16 :goto_1

    :cond_86
    const-string/jumbo v1, "threads_in_stories_unit_retention"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-static/range {v17 .. v17}, LX/VsU;->parseFromJson(LX/HTD;)LX/UK9;

    move-result-object v38

    goto/16 :goto_1

    :cond_87
    const-string/jumbo v1, "title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-static/range {v17 .. v17}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v132

    goto/16 :goto_1

    :cond_88
    const-string/jumbo v1, "trending_prompts_in_story"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-static/range {v17 .. v17}, LX/FF4;->parseFromJson(LX/HTD;)LX/AuC;

    move-result-object v30

    goto/16 :goto_1

    :cond_89
    const-string/jumbo v1, "unique_integer_reel_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v114

    goto/16 :goto_1

    :cond_8a
    const-string/jumbo v1, "unseen_media_ids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-static/range {v17 .. v17}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v143

    goto/16 :goto_1

    :cond_8b
    const-string/jumbo v1, "unseen_tray_skipped_media_ids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-static/range {v17 .. v17}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v144

    goto/16 :goto_1

    :cond_8c
    const-string/jumbo v1, "unseen_wearables_media_igids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-static/range {v17 .. v17}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v145

    goto/16 :goto_1

    :cond_8d
    const-string/jumbo v1, "updated_timestamp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v105

    goto/16 :goto_1

    :cond_8e
    const-string/jumbo v1, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/2bp;->A01(LX/HTD;Z)Lcom/instagram/user/model/User;

    move-result-object v58

    goto/16 :goto_1

    :cond_8f
    const-string/jumbo v1, "video_to_carousel_cut_secs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_91

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_90
    :goto_a
    invoke-virtual/range {v17 .. v17}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A0d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_91
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_92
    const-string/jumbo v1, "video_to_carousel_cut_thumbnails"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_94

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_93
    :goto_b
    invoke-virtual/range {v17 .. v17}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {v17 .. v17}, LX/2ak;->parseFromJson(LX/HTD;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_93

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_94
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_95
    const-string/jumbo v1, "view_state_item_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v106

    goto/16 :goto_1

    :cond_96
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_97
    if-nez v123, :cond_98

    invoke-static {v1, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_98
    new-instance v17, Lcom/instagram/model/reels/ReelResponseItem;

    move-object/from16 v133, v15

    move-object/from16 v134, v14

    move-object/from16 v136, v12

    move-object/from16 v137, v11

    move-object/from16 v138, v10

    move-object/from16 v139, v9

    move-object/from16 v141, v8

    move-object/from16 v142, v7

    move-object/from16 v146, v6

    move-object/from16 v147, v5

    move-object/from16 v19, v13

    move-object/from16 v24, v4

    move-object/from16 v18, v16

    invoke-direct/range {v17 .. v147}, Lcom/instagram/model/reels/ReelResponseItem;-><init>(LX/5TD;LX/3xv;LX/4iJ;LX/7TL;LX/7UG;LX/7Tn;LX/5b6;LX/7To;LX/1Cq;LX/7Tq;LX/7Ts;LX/7Tt;LX/7UJ;Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;LX/7Tu;LX/7Tw;Lcom/instagram/api/schemas/RingSpec;LX/7UC;LX/7UE;LX/7UH;LX/7UI;Lcom/instagram/feed/media/Media;LX/7TH;LX/7Ty;LX/7TY;LX/7TN;LX/7Tv;LX/7UF;LX/7UF;LX/7TI;LX/7TK;LX/7TM;LX/7TM;LX/7TJ;LX/7Tp;LX/7UD;LX/7UB;LX/3iV;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v17
.end method
