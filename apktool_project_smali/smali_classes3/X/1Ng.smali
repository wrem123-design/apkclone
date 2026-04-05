.class public final LX/1Ng;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/1Ng;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Ng;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Ng;->A00:LX/1Ng;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/1Mj;)V
    .locals 12

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/1Mj;->A04:LX/DaE;

    if-eqz v1, :cond_0

    const-string v0, "bloks_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/DaE;->AeN()LX/16R;

    move-result-object v0

    invoke-virtual {v0}, LX/16R;->A00()LX/16R;

    move-result-object v0

    invoke-static {p0, v0}, LX/16O;->A00(LX/I33;LX/16R;)V

    :cond_0
    iget-object v1, p1, LX/1Mj;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "cards_size"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/1Mj;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "follow_ranking_token"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/1Mj;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "global_position"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p1, LX/1Mj;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/1Mj;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "insertion_context"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, LX/1Mj;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_dismissable"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, p1, LX/1Mj;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_unit_dismissable"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_7
    iget-object v1, p1, LX/1Mj;->A01:LX/Ma6;

    if-eqz v1, :cond_8

    const-string v0, "item_client_gap_rules"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ma6;->AYK()LX/7PL;

    move-result-object v0

    invoke-virtual {v0}, LX/7PL;->A00()LX/5oh;

    move-result-object v0

    invoke-static {p0, v0}, LX/5og;->A00(LX/I33;LX/5oh;)V

    :cond_8
    iget-object v1, p1, LX/1Mj;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "landing_site_subtitle"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/1Mj;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "landing_site_title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, LX/1Mj;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "landing_site_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, LX/1Mj;->A03:LX/7Ee;

    if-eqz v1, :cond_c

    const-string v0, "layout"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/7Bc;->A02(LX/I33;LX/7Ee;)V

    :cond_c
    iget-object v1, p1, LX/1Mj;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "netego_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, LX/1Mj;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "payload"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, LX/1Mj;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "quick_promotion_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, LX/1Mj;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "ranking_algorithm"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p1, LX/1Mj;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_display_community_card"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_11
    iget-object v0, p1, LX/1Mj;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_bottom_cta"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_12
    iget-object v1, p1, LX/1Mj;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "style"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p1, LX/1Mj;->A00:LX/5x1;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "style_enum"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, LX/1Mj;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "subtitle"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p1, LX/1Mj;->A0T:Ljava/util/List;

    if-eqz v1, :cond_22

    const-string v0, "suggestion_cards"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nqz;

    if-eqz v0, :cond_16

    check-cast v0, LX/1Tj;

    iget-object v8, v0, LX/1Tj;->A09:Ljava/lang/Integer;

    iget-object v10, v0, LX/1Tj;->A07:LX/Ma6;

    iget-object v9, v0, LX/1Tj;->A00:LX/LNv;

    iget-object v7, v0, LX/1Tj;->A01:LX/LNv;

    iget-object v6, v0, LX/1Tj;->A02:LX/LNv;

    iget-object v5, v0, LX/1Tj;->A03:LX/LNv;

    iget-object v4, v0, LX/1Tj;->A04:LX/LNv;

    iget-object v3, v0, LX/1Tj;->A05:LX/LNv;

    iget-object v2, v0, LX/1Tj;->A06:LX/LNv;

    iget-object v1, v0, LX/1Tj;->A08:LX/Kcg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v0, "global_position"

    invoke-virtual {p0, v0, v8}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_17
    if-eqz v10, :cond_18

    const-string v0, "item_client_gap_rules"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v10}, LX/Ma6;->AYK()LX/7PL;

    move-result-object v0

    invoke-virtual {v0}, LX/7PL;->A00()LX/5oh;

    move-result-object v0

    invoke-static {p0, v0}, LX/5og;->A00(LX/I33;LX/5oh;)V

    :cond_18
    if-eqz v9, :cond_19

    const-string v0, "upsell_add_school_card"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v9}, LX/LNv;->ASD()LX/FDK;

    move-result-object v0

    invoke-virtual {v0}, LX/FDK;->A00()LX/9J4;

    move-result-object v0

    invoke-static {p0, v0}, LX/CYz;->A00(LX/I33;LX/9J4;)V

    :cond_19
    if-eqz v7, :cond_1a

    const-string v0, "upsell_ci_card"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v7}, LX/LNv;->ASD()LX/FDK;

    move-result-object v0

    invoke-virtual {v0}, LX/FDK;->A00()LX/9J4;

    move-result-object v0

    invoke-static {p0, v0}, LX/CYz;->A00(LX/I33;LX/9J4;)V

    :cond_1a
    if-eqz v6, :cond_1b

    const-string v0, "upsell_complete_profile_card"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v6}, LX/LNv;->ASD()LX/FDK;

    move-result-object v0

    invoke-virtual {v0}, LX/FDK;->A00()LX/9J4;

    move-result-object v0

    invoke-static {p0, v0}, LX/CYz;->A00(LX/I33;LX/9J4;)V

    :cond_1b
    if-eqz v5, :cond_1c

    const-string v0, "upsell_fbc_card"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v5}, LX/LNv;->ASD()LX/FDK;

    move-result-object v0

    invoke-virtual {v0}, LX/FDK;->A00()LX/9J4;

    move-result-object v0

    invoke-static {p0, v0}, LX/CYz;->A00(LX/I33;LX/9J4;)V

    :cond_1c
    if-eqz v4, :cond_1d

    const-string v0, "upsell_invite_card"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v4}, LX/LNv;->ASD()LX/FDK;

    move-result-object v0

    invoke-virtual {v0}, LX/FDK;->A00()LX/9J4;

    move-result-object v0

    invoke-static {p0, v0}, LX/CYz;->A00(LX/I33;LX/9J4;)V

    :cond_1d
    if-eqz v3, :cond_1e

    const-string v0, "upsell_search_card"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/LNv;->ASD()LX/FDK;

    move-result-object v0

    invoke-virtual {v0}, LX/FDK;->A00()LX/9J4;

    move-result-object v0

    invoke-static {p0, v0}, LX/CYz;->A00(LX/I33;LX/9J4;)V

    :cond_1e
    if-eqz v2, :cond_1f

    const-string v0, "upsell_see_all_su_card"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v2}, LX/LNv;->ASD()LX/FDK;

    move-result-object v0

    invoke-virtual {v0}, LX/FDK;->A00()LX/9J4;

    move-result-object v0

    invoke-static {p0, v0}, LX/CYz;->A00(LX/I33;LX/9J4;)V

    :cond_1f
    if-eqz v1, :cond_20

    const-string v0, "user_card"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Kcg;->AbK()LX/BdL;

    move-result-object v0

    invoke-virtual {v0}, LX/BdL;->A00()LX/1Uj;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Qg;->A00(LX/I33;LX/1Uj;)V

    :cond_20
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto/16 :goto_0

    :cond_21
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_22
    iget-object v1, p1, LX/1Mj;->A0U:Ljava/util/List;

    if-eqz v1, :cond_25

    const-string v0, "suggestions"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ud;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/1Ud;->AfC()LX/8Db;

    move-result-object v0

    invoke-virtual {v0}, LX/8Db;->A00()LX/1Sg;

    move-result-object v0

    invoke-static {p0, v0}, LX/8r6;->A00(LX/I33;LX/1Sg;)V

    goto :goto_1

    :cond_24
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_25
    iget-object v1, p1, LX/1Mj;->A0V:Ljava/util/List;

    if-eqz v1, :cond_34

    const-string v0, "suggestions_with_media"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_26
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QbA;

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/QbA;->Ags()LX/IxA;

    move-result-object v0

    iget-object v8, v0, LX/IxA;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/IxA;->A01:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v1, v0, LX/IxA;->A07:Ljava/util/List;

    iget-object v6, v0, LX/IxA;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/IxA;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/IxA;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/IxA;->A08:Ljava/util/List;

    iget-object v2, v0, LX/IxA;->A02:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v8, :cond_27

    const/16 v0, 0x260

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    if-eqz v7, :cond_28

    const-string v0, "hashtag"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/model/hashtag/Hashtag;->Aet()LX/Azt;

    move-result-object v0

    invoke-virtual {v0}, LX/Azt;->A02()Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/7Pj;->A00(LX/I33;Lcom/instagram/model/hashtag/HashtagImpl;)V

    :cond_28
    if-eqz v1, :cond_2b

    const-string v0, "media_infos"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_29

    invoke-static {p0, v0}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    goto :goto_3

    :cond_2a
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_2b
    if-eqz v6, :cond_2c

    const-string v0, "pk"

    invoke-virtual {p0, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    if-eqz v5, :cond_2d

    const-string v0, "subtitle"

    invoke-virtual {p0, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    if-eqz v4, :cond_2e

    const-string v0, "title"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    if-eqz v3, :cond_31

    const-string v0, "topic_user_profile_urls"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2f

    invoke-static {p0, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_4

    :cond_30
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_31
    if-eqz v2, :cond_32

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_32
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto/16 :goto_2

    :cond_33
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_34
    iget-object v1, p1, LX/1Mj;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_35

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-object v1, p1, LX/1Mj;->A02:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    if-eqz v1, :cond_36

    const-string v0, "title_with_entities"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextWithEntitiesIntf;->AcI()LX/HTW;

    move-result-object v0

    iget-object v2, v0, LX/HTW;->A02:Ljava/util/List;

    iget-object v1, v0, LX/HTW;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/TextWithEntities;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/TextWithEntities;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->A00(LX/I33;Lcom/instagram/api/schemas/TextWithEntities;)V

    :cond_36
    iget-object v1, p1, LX/1Mj;->A0W:Ljava/util/List;

    if-eqz v1, :cond_39

    const-string v0, "topical_tags_list"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lCw;

    if-eqz v0, :cond_37

    invoke-interface {v0}, LX/lCw;->Agg()LX/b4z;

    move-result-object v0

    invoke-virtual {v0}, LX/b4z;->A00()LX/UL8;

    move-result-object v0

    invoke-static {p0, v0}, LX/Vuw;->A00(LX/I33;LX/UL8;)V

    goto :goto_5

    :cond_38
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_39
    iget-object v1, p1, LX/1Mj;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const-string v0, "tracking_token"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v0, p1, LX/1Mj;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_3b
    iget-object v1, p1, LX/1Mj;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_3c

    const-string v0, "view_all_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v0, p1, LX/1Mj;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "view_state_item_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_3d
    iget-object v0, p1, LX/1Mj;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "viewer_follow_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_3e
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/1Mj;
    .locals 1

    sget-object v0, LX/1Ng;->A00:LX/1Ng;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mj;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v35, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v35

    :cond_0
    move-object/from16 v34, v35

    move-object/from16 v33, v35

    move-object/from16 v32, v35

    move-object/from16 v31, v35

    move-object/from16 v30, v35

    move-object/from16 v29, v35

    move-object/from16 v28, v35

    move-object/from16 v27, v35

    move-object/from16 v26, v35

    move-object/from16 v25, v35

    move-object/from16 v24, v35

    move-object/from16 v23, v35

    move-object/from16 v15, v35

    move-object/from16 v22, v15

    move-object/from16 v21, v15

    move-object/from16 v20, v15

    move-object/from16 v19, v15

    move-object/from16 v18, v15

    move-object/from16 v17, v15

    move-object/from16 v16, v15

    move-object v6, v15

    move-object v14, v15

    move-object v5, v15

    move-object v4, v15

    move-object v3, v15

    move-object v13, v15

    move-object v12, v15

    move-object v2, v15

    move-object v11, v15

    move-object v10, v15

    move-object v9, v15

    move-object v8, v15

    move-object v7, v15

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_2b

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "bloks_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/16O;->parseFromJson(LX/HTD;)LX/16R;

    move-result-object v34

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "cards_size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v33

    goto :goto_1

    :cond_3
    const-string v0, "follow_ranking_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v32

    goto :goto_1

    :cond_4
    const-string v0, "global_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    goto :goto_1

    :cond_5
    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v30

    goto :goto_1

    :cond_6
    const-string v0, "insertion_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v29

    goto :goto_1

    :cond_7
    const-string v0, "is_dismissable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    goto :goto_1

    :cond_8
    const-string v0, "is_unit_dismissable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    goto :goto_1

    :cond_9
    const-string v0, "item_client_gap_rules"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/5og;->parseFromJson(LX/HTD;)LX/5oh;

    move-result-object v26

    goto :goto_1

    :cond_a
    const-string v0, "landing_site_subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :cond_b
    const-string v0, "landing_site_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    :cond_c
    const-string v0, "landing_site_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :cond_d
    const-string v0, "layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/7Bc;->A00(LX/HTD;)LX/7Ee;

    move-result-object v15

    goto/16 :goto_1

    :cond_e
    const-string v0, "netego_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1

    :cond_f
    const-string v0, "payload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :cond_10
    const-string v0, "quick_promotion_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1

    :cond_11
    const-string v0, "ranking_algorithm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :cond_12
    const-string v0, "should_display_community_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_1

    :cond_13
    const-string v0, "show_bottom_cta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_1

    :cond_14
    const-string v0, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :cond_15
    const-string v0, "style_enum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5x1;->A05:LX/5x1;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, LX/5x1;

    goto/16 :goto_1

    :cond_16
    const-string v0, "subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_17
    const-string v0, "suggestion_cards"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_19

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/1Pa;->parseFromJson(LX/HTD;)LX/1Tj;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_19
    move-object/from16 v5, v35

    goto/16 :goto_1

    :cond_1a
    const-string v0, "suggestions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_1c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/8r6;->parseFromJson(LX/HTD;)LX/1Sg;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1c
    move-object/from16 v4, v35

    goto/16 :goto_1

    :cond_1d
    const-string v0, "suggestions_with_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_1f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1e
    :goto_4
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/EsK;->parseFromJson(LX/HTD;)LX/COS;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1f
    move-object/from16 v3, v35

    goto/16 :goto_1

    :cond_20
    const-string v0, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :cond_21
    const-string v0, "title_with_entities"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static/range {p1 .. p1}, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/TextWithEntities;

    move-result-object v12

    goto/16 :goto_1

    :cond_22
    const-string v0, "topical_tags_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_24

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_23
    :goto_5
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/Vuw;->parseFromJson(LX/HTD;)LX/UL8;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_24
    move-object/from16 v2, v35

    goto/16 :goto_1

    :cond_25
    const-string v0, "tracking_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :cond_26
    const-string v0, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_1

    :cond_27
    const-string v0, "view_all_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_28
    const-string v0, "view_state_item_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_1

    :cond_29
    const-string v0, "viewer_follow_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_1

    :cond_2a
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_2b
    const-string v0, "XDTSuggestedUsers"

    new-instance v1, LX/1Mj;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v34

    iput-object v0, v1, LX/1Mj;->A04:LX/DaE;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/1Mj;->A0D:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/1Mj;->A0E:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/1Mj;->A09:Ljava/lang/Integer;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/1Mj;->A0F:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/1Mj;->A0G:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/1Mj;->A05:Ljava/lang/Boolean;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/1Mj;->A06:Ljava/lang/Boolean;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/1Mj;->A01:LX/Ma6;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/1Mj;->A0H:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/1Mj;->A0I:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/1Mj;->A0J:Ljava/lang/String;

    iput-object v15, v1, LX/1Mj;->A03:LX/7Ee;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/1Mj;->A0K:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/1Mj;->A0L:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/1Mj;->A0M:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/1Mj;->A0N:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/1Mj;->A07:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/1Mj;->A08:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/1Mj;->A0O:Ljava/lang/String;

    iput-object v6, v1, LX/1Mj;->A00:LX/5x1;

    iput-object v14, v1, LX/1Mj;->A0P:Ljava/lang/String;

    iput-object v5, v1, LX/1Mj;->A0T:Ljava/util/List;

    iput-object v4, v1, LX/1Mj;->A0U:Ljava/util/List;

    iput-object v3, v1, LX/1Mj;->A0V:Ljava/util/List;

    iput-object v13, v1, LX/1Mj;->A0Q:Ljava/lang/String;

    iput-object v12, v1, LX/1Mj;->A02:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    iput-object v2, v1, LX/1Mj;->A0W:Ljava/util/List;

    iput-object v11, v1, LX/1Mj;->A0R:Ljava/lang/String;

    iput-object v10, v1, LX/1Mj;->A0A:Ljava/lang/Integer;

    iput-object v9, v1, LX/1Mj;->A0S:Ljava/lang/String;

    iput-object v8, v1, LX/1Mj;->A0B:Ljava/lang/Integer;

    iput-object v7, v1, LX/1Mj;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
