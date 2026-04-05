.class public final LX/1g7;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/1g7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1g7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1g7;->A00:LX/1g7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/1h4;)V
    .locals 23

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/I33;->A0M()V

    move-object/from16 v2, p1

    iget-object v3, v2, LX/1h4;->A0P:LX/Nru;

    if-eqz v3, :cond_2

    const-string v0, "algo_tweaks_info"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Nru;->AdX()LX/HgB;

    move-result-object v3

    iget-object v0, v3, LX/HgB;->A00:Ljava/lang/Boolean;

    iget-object v4, v3, LX/HgB;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/I33;->A0M()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v0, 0x91

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_0
    if-eqz v4, :cond_1

    const/16 v0, 0x2f8

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, LX/I33;->A0J()V

    :cond_2
    iget-object v0, v2, LX/1h4;->A0h:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "allow_highlight"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3
    iget-object v3, v2, LX/1h4;->A0Q:LX/NLs;

    if-eqz v3, :cond_5

    const-string v0, "attachment_tombstone_info"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/NLs;->AdY()LX/HDG;

    move-result-object v0

    iget-object v3, v0, LX/HDG;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/I33;->A0M()V

    if-eqz v3, :cond_4

    const-string v0, "tombstone_text"

    invoke-virtual {v1, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, LX/I33;->A0J()V

    :cond_5
    iget-object v0, v2, LX/1h4;->A0i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "can_private_reply"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, v2, LX/1h4;->A0j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "can_reply"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_7
    iget-object v3, v2, LX/1h4;->A03:LX/Kbu;

    if-eqz v3, :cond_15

    const-string v0, "caption_highlights_info"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Kbu;->APz()LX/A2y;

    move-result-object v0

    iget-object v3, v0, LX/A2y;->A01:Ljava/util/List;

    invoke-virtual {v1}, LX/I33;->A0M()V

    if-eqz v3, :cond_14

    const-string v0, "caption_highlights"

    invoke-static {v1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qbr;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Qbr;->APx()LX/LU5;

    move-result-object v0

    iget-object v5, v0, LX/LU5;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/LU5;->A00:Ljava/lang/Boolean;

    iget-object v4, v0, LX/LU5;->A05:Ljava/util/List;

    iget-object v8, v0, LX/LU5;->A01:Ljava/lang/Integer;

    iget-object v7, v0, LX/LU5;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/LU5;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/I33;->A0M()V

    if-eqz v5, :cond_9

    const-string v0, "highlight_id"

    invoke-virtual {v1, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "is_highlight_creator"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_a
    if-eqz v4, :cond_f

    const-string v0, "reactors"

    invoke-static {v1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qbd;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Qbd;->APy()LX/LNM;

    move-result-object v0

    iget-object v4, v0, LX/LNM;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/LNM;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, LX/I33;->A0M()V

    if-eqz v4, :cond_c

    const-string v0, "emoji"

    invoke-virtual {v1, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v3, :cond_d

    const-string v0, "user"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_d
    invoke-virtual {v1}, LX/I33;->A0J()V

    goto :goto_1

    :cond_e
    invoke-virtual {v1}, LX/I33;->A0I()V

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "start_offset"

    invoke-virtual {v1, v0, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_10
    if-eqz v7, :cond_11

    const-string v0, "text"

    invoke-virtual {v1, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v6, :cond_12

    const-string v0, "viewer_emoji_type"

    invoke-virtual {v1, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v1}, LX/I33;->A0J()V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v1}, LX/I33;->A0I()V

    :cond_14
    invoke-virtual {v1}, LX/I33;->A0J()V

    :cond_15
    iget-object v3, v2, LX/1h4;->A0R:LX/nuh;

    if-eqz v3, :cond_16

    const-string v0, "community_badge"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/nuh;->Adb()LX/bHo;

    move-result-object v0

    iget-object v6, v0, LX/bHo;->A00:LX/XIq;

    iget-object v5, v0, LX/bHo;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/bHo;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/bHo;->A03:Ljava/lang/String;

    new-instance v0, LX/U7k;

    invoke-direct {v0, v6, v5, v4, v3}, LX/U7k;-><init>(LX/XIq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/VMV;->A00(LX/I33;LX/U7k;)V

    :cond_16
    iget-object v3, v2, LX/1h4;->A0D:LX/lPL;

    if-eqz v3, :cond_17

    const-string v0, "community_entity_card_info"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/lPL;->Abi()LX/b3L;

    move-result-object v0

    invoke-virtual {v0}, LX/b3L;->A00()LX/UXP;

    move-result-object v0

    invoke-static {v1, v0}, LX/Vr5;->A00(LX/I33;LX/UXP;)V

    :cond_17
    iget-object v3, v2, LX/1h4;->A06:LX/lCB;

    if-eqz v3, :cond_1c

    const-string v0, "custom_feed_preview_info"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/lCB;->AVS()LX/YO1;

    move-result-object v0

    iget-object v4, v0, LX/YO1;->A02:LX/lCo;

    iget-object v3, v0, LX/YO1;->A01:Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    invoke-virtual {v1}, LX/I33;->A0M()V

    if-eqz v4, :cond_18

    const-string v0, "custom_feed"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v4}, LX/lCo;->Abk()LX/b07;

    move-result-object v0

    invoke-virtual {v0}, LX/b07;->A00()LX/UJV;

    move-result-object v0

    invoke-static {v1, v0}, LX/Vr7;->A00(LX/I33;LX/UJV;)V

    :cond_18
    if-eqz v3, :cond_1b

    const/16 v0, 0x187

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;->AVT()LX/YO5;

    move-result-object v0

    iget-object v4, v0, LX/YO5;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/YO5;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/I33;->A0M()V

    if-eqz v4, :cond_19

    const-string v0, "subtitle"

    invoke-virtual {v1, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz v3, :cond_1a

    const-string v0, "title"

    invoke-virtual {v1, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v1}, LX/I33;->A0J()V

    :cond_1b
    invoke-virtual {v1}, LX/I33;->A0J()V

    :cond_1c
    iget-object v3, v2, LX/1h4;->A0K:LX/NPb;

    if-eqz v3, :cond_20

    const-string v0, "debug_info"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/NPb;->Ac6()LX/IYJ;

    move-result-object v0

    iget-object v5, v0, LX/IYJ;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/IYJ;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/IYJ;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/I33;->A0M()V

    if-eqz v5, :cond_1d

    const-string v0, "integrity_filtering"

    invoke-virtual {v1, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v4, :cond_1e

    const-string v0, "node_visibility"

    invoke-virtual {v1, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    if-eqz v3, :cond_1f

    const-string v0, "ranking_signal"

    invoke-virtual {v1, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v1}, LX/I33;->A0J()V

    :cond_20
    iget-object v0, v2, LX/1h4;->A1G:Ljava/lang/Long;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "delete_timestamp"

    invoke-virtual {v1, v0, v3, v4}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_21
    iget-object v0, v2, LX/1h4;->A17:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "direct_reply_count"

    invoke-virtual {v1, v0, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_22
    iget-object v0, v2, LX/1h4;->A1H:Ljava/lang/Long;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "expiry_timestamp"

    invoke-virtual {v1, v0, v3, v4}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_23
    iget-object v3, v2, LX/1h4;->A0d:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_24

    const-string v0, "external_sharer_info"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_24
    iget-object v3, v2, LX/1h4;->A04:LX/Kdk;

    if-eqz v3, :cond_2e

    const-string v0, "fediverse_info"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Kdk;->ARr()LX/8Ld;

    move-result-object v3

    iget-object v0, v3, LX/8Ld;->A00:Ljava/lang/Boolean;

    iget-object v9, v3, LX/8Ld;->A02:Ljava/lang/Integer;

    iget-object v8, v3, LX/8Ld;->A03:Ljava/lang/Integer;

    iget-object v7, v3, LX/8Ld;->A01:Ljava/lang/Boolean;

    iget-object v6, v3, LX/8Ld;->A04:Ljava/lang/Integer;

    iget-object v5, v3, LX/8Ld;->A05:Ljava/lang/Integer;

    iget-object v4, v3, LX/8Ld;->A06:Ljava/util/List;

    invoke-virtual {v1}, LX/I33;->A0M()V

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "enqueued_for_federation"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_25
    if-eqz v9, :cond_26

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "federated_like_count"

    invoke-virtual {v1, v0, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_26
    if-eqz v8, :cond_27

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "fediverse_reply_count"

    invoke-virtual {v1, v0, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_27
    if-eqz v7, :cond_28

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "is_federated"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_28
    if-eqz v6, :cond_29

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "liked_instance_count"

    invoke-virtual {v1, v0, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_29
    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "reply_instance_count"

    invoke-virtual {v1, v0, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_2a
    if-eqz v4, :cond_2d

    const-string v0, "reply_owner_profile_pic_uris"

    invoke-static {v1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-virtual {v1, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_2

    :cond_2c
    invoke-virtual {v1}, LX/I33;->A0I()V

    :cond_2d
    invoke-virtual {v1}, LX/I33;->A0J()V

    :cond_2e
    iget-object v3, v2, LX/1h4;->A0E:LX/lOO;

    if-eqz v3, :cond_37

    const-string v0, "game_score_share_info"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/lOO;->Abl()LX/ap5;

    move-result-object v3

    iget-object v0, v3, LX/ap5;->A00:Ljava/lang/Boolean;

    iget-object v10, v3, LX/ap5;->A01:Ljava/lang/Integer;

    iget-object v4, v3, LX/ap5;->A02:Ljava/lang/Long;

    iget-object v9, v3, LX/ap5;->A03:Ljava/lang/String;

    iget-object v8, v3, LX/ap5;->A04:Ljava/lang/String;

    iget-object v7, v3, LX/ap5;->A05:Ljava/lang/String;

    iget-object v6, v3, LX/ap5;->A06:Ljava/lang/String;

    iget-object v5, v3, LX/ap5;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/I33;->A0M()V

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v0, 0x32

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2f
    if-eqz v10, :cond_30

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "score"

    invoke-virtual {v1, v0, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_30
    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 v0, 0x39

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_31
    if-eqz v9, :cond_32

    const/16 v0, 0x3a

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    if-eqz v8, :cond_33

    const/16 v0, 0x117

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    if-eqz v7, :cond_34

    const/16 v0, 0x3e

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    if-eqz v6, :cond_35

    const/16 v0, 0x3f

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    if-eqz v5, :cond_36

    const/16 v0, 0x118

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    invoke-virtual {v1}, LX/I33;->A0J()V

    :cond_37
    iget-object v0, v2, LX/1h4;->A01:LX/QFr;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "ghost_post_approximate_like_count_str"

    invoke-virtual {v1, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v0, v2, LX/1h4;->A02:LX/9xD;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "ghost_post_approximate_reply_count_str"

    invoke-virtual {v1, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v0, v2, LX/1h4;->A1I:Ljava/lang/Long;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "ghost_post_exp_time_ms"

    invoke-virtual {v1, v0, v3, v4}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_3a
    iget-object v0, v2, LX/1h4;->A00:LX/QFc;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x93

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v0, v2, LX/1h4;->A0k:Ljava/lang/Boolean;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "has_viewer_replied"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3c
    iget-object v0, v2, LX/1h4;->A0L:LX/9Fo;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "header_follow_variant"

    invoke-virtual {v1, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v3, v2, LX/1h4;->A05:LX/lNj;

    if-eqz v3, :cond_40

    const-string v0, "hush_info"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/lNj;->ASa()LX/anB;

    move-result-object v0

    iget-boolean v8, v0, LX/anB;->A03:Z

    iget-boolean v7, v0, LX/anB;->A04:Z

    iget-object v3, v0, LX/anB;->A01:Ljava/lang/Integer;

    iget v6, v0, LX/anB;->A00:I

    iget-object v5, v0, LX/anB;->A02:Ljava/lang/String;

    iget-boolean v4, v0, LX/anB;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/I33;->A0M()V

    const-string v0, "can_hush"

    invoke-virtual {v1, v0, v8}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v0, "can_unhush"

    invoke-virtual {v1, v0, v7}, LX/I33;->A12(Ljava/lang/String;Z)V

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v0, 0x128

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_3e
    const/16 v0, 0x129

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/I33;->A0z(Ljava/lang/String;I)V

    if-eqz v5, :cond_3f

    const/16 v0, 0x12a

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    const/16 v0, 0x14c

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/I33;->A0J()V

    :cond_40
    iget-object v0, v2, LX/1h4;->A1J:Ljava/lang/String;

    const-string v5, "id"

    invoke-virtual {v1, v5, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1h4;->A18:Ljava/lang/Integer;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "impression_count"

    invoke-virtual {v1, v0, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_41
    iget-object v0, v2, LX/1h4;->A0l:Ljava/lang/Boolean;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "is_archived"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_42
    iget-object v0, v2, LX/1h4;->A0m:Ljava/lang/Boolean;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "is_edited_before_interacted"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_43
    iget-object v0, v2, LX/1h4;->A0n:Ljava/lang/Boolean;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "is_first_post"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_44
    iget-object v0, v2, LX/1h4;->A0o:Ljava/lang/Boolean;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "is_ghost_post"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_45
    iget-object v0, v2, LX/1h4;->A0p:Ljava/lang/Boolean;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "is_liked_by_root_author"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_46
    iget-object v0, v2, LX/1h4;->A0q:Ljava/lang/Boolean;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "is_markup"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_47
    iget-object v0, v2, LX/1h4;->A0r:Ljava/lang/Boolean;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "is_most_viewed_post_this_week"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_48
    iget-object v0, v2, LX/1h4;->A0s:Ljava/lang/Boolean;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "is_parent_edited"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_49
    iget-object v0, v2, LX/1h4;->A0t:Ljava/lang/Boolean;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "is_post_unavailable"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_4a
    iget-object v0, v2, LX/1h4;->A0u:Ljava/lang/Boolean;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "is_reply"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_4b
    iget-object v0, v2, LX/1h4;->A0v:Ljava/lang/Boolean;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v0, 0x35

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_4c
    iget-object v0, v2, LX/1h4;->A0w:Ljava/lang/Boolean;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "is_reply_pending"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_4d
    iget-object v0, v2, LX/1h4;->A0x:Ljava/lang/Boolean;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "is_share_ufi_highlight_enabled"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_4e
    iget-object v0, v2, LX/1h4;->A0y:Ljava/lang/Boolean;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "is_spoiler_media"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_4f
    iget-object v3, v2, LX/1h4;->A07:LX/joO;

    if-eqz v3, :cond_50

    const-string v0, "link_preview_attachment"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/joO;->AVa()LX/ayU;

    move-result-object v0

    invoke-virtual {v0}, LX/ayU;->A00()LX/1gT;

    move-result-object v0

    invoke-static {v1, v0}, LX/1g8;->A00(LX/I33;LX/1gT;)V

    :cond_50
    iget-object v3, v2, LX/1h4;->A0X:LX/lCs;

    if-eqz v3, :cond_75

    const-string v0, "link_preview_response"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/lCs;->Aea()LX/apu;

    move-result-object v13

    iget-object v12, v13, LX/apu;->A01:LX/joO;

    iget-object v11, v13, LX/apu;->A09:LX/lCv;

    iget-object v10, v13, LX/apu;->A06:Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    iget-object v9, v13, LX/apu;->A05:LX/lCo;

    iget-object v6, v13, LX/apu;->A00:LX/XHe;

    iget-object v8, v13, LX/apu;->A02:LX/XJO;

    iget-object v7, v13, LX/apu;->A07:Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

    iget-object v4, v13, LX/apu;->A08:Lcom/instagram/feed/media/Media;

    iget-object v0, v13, LX/apu;->A03:LX/9i3;

    move-object/from16 p1, v0

    iget-object v0, v13, LX/apu;->A04:LX/A2V;

    move-object/from16 p0, v0

    iget-object v3, v13, LX/apu;->A0B:Ljava/lang/String;

    iget-object v0, v13, LX/apu;->A0A:LX/lCw;

    move-object/from16 v22, v0

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/I33;->A0M()V

    if-eqz v12, :cond_51

    const-string v0, "attachment"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v12}, LX/joO;->AVa()LX/ayU;

    move-result-object v0

    invoke-virtual {v0}, LX/ayU;->A00()LX/1gT;

    move-result-object v0

    invoke-static {v1, v0}, LX/1g8;->A00(LX/I33;LX/1gT;)V

    :cond_51
    if-eqz v11, :cond_52

    const/16 v0, 0x12d

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v11}, LX/lCv;->Aej()LX/b4Q;

    move-result-object v0

    invoke-virtual {v0}, LX/b4Q;->A00()LX/UKu;

    move-result-object v0

    invoke-static {v1, v0}, LX/VvT;->A01(LX/I33;LX/UKu;)V

    :cond_52
    if-eqz v10, :cond_56

    const/16 v0, 0x13f

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->AdZ()LX/ahD;

    move-result-object v0

    iget-object v12, v0, LX/ahD;->A00:Ljava/lang/String;

    iget-object v11, v0, LX/ahD;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/ahD;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/I33;->A0M()V

    if-eqz v12, :cond_53

    const/16 v0, 0x2aa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    if-eqz v11, :cond_54

    const/16 v0, 0x15f

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    if-eqz v10, :cond_55

    const-string v0, "raw_url"

    invoke-virtual {v1, v0, v10}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    invoke-virtual {v1}, LX/I33;->A0J()V

    :cond_56
    if-eqz v9, :cond_57

    const/16 v0, 0x146

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v9}, LX/lCo;->Abk()LX/b07;

    move-result-object v0

    invoke-virtual {v0}, LX/b07;->A00()LX/UJV;

    move-result-object v0

    invoke-static {v1, v0}, LX/Vr7;->A00(LX/I33;LX/UJV;)V

    :cond_57
    if-eqz v6, :cond_58

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x150

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "link_type"

    invoke-virtual {v1, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_6f

    const/16 v0, 0x151

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Ada()LX/Tyj;

    move-result-object v10

    iget-object v9, v10, LX/Tyj;->A04:Ljava/lang/String;

    iget-object v8, v10, LX/Tyj;->A05:Ljava/lang/String;

    iget-object v7, v10, LX/Tyj;->A06:Ljava/lang/String;

    iget-object v6, v10, LX/Tyj;->A07:Ljava/lang/String;

    iget-object v0, v10, LX/Tyj;->A0D:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v11, v10, LX/Tyj;->A08:Ljava/lang/String;

    iget-object v0, v10, LX/Tyj;->A0E:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v10, LX/Tyj;->A0F:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/Tyj;->A00:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/Tyj;->A01:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v13, v10, LX/Tyj;->A09:Ljava/lang/String;

    iget-object v0, v10, LX/Tyj;->A02:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-object v14, v10, LX/Tyj;->A0A:Ljava/lang/String;

    iget-object v0, v10, LX/Tyj;->A03:Ljava/lang/Integer;

    iget-object v12, v10, LX/Tyj;->A0B:Ljava/lang/String;

    iget-object v10, v10, LX/Tyj;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/I33;->A0M()V

    if-eqz v9, :cond_59

    const/16 v15, 0x72

    invoke-static {v15}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15, v9}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    if-eqz v8, :cond_5a

    const/16 v9, 0x73

    invoke-static {v9}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    if-eqz v7, :cond_5b

    const/16 v8, 0x7c

    invoke-static {v8}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    if-eqz v6, :cond_5c

    const/16 v7, 0x8c

    invoke-static {v7}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    if-eqz v21, :cond_5f

    const/16 v6, 0x8d

    invoke-static {v6}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5d
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5d

    invoke-virtual {v1, v6}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_3

    :cond_5e
    invoke-virtual {v1}, LX/I33;->A0I()V

    :cond_5f
    if-eqz v11, :cond_60

    const/16 v6, 0x96

    invoke-static {v6}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v11}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    if-eqz v20, :cond_63

    const/16 v6, 0x97

    invoke-static {v6}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_61
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_62

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_61

    invoke-virtual {v1, v6}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_4

    :cond_62
    invoke-virtual {v1}, LX/I33;->A0I()V

    :cond_63
    if-eqz v19, :cond_66

    const/16 v6, 0xa0

    invoke-static {v6}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_64
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_65

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_64

    invoke-virtual {v1, v6}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_5

    :cond_65
    invoke-virtual {v1}, LX/I33;->A0I()V

    :cond_66
    if-eqz v18, :cond_67

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v6, 0xa7

    invoke-static {v6}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v7}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_67
    if-eqz v17, :cond_68

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v6, 0xa8

    invoke-static {v6}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v7}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_68
    if-eqz v13, :cond_69

    const-string v6, "thread_id"

    invoke-virtual {v1, v6, v13}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    if-eqz v16, :cond_6a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v6, "thread_image_height"

    invoke-virtual {v1, v6, v7}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_6a
    if-eqz v14, :cond_6b

    const/16 v6, 0xa9

    invoke-static {v6}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v14}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v0, "thread_image_width"

    invoke-virtual {v1, v0, v6}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_6c
    if-eqz v12, :cond_6d

    const-string v0, "thread_name"

    invoke-virtual {v1, v0, v12}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    if-eqz v10, :cond_6e

    const-string v0, "thread_type"

    invoke-virtual {v1, v0, v10}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    invoke-virtual {v1}, LX/I33;->A0J()V

    :cond_6f
    if-eqz v4, :cond_70

    const-string v0, "media"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    :cond_70
    if-eqz p1, :cond_71

    const/16 v0, 0xe9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LX/9i3;->AXW()LX/ayW;

    move-result-object v0

    invoke-virtual {v0}, LX/ayW;->A00()LX/NPr;

    move-result-object v0

    invoke-static {v1, v0}, LX/OGq;->A00(LX/I33;LX/NPr;)V

    :cond_71
    if-eqz p0, :cond_72

    const-string v0, "platform_podcast_info"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, LX/A2V;->AXX()LX/b1N;

    move-result-object v0

    invoke-virtual {v0}, LX/b1N;->A00()LX/NPs;

    move-result-object v0

    invoke-static {v1, v0}, LX/OGr;->A00(LX/I33;LX/NPs;)V

    :cond_72
    if-eqz v3, :cond_73

    const/16 v0, 0x18a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    if-eqz v22, :cond_74

    const/16 v0, 0x183

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface/range {v22 .. v22}, LX/lCw;->Agg()LX/b4z;

    move-result-object v0

    invoke-virtual {v0}, LX/b4z;->A00()LX/UL8;

    move-result-object v0

    invoke-static {v1, v0}, LX/Vuw;->A00(LX/I33;LX/UL8;)V

    :cond_74
    invoke-virtual {v1}, LX/I33;->A0J()V

    :cond_75
    iget-object v3, v2, LX/1h4;->A0Y:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_76

    const-string v0, "linked_inline_media"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    :cond_76
    iget-object v3, v2, LX/1h4;->A08:LX/lMN;

    if-eqz v3, :cond_7b

    const-string v0, "loop_community_info"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/lMN;->AVt()LX/aj6;

    move-result-object v0

    iget-object v7, v0, LX/aj6;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/aj6;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/aj6;->A00:Ljava/lang/Boolean;

    iget-object v4, v0, LX/aj6;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/I33;->A0M()V

    if-eqz v7, :cond_77

    const/16 v0, 0x123

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    if-eqz v6, :cond_78

    const/16 v0, 0x124

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    if-eqz v3, :cond_79

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v0, 0x149

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_79
    if-eqz v4, :cond_7a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v0, 0x15e

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_7a
    invoke-virtual {v1}, LX/I33;->A0J()V

    :cond_7b
    iget-object v0, v2, LX/1h4;->A19:Ljava/lang/Integer;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "mention_count"

    invoke-virtual {v1, v0, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_7c
    iget-object v0, v2, LX/1h4;->A0z:Ljava/lang/Boolean;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "move_overflow_to_permalink_header"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_7d
    iget-object v3, v2, LX/1h4;->A0M:LX/lOb;

    if-eqz v3, :cond_88

    const-string v0, "pinned_post_info"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/lOb;->Ac7()LX/apj;

    move-result-object v3

    iget-object v0, v3, LX/apj;->A00:Ljava/lang/Boolean;

    iget-object v13, v3, LX/apj;->A01:Ljava/lang/Boolean;

    iget-object v12, v3, LX/apj;->A02:Ljava/lang/Boolean;

    iget-object v11, v3, LX/apj;->A03:Ljava/lang/Boolean;

    iget-object v10, v3, LX/apj;->A04:Ljava/lang/Boolean;

    iget-object v9, v3, LX/apj;->A05:Ljava/lang/Boolean;

    iget-object v8, v3, LX/apj;->A06:Ljava/lang/Boolean;

    iget-object v7, v3, LX/apj;->A07:Ljava/lang/Boolean;

    iget-object v6, v3, LX/apj;->A08:Ljava/lang/String;

    iget-object v4, v3, LX/apj;->A09:Ljava/lang/String;

    invoke-virtual {v1}, LX/I33;->A0M()V

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v0, 0x10c

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_7e
    if-eqz v13, :cond_7f

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v0, 0x10d

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_7f
    if-eqz v12, :cond_80

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v0, 0x10e

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_80
    if-eqz v11, :cond_81

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v0, 0x10f

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_81
    if-eqz v10, :cond_82

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v0, 0x140

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_82
    if-eqz v9, :cond_83

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v0, 0x14a

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_83
    if-eqz v8, :cond_84

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v0, 0x14b

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_84
    if-eqz v7, :cond_85

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v0, 0x164

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_85
    if-eqz v6, :cond_86

    const/16 v0, 0x165

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_86
    if-eqz v4, :cond_87

    const/16 v0, 0x166

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    invoke-virtual {v1}, LX/I33;->A0J()V

    :cond_88
    iget-object v3, v2, LX/1h4;->A0O:Lcom/instagram/api/schemas/TextPostPivotInfo;

    if-eqz v3, :cond_8b

    const-string v0, "pivot_info"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/TextPostPivotInfo;->AcB()LX/A6M;

    move-result-object v3

    iget-object v0, v3, LX/A6M;->A01:Ljava/lang/Boolean;

    iget-object v4, v3, LX/A6M;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/I33;->A0M()V

    if-eqz v0, :cond_89

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "should_pivot_from_external_link"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_89
    if-eqz v4, :cond_8a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "should_pivot_from_ig_media"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_8a
    invoke-virtual {v1}, LX/I33;->A0J()V

    :cond_8b
    iget-object v3, v2, LX/1h4;->A09:LX/9i3;

    if-eqz v3, :cond_8c

    const/16 v0, 0xe9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/9i3;->AXW()LX/ayW;

    move-result-object v0

    invoke-virtual {v0}, LX/ayW;->A00()LX/NPr;

    move-result-object v0

    invoke-static {v1, v0}, LX/OGq;->A00(LX/I33;LX/NPr;)V

    :cond_8c
    iget-object v3, v2, LX/1h4;->A0A:LX/A2V;

    if-eqz v3, :cond_8d

    const-string v0, "platform_podcast_info"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/A2V;->AXX()LX/b1N;

    move-result-object v0

    invoke-virtual {v0}, LX/b1N;->A00()LX/NPs;

    move-result-object v0

    invoke-static {v1, v0}, LX/OGr;->A00(LX/I33;LX/NPs;)V

    :cond_8d
    iget-object v0, v2, LX/1h4;->A0T:LX/XKs;

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "post_author_reachability_status"

    invoke-virtual {v1, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8e
    iget-object v3, v2, LX/1h4;->A1K:Ljava/lang/String;

    if-eqz v3, :cond_8f

    const-string v0, "post_preview_caption"

    invoke-virtual {v1, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    iget-object v3, v2, LX/1h4;->A0S:LX/lLY;

    if-eqz v3, :cond_93

    const-string v0, "post_tombstone_info"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/lLY;->Adc()LX/ahE;

    move-result-object v0

    iget-object v6, v0, LX/ahE;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/ahE;->A00:LX/XH3;

    iget-object v4, v0, LX/ahE;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/I33;->A0M()V

    if-eqz v6, :cond_90

    const-string v0, "post_unavailable_reason_str"

    invoke-virtual {v1, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_90
    if-eqz v3, :cond_91

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "primary_action"

    invoke-virtual {v1, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_91
    if-eqz v4, :cond_92

    const/16 v0, 0x169

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_92
    invoke-virtual {v1}, LX/I33;->A0J()V

    :cond_93
    iget-object v0, v2, LX/1h4;->A0N:LX/Spz;

    if-eqz v0, :cond_94

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "post_unavailable_reason"

    invoke-virtual {v1, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    iget-object v3, v2, LX/1h4;->A1L:Ljava/lang/String;

    if-eqz v3, :cond_95

    const-string v0, "post_unavailable_reason_str"

    invoke-virtual {v1, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_95
    iget-object v3, v2, LX/1h4;->A0e:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_96

    const-string v0, "private_reply_partner"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_96
    iget-object v3, v2, LX/1h4;->A0F:Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;

    if-eqz v3, :cond_97

    const-string v0, "public_view_count_card_attachment_info"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;->Abq()LX/J4z;

    move-result-object v0

    iget-object v7, v0, LX/J4z;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/J4z;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/J4z;->A02:Ljava/lang/String;

    iget-boolean v0, v0, LX/J4z;->A03:Z

    new-instance v4, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;

    invoke-direct {v4, v7, v6, v3, v0}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/I33;->A0M()V

    iget-object v3, v4, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;->A00:Ljava/lang/String;

    const-string v0, "date_range_str"

    invoke-virtual {v1, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;->A01:Ljava/lang/String;

    const-string v0, "day_length_str"

    invoke-virtual {v1, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;->A02:Ljava/lang/String;

    const-string v0, "view_count_str"

    invoke-virtual {v1, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "viewer_is_eligible_for_mimicry"

    iget-boolean v0, v4, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;->A03:Z

    invoke-virtual {v1, v3, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/I33;->A0J()V

    :cond_97
    iget-object v0, v2, LX/1h4;->A1A:Ljava/lang/Integer;

    if-eqz v0, :cond_98

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "quote_count"

    invoke-virtual {v1, v0, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_98
    iget-object v3, v2, LX/1h4;->A1M:Ljava/lang/String;

    if-eqz v3, :cond_99

    const-string v0, "ranking_source"

    invoke-virtual {v1, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_99
    iget-object v3, v2, LX/1h4;->A0a:LX/lCh;

    if-eqz v3, :cond_9a

    const-string v0, "related_trends_info"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/lCh;->Aei()LX/axw;

    move-result-object v0

    invoke-virtual {v0}, LX/axw;->A00()LX/UKV;

    move-result-object v0

    invoke-static {v1, v0}, LX/Vtb;->A00(LX/I33;LX/UKV;)V

    :cond_9a
    iget-object v3, v2, LX/1h4;->A1Q:Ljava/util/List;

    if-eqz v3, :cond_9d

    const-string v0, "relevant_hashtag_labels"

    invoke-static {v1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9b

    invoke-virtual {v1, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_6

    :cond_9c
    invoke-virtual {v1}, LX/I33;->A0I()V

    :cond_9d
    iget-object v3, v2, LX/1h4;->A0U:Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    if-eqz v3, :cond_a4

    const-string v0, "reply_approval_info"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->Add()LX/JHR;

    move-result-object v3

    iget-object v0, v3, LX/JHR;->A01:LX/SuP;

    iget-object v9, v3, LX/JHR;->A05:Ljava/lang/String;

    iget-object v8, v3, LX/JHR;->A03:Ljava/lang/Integer;

    iget-object v7, v3, LX/JHR;->A02:Ljava/lang/Boolean;

    iget-object v6, v3, LX/JHR;->A04:Ljava/lang/Integer;

    iget-object v4, v3, LX/JHR;->A00:LX/QFf;

    invoke-virtual {v1}, LX/I33;->A0M()V

    if-eqz v0, :cond_9e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "bulk_action_status"

    invoke-virtual {v1, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9e
    if-eqz v9, :cond_9f

    const-string v0, "hidden_reply_reason"

    invoke-virtual {v1, v0, v9}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9f
    if-eqz v8, :cond_a0

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "ignored_reply_count"

    invoke-virtual {v1, v0, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_a0
    if-eqz v7, :cond_a1

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "pending_at_creation"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_a1
    if-eqz v6, :cond_a2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "pending_reply_count"

    invoke-virtual {v1, v0, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_a2
    if-eqz v4, :cond_a3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "pending_reply_status"

    invoke-virtual {v1, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a3
    invoke-virtual {v1}, LX/I33;->A0J()V

    :cond_a4
    iget-object v0, v2, LX/1h4;->A0B:LX/StL;

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "reply_control"

    invoke-virtual {v1, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a5
    iget-object v0, v2, LX/1h4;->A1B:Ljava/lang/Integer;

    if-eqz v0, :cond_a6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "reply_count"

    invoke-virtual {v1, v0, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_a6
    iget-object v3, v2, LX/1h4;->A1R:Ljava/util/List;

    if-eqz v3, :cond_a9

    const-string v0, "reply_facepile_users"

    invoke-static {v1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a7
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_a7

    invoke-static {v1, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    goto :goto_7

    :cond_a8
    invoke-virtual {v1}, LX/I33;->A0I()V

    :cond_a9
    iget-object v0, v2, LX/1h4;->A1C:Ljava/lang/Integer;

    if-eqz v0, :cond_aa

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "reply_level"

    invoke-virtual {v1, v0, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_aa
    iget-object v3, v2, LX/1h4;->A0f:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_ab

    const-string v0, "reply_to_author"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_ab
    iget-object v3, v2, LX/1h4;->A1N:Ljava/lang/String;

    if-eqz v3, :cond_ac

    const-string v0, "reply_to_post_id"

    invoke-virtual {v1, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ac
    iget-object v0, v2, LX/1h4;->A1D:Ljava/lang/Integer;

    if-eqz v0, :cond_ad

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "repost_count"

    invoke-virtual {v1, v0, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_ad
    iget-object v0, v2, LX/1h4;->A1E:Ljava/lang/Integer;

    if-eqz v0, :cond_ae

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "reshare_count"

    invoke-virtual {v1, v0, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_ae
    iget-object v3, v2, LX/1h4;->A0g:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_af

    const-string v0, "root_post_author"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_af
    iget-object v3, v2, LX/1h4;->A0C:LX/lMb;

    if-eqz v3, :cond_c1

    const-string v0, "scorecard_attachment_info"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/lMb;->AZ5()LX/ajB;

    move-result-object v0

    iget-object v3, v0, LX/ajB;->A00:LX/lLd;

    iget-object v10, v0, LX/ajB;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/ajB;->A01:LX/lMt;

    iget-object v4, v0, LX/ajB;->A02:LX/lMf;

    invoke-virtual {v1}, LX/I33;->A0M()V

    if-eqz v3, :cond_b4

    const/16 v0, 0x106

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/lLd;->APT()LX/aiF;

    move-result-object v0

    iget-object v9, v0, LX/aiF;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/aiF;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/aiF;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/aiF;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/I33;->A0M()V

    if-eqz v9, :cond_b0

    const-string v0, "footer_link"

    invoke-virtual {v1, v0, v9}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b0
    if-eqz v7, :cond_b1

    const-string v0, "footer_text"

    invoke-virtual {v1, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b1
    if-eqz v6, :cond_b2

    const-string v0, "period"

    invoke-virtual {v1, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b2
    if-eqz v3, :cond_b3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "quarter"

    invoke-virtual {v1, v0, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_b3
    invoke-virtual {v1}, LX/I33;->A0J()V

    :cond_b4
    if-eqz v10, :cond_b5

    const-string v0, "dest_url"

    invoke-virtual {v1, v0, v10}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b5
    if-eqz v8, :cond_bb

    const/16 v0, 0x13b

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v8}, LX/lMt;->AZ4()LX/alG;

    move-result-object v3

    iget-object v0, v3, LX/alG;->A00:Ljava/lang/Integer;

    iget-object v9, v3, LX/alG;->A01:Ljava/lang/Integer;

    iget-object v8, v3, LX/alG;->A03:Ljava/lang/String;

    iget-object v7, v3, LX/alG;->A04:Ljava/lang/String;

    iget-object v6, v3, LX/alG;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/I33;->A0M()V

    if-eqz v0, :cond_b6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v0, 0xd2

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_b6
    if-eqz v9, :cond_b7

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v0, 0xe3

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_b7
    if-eqz v8, :cond_b8

    const/16 v0, 0x34

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b8
    if-eqz v7, :cond_b9

    const-string v0, "period"

    invoke-virtual {v1, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b9
    if-eqz v6, :cond_ba

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "quarter"

    invoke-virtual {v1, v0, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_ba
    invoke-virtual {v1}, LX/I33;->A0J()V

    :cond_bb
    if-eqz v4, :cond_c0

    const-string v0, "sport_game"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v4}, LX/lMf;->AZX()LX/ajd;

    move-result-object v0

    iget-object v3, v0, LX/ajd;->A00:LX/lMg;

    iget-object v10, v0, LX/ajd;->A02:Ljava/lang/Integer;

    iget-object v9, v0, LX/ajd;->A01:LX/lMg;

    iget-object v8, v0, LX/ajd;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/I33;->A0M()V

    if-eqz v3, :cond_bc

    const-string v0, "away_team"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/lMg;->AZY()LX/ajg;

    move-result-object v0

    iget-object v7, v0, LX/ajg;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/ajg;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/ajg;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/ajg;->A03:Ljava/lang/String;

    new-instance v0, LX/UTp;

    invoke-direct {v0, v7, v6, v4, v3}, LX/UTp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/VpT;->A00(LX/I33;LX/UTp;)V

    :cond_bc
    if-eqz v10, :cond_bd

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "date_time"

    invoke-virtual {v1, v0, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_bd
    if-eqz v9, :cond_be

    const-string v0, "home_team"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v9}, LX/lMg;->AZY()LX/ajg;

    move-result-object v0

    iget-object v7, v0, LX/ajg;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/ajg;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/ajg;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/ajg;->A03:Ljava/lang/String;

    new-instance v0, LX/UTp;

    invoke-direct {v0, v7, v6, v4, v3}, LX/UTp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/VpT;->A00(LX/I33;LX/UTp;)V

    :cond_be
    if-eqz v8, :cond_bf

    invoke-virtual {v1, v5, v8}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bf
    invoke-virtual {v1}, LX/I33;->A0J()V

    :cond_c0
    invoke-virtual {v1}, LX/I33;->A0J()V

    :cond_c1
    iget-object v3, v2, LX/1h4;->A0b:LX/lCv;

    if-eqz v3, :cond_c2

    const-string v0, "search_trend_info_from_link_preview"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/lCv;->Aej()LX/b4Q;

    move-result-object v0

    invoke-virtual {v0}, LX/b4Q;->A00()LX/UKu;

    move-result-object v0

    invoke-static {v1, v0}, LX/VvT;->A01(LX/I33;LX/UKu;)V

    :cond_c2
    iget-object v0, v2, LX/1h4;->A1F:Ljava/lang/Integer;

    if-eqz v0, :cond_c3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "self_thread_count"

    invoke-virtual {v1, v0, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_c3
    iget-object v3, v2, LX/1h4;->A0G:LX/lLO;

    if-eqz v3, :cond_c7

    const-string v0, "self_thread_info"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/lLO;->Abr()LX/ah9;

    move-result-object v4

    iget-object v3, v4, LX/ah9;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/ah9;->A00:Ljava/lang/Integer;

    iget-object v4, v4, LX/ah9;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/I33;->A0M()V

    if-eqz v3, :cond_c4

    invoke-virtual {v1, v5, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c4
    if-eqz v0, :cond_c5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v0, 0x168

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_c5
    if-eqz v4, :cond_c6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v0, 0x177

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_c6
    invoke-virtual {v1}, LX/I33;->A0J()V

    :cond_c7
    iget-object v3, v2, LX/1h4;->A0Z:LX/Kcd;

    if-eqz v3, :cond_da

    const-string v0, "share_info"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Kcd;->Aec()LX/8Lb;

    move-result-object v4

    iget-object v3, v4, LX/8Lb;->A05:Ljava/lang/Boolean;

    iget-object v0, v4, LX/8Lb;->A01:LX/SuK;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/8Lb;->A06:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v4, LX/8Lb;->A07:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v4, LX/8Lb;->A08:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v0, v4, LX/8Lb;->A09:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-object v0, v4, LX/8Lb;->A0A:Ljava/lang/Boolean;

    iget-object v14, v4, LX/8Lb;->A0B:Ljava/lang/Boolean;

    iget-object v13, v4, LX/8Lb;->A0C:Ljava/lang/Boolean;

    iget-object v12, v4, LX/8Lb;->A0D:Ljava/lang/Boolean;

    iget-object v11, v4, LX/8Lb;->A02:Lcom/instagram/feed/media/Media;

    iget-object v10, v4, LX/8Lb;->A0E:Ljava/lang/Boolean;

    iget-object v9, v4, LX/8Lb;->A0G:Ljava/lang/Integer;

    iget-object v8, v4, LX/8Lb;->A03:Lcom/instagram/feed/media/Media;

    iget-object v7, v4, LX/8Lb;->A0H:Ljava/lang/String;

    iget-object v6, v4, LX/8Lb;->A00:LX/HdB;

    iget-object v5, v4, LX/8Lb;->A04:Lcom/instagram/feed/media/Media;

    iget-object v4, v4, LX/8Lb;->A0F:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/I33;->A0M()V

    if-eqz v3, :cond_c8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v3, "can_markup_post"

    invoke-virtual {v1, v3, v15}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_c8
    if-eqz v20, :cond_c9

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v3, "can_quote_attachment"

    invoke-virtual {v1, v3, v15}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c9
    if-eqz v19, :cond_ca

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v3, "can_quote_post"

    invoke-virtual {v1, v3, v15}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_ca
    if-eqz v18, :cond_cb

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v3, "can_repost"

    invoke-virtual {v1, v3, v15}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_cb
    if-eqz v17, :cond_cc

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v3, "can_unlink_quote"

    invoke-virtual {v1, v3, v15}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_cc
    if-eqz v16, :cond_cd

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v3, "can_unlink_quoted_attachment"

    invoke-virtual {v1, v3, v15}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_cd
    if-eqz v0, :cond_ce

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "is_reposted_by_viewer"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_ce
    if-eqz v14, :cond_cf

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "is_reshared_to_ig_by_viewer"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_cf
    if-eqz v13, :cond_d0

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "markup_post_unavailable"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_d0
    if-eqz v12, :cond_d1

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "quoted_attachment_author_attribution_allowed"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_d1
    if-eqz v11, :cond_d2

    const-string v0, "quoted_attachment_post"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v1, v11}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    :cond_d2
    if-eqz v10, :cond_d3

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "quoted_attachment_post_unavailable"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_d3
    if-eqz v9, :cond_d4

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "quoted_attachment_usage_count"

    invoke-virtual {v1, v0, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_d4
    if-eqz v8, :cond_d5

    const-string v0, "quoted_post"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v1, v8}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    :cond_d5
    if-eqz v7, :cond_d6

    const-string v0, "quoted_post_caption"

    invoke-virtual {v1, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d6
    if-eqz v6, :cond_d7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "repost_restricted_reason"

    invoke-virtual {v1, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d7
    if-eqz v5, :cond_d8

    const-string v0, "reposted_post"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    :cond_d8
    if-eqz v4, :cond_d9

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "show_quoted_attachment_creation_upsell"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_d9
    invoke-virtual {v1}, LX/I33;->A0J()V

    :cond_da
    iget-object v0, v2, LX/1h4;->A10:Ljava/lang/Boolean;

    if-eqz v0, :cond_db

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "should_prefetch_permalink"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_db
    iget-object v0, v2, LX/1h4;->A11:Ljava/lang/Boolean;

    if-eqz v0, :cond_dc

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "should_show_follow_upsell"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_dc
    iget-object v0, v2, LX/1h4;->A12:Ljava/lang/Boolean;

    if-eqz v0, :cond_dd

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "show_header_follow"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_dd
    iget-object v0, v2, LX/1h4;->A13:Ljava/lang/Boolean;

    if-eqz v0, :cond_de

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "show_unread_replies_badge"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_de
    iget-object v3, v2, LX/1h4;->A0H:LX/lCE;

    if-eqz v3, :cond_e1

    const-string v0, "snippet_attachment_info"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/lCE;->Abs()LX/YOr;

    move-result-object v0

    iget-object v4, v0, LX/YOr;->A00:LX/joO;

    iget-object v3, v0, LX/YOr;->A02:LX/lCG;

    invoke-virtual {v1}, LX/I33;->A0M()V

    if-eqz v4, :cond_df

    const-string v0, "link_preview_attachment"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v4}, LX/joO;->AVa()LX/ayU;

    move-result-object v0

    invoke-virtual {v0}, LX/ayU;->A00()LX/1gT;

    move-result-object v0

    invoke-static {v1, v0}, LX/1g8;->A00(LX/I33;LX/1gT;)V

    :cond_df
    if-eqz v3, :cond_e0

    const-string v0, "text_fragments"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/lCG;->Ac2()LX/H7y;

    move-result-object v0

    iget-object v3, v0, LX/H7y;->A01:Ljava/util/List;

    new-instance v0, LX/B1R;

    invoke-direct {v0, v3}, LX/B1R;-><init>(Ljava/util/List;)V

    invoke-static {v1, v0}, LX/FLV;->A00(LX/I33;LX/B1R;)V

    :cond_e0
    invoke-virtual {v1}, LX/I33;->A0J()V

    :cond_e1
    iget-object v3, v2, LX/1h4;->A1O:Ljava/lang/String;

    if-eqz v3, :cond_e2

    const-string v0, "special_effects_enabled_str"

    invoke-virtual {v1, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e2
    iget-object v0, v2, LX/1h4;->A0V:LX/Sra;

    if-eqz v0, :cond_e3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "spoiler_particle_type"

    invoke-virtual {v1, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e3
    iget-object v3, v2, LX/1h4;->A1P:Ljava/lang/String;

    if-eqz v3, :cond_e4

    const-string v0, "strong_id__"

    invoke-virtual {v1, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e4
    iget-object v3, v2, LX/1h4;->A0W:LX/NPl;

    if-eqz v3, :cond_ea

    const-string v0, "system_status_message"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/NPl;->Ade()LX/IYi;

    move-result-object v0

    iget-object v3, v0, LX/IYi;->A00:LX/NOj;

    iget-object v6, v0, LX/IYi;->A01:LX/Srp;

    iget-object v5, v0, LX/IYi;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/I33;->A0M()V

    if-eqz v3, :cond_e7

    const-string v0, "cta"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/NOj;->Adf()LX/HUS;

    move-result-object v0

    iget-object v4, v0, LX/HUS;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/HUS;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/I33;->A0M()V

    if-eqz v4, :cond_e5

    const-string v0, "inappurl"

    invoke-virtual {v1, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e5
    if-eqz v3, :cond_e6

    const-string v0, "text"

    invoke-virtual {v1, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e6
    invoke-virtual {v1}, LX/I33;->A0J()V

    :cond_e7
    if-eqz v6, :cond_e8

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "state"

    invoke-virtual {v1, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e8
    if-eqz v5, :cond_e9

    const-string v0, "text"

    invoke-virtual {v1, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e9
    invoke-virtual {v1}, LX/I33;->A0J()V

    :cond_ea
    iget-object v3, v2, LX/1h4;->A0c:LX/lCw;

    if-eqz v3, :cond_eb

    const-string v0, "tag_header"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/lCw;->Agg()LX/b4z;

    move-result-object v0

    invoke-virtual {v0}, LX/b4z;->A00()LX/UL8;

    move-result-object v0

    invoke-static {v1, v0}, LX/Vuw;->A00(LX/I33;LX/UL8;)V

    :cond_eb
    iget-object v3, v2, LX/1h4;->A0J:LX/lCG;

    if-eqz v3, :cond_ec

    const-string v0, "text_fragments"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/lCG;->Ac2()LX/H7y;

    move-result-object v0

    iget-object v3, v0, LX/H7y;->A01:Ljava/util/List;

    new-instance v0, LX/B1R;

    invoke-direct {v0, v3}, LX/B1R;-><init>(Ljava/util/List;)V

    invoke-static {v1, v0}, LX/FLV;->A00(LX/I33;LX/B1R;)V

    :cond_ec
    iget-object v3, v2, LX/1h4;->A0I:LX/lKj;

    if-eqz v3, :cond_ef

    const-string v0, "tv_share_info"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/lKj;->Abw()LX/YP0;

    move-result-object v0

    iget-object v4, v0, LX/YP0;->A00:LX/lOP;

    iget-object v3, v0, LX/YP0;->A02:LX/lOZ;

    invoke-virtual {v1}, LX/I33;->A0M()V

    if-eqz v4, :cond_ed

    const-string v0, "episode"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v4}, LX/lOP;->Abv()LX/ayZ;

    move-result-object v0

    invoke-virtual {v0}, LX/ayZ;->A00()LX/UYP;

    move-result-object v0

    invoke-static {v1, v0}, LX/Vrq;->A00(LX/I33;LX/UYP;)V

    :cond_ed
    if-eqz v3, :cond_ee

    const-string v0, "show"

    invoke-virtual {v1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, LX/lOZ;->Abx()LX/ayc;

    move-result-object v0

    invoke-virtual {v0}, LX/ayc;->A00()LX/UZJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/Vrs;->A00(LX/I33;LX/UZJ;)V

    :cond_ee
    invoke-virtual {v1}, LX/I33;->A0J()V

    :cond_ef
    iget-object v0, v2, LX/1h4;->A14:Ljava/lang/Boolean;

    if-eqz v0, :cond_f0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "upsell_media_author_to_reply"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_f0
    iget-object v0, v2, LX/1h4;->A15:Ljava/lang/Boolean;

    if-eqz v0, :cond_f1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "viewer_marked_not_interested"

    invoke-virtual {v1, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_f1
    iget-object v0, v2, LX/1h4;->A16:Ljava/lang/Boolean;

    if-eqz v0, :cond_f2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "will_add_author_to_mentioned_users"

    invoke-virtual {v1, v0, v2}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_f2
    invoke-virtual {v1}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/1h4;
    .locals 1

    sget-object v0, LX/1g7;->A00:LX/1g7;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 101
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

    const/16 v36, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v36

    :cond_0
    move-object/from16 v54, v36

    move-object/from16 v37, v36

    move-object/from16 v55, v36

    move-object/from16 v56, v36

    move-object/from16 v14, v36

    move-object/from16 v38, v14

    move-object/from16 v24, v14

    move-object/from16 v17, v14

    move-object/from16 v31, v14

    move-object/from16 v89, v14

    move-object/from16 v80, v14

    move-object/from16 v90, v14

    move-object/from16 v50, v14

    move-object v15, v14

    move-object/from16 v25, v14

    move-object v12, v14

    move-object v13, v14

    move-object/from16 v91, v14

    move-object v11, v14

    move-object/from16 v57, v14

    move-object v5, v14

    move-object/from16 v16, v14

    move-object/from16 v92, v14

    move-object/from16 v81, v14

    move-object/from16 v58, v14

    move-object/from16 v59, v14

    move-object/from16 v60, v14

    move-object/from16 v61, v14

    move-object/from16 v62, v14

    move-object/from16 v63, v14

    move-object/from16 v64, v14

    move-object/from16 v65, v14

    move-object/from16 v66, v14

    move-object/from16 v67, v14

    move-object/from16 v68, v14

    move-object/from16 v69, v14

    move-object/from16 v70, v14

    move-object/from16 v71, v14

    move-object/from16 v18, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v19, v14

    move-object/from16 v82, v14

    move-object/from16 v72, v14

    move-object/from16 v33, v14

    move-object/from16 v35, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object v4, v14

    move-object/from16 v93, v14

    move-object/from16 v39, v14

    move-object v3, v14

    move-object/from16 v94, v14

    move-object/from16 v51, v14

    move-object/from16 v26, v14

    move-object/from16 v83, v14

    move-object/from16 v95, v14

    move-object/from16 v47, v14

    move-object/from16 v99, v14

    move-object/from16 v41, v14

    move-object v2, v14

    move-object/from16 v84, v14

    move-object v9, v14

    move-object/from16 v85, v14

    move-object/from16 v52, v14

    move-object/from16 v96, v14

    move-object/from16 v86, v14

    move-object/from16 v87, v14

    move-object/from16 v53, v14

    move-object/from16 v23, v14

    move-object/from16 v48, v14

    move-object/from16 v88, v14

    move-object/from16 v27, v14

    move-object/from16 v46, v14

    move-object/from16 v73, v14

    move-object/from16 v74, v14

    move-object/from16 v75, v14

    move-object/from16 v76, v14

    move-object/from16 v28, v14

    move-object/from16 v97, v14

    move-object v1, v14

    move-object/from16 v98, v14

    move-object/from16 v43, v14

    move-object/from16 v49, v14

    move-object/from16 v30, v14

    move-object/from16 v29, v14

    move-object/from16 v77, v14

    move-object/from16 v78, v14

    move-object/from16 v79, v14

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v8

    sget-object v7, LX/2aW;->A09:LX/2aW;

    const-string v0, "TextPostAppMediaInfo"

    const-string v6, "id"

    if-eq v8, v7, :cond_5e

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    const-string v7, "algo_tweaks_info"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static/range {p1 .. p1}, LX/CIA;->parseFromJson(LX/HTD;)LX/B5K;

    move-result-object v36

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v7, "allow_highlight"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v54

    goto :goto_1

    :cond_3
    const-string v7, "attachment_tombstone_info"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static/range {p1 .. p1}, LX/EF5;->parseFromJson(LX/HTD;)LX/BUX;

    move-result-object v37

    goto :goto_1

    :cond_4
    const-string v7, "can_private_reply"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    goto :goto_1

    :cond_5
    const-string v7, "can_reply"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v56

    goto :goto_1

    :cond_6
    const-string v7, "caption_highlights_info"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static/range {p1 .. p1}, LX/9hD;->parseFromJson(LX/HTD;)LX/9dj;

    move-result-object v14

    goto :goto_1

    :cond_7
    const-string v7, "community_badge"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static/range {p1 .. p1}, LX/VMV;->parseFromJson(LX/HTD;)LX/U7k;

    move-result-object v38

    goto :goto_1

    :cond_8
    const-string v7, "community_entity_card_info"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static/range {p1 .. p1}, LX/Vr5;->parseFromJson(LX/HTD;)LX/UXP;

    move-result-object v24

    goto :goto_1

    :cond_9
    const-string v7, "custom_feed_preview_info"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static/range {p1 .. p1}, LX/VIY;->parseFromJson(LX/HTD;)LX/UHW;

    move-result-object v17

    goto :goto_1

    :cond_a
    const-string v7, "debug_info"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static/range {p1 .. p1}, LX/E5i;->parseFromJson(LX/HTD;)LX/BSv;

    move-result-object v31

    goto/16 :goto_1

    :cond_b
    const-string v7, "delete_timestamp"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v89

    goto/16 :goto_1

    :cond_c
    const-string v7, "direct_reply_count"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v80

    goto/16 :goto_1

    :cond_d
    const-string v7, "expiry_timestamp"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v90

    goto/16 :goto_1

    :cond_e
    const-string v7, "external_sharer_info"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static/range {p1 .. p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v50

    goto/16 :goto_1

    :cond_f
    const-string v7, "fediverse_info"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static/range {p1 .. p1}, LX/1h0;->parseFromJson(LX/HTD;)LX/1h1;

    move-result-object v15

    goto/16 :goto_1

    :cond_10
    const-string v7, "game_score_share_info"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static/range {p1 .. p1}, LX/VLT;->parseFromJson(LX/HTD;)LX/UXZ;

    move-result-object v25

    goto/16 :goto_1

    :cond_11
    const-string v7, "ghost_post_approximate_like_count_str"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/QFr;->A06:LX/QFr;

    invoke-static {v6, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v12, LX/QFr;

    goto/16 :goto_1

    :cond_12
    const-string v7, "ghost_post_approximate_reply_count_str"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/9xD;->A05:LX/9xD;

    invoke-static {v6, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v13, LX/9xD;

    goto/16 :goto_1

    :cond_13
    const-string v7, "ghost_post_exp_time_ms"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v91

    goto/16 :goto_1

    :cond_14
    const/16 v7, 0x93

    invoke-static {v7}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/QFc;->A05:LX/QFc;

    invoke-static {v6, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v11, LX/QFc;

    goto/16 :goto_1

    :cond_15
    const-string v7, "has_viewer_replied"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v57

    goto/16 :goto_1

    :cond_16
    const-string v7, "header_follow_variant"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/9Fo;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Fo;

    if-nez v5, :cond_1

    sget-object v5, LX/9Fo;->A05:LX/9Fo;

    goto/16 :goto_1

    :cond_17
    const-string v7, "hush_info"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static/range {p1 .. p1}, LX/VHV;->parseFromJson(LX/HTD;)LX/UOh;

    move-result-object v16

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v92

    goto/16 :goto_1

    :cond_19
    const-string v6, "impression_count"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v81

    goto/16 :goto_1

    :cond_1a
    const-string v6, "is_archived"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v58

    goto/16 :goto_1

    :cond_1b
    const-string v6, "is_edited_before_interacted"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v59

    goto/16 :goto_1

    :cond_1c
    const-string v6, "is_first_post"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v60

    goto/16 :goto_1

    :cond_1d
    const-string v6, "is_ghost_post"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v61

    goto/16 :goto_1

    :cond_1e
    const-string v6, "is_liked_by_root_author"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v62

    goto/16 :goto_1

    :cond_1f
    const-string v6, "is_markup"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v63

    goto/16 :goto_1

    :cond_20
    const-string v6, "is_most_viewed_post_this_week"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v64

    goto/16 :goto_1

    :cond_21
    const-string v6, "is_parent_edited"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v65

    goto/16 :goto_1

    :cond_22
    const-string v6, "is_post_unavailable"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v66

    goto/16 :goto_1

    :cond_23
    const-string v6, "is_reply"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v67

    goto/16 :goto_1

    :cond_24
    const/16 v6, 0x35

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v68

    goto/16 :goto_1

    :cond_25
    const-string v6, "is_reply_pending"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v69

    goto/16 :goto_1

    :cond_26
    const-string v6, "is_share_ufi_highlight_enabled"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v70

    goto/16 :goto_1

    :cond_27
    const-string v6, "is_spoiler_media"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v71

    goto/16 :goto_1

    :cond_28
    const-string v6, "link_preview_attachment"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-static/range {p1 .. p1}, LX/1g8;->parseFromJson(LX/HTD;)LX/1gT;

    move-result-object v18

    goto/16 :goto_1

    :cond_29
    const-string v6, "link_preview_response"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-static/range {p1 .. p1}, LX/VQb;->parseFromJson(LX/HTD;)LX/UKT;

    move-result-object v44

    goto/16 :goto_1

    :cond_2a
    const-string v6, "linked_inline_media"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-static/range {p1 .. p1}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object v45

    goto/16 :goto_1

    :cond_2b
    const-string v6, "loop_community_info"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static/range {p1 .. p1}, LX/VJ2;->parseFromJson(LX/HTD;)LX/UPb;

    move-result-object v19

    goto/16 :goto_1

    :cond_2c
    const-string v6, "mention_count"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v82

    goto/16 :goto_1

    :cond_2d
    const-string v6, "move_overflow_to_permalink_header"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v72

    goto/16 :goto_1

    :cond_2e
    const-string v6, "pinned_post_info"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-static/range {p1 .. p1}, LX/VMR;->parseFromJson(LX/HTD;)LX/UZe;

    move-result-object v33

    goto/16 :goto_1

    :cond_2f
    const-string v6, "pivot_info"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-static/range {p1 .. p1}, LX/9hR;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/TextPostPivotInfoImpl;

    move-result-object v35

    goto/16 :goto_1

    :cond_30
    const/16 v6, 0xe9

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-static/range {p1 .. p1}, LX/OGq;->parseFromJson(LX/HTD;)LX/NPr;

    move-result-object v20

    goto/16 :goto_1

    :cond_31
    const-string v6, "platform_podcast_info"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-static/range {p1 .. p1}, LX/OGr;->parseFromJson(LX/HTD;)LX/NPs;

    move-result-object v21

    goto/16 :goto_1

    :cond_32
    const-string v6, "post_author_reachability_status"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/XKs;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XKs;

    if-nez v4, :cond_1

    sget-object v4, LX/XKs;->A0I:LX/XKs;

    goto/16 :goto_1

    :cond_33
    const-string v6, "post_preview_caption"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v93

    goto/16 :goto_1

    :cond_34
    const-string v6, "post_tombstone_info"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-static/range {p1 .. p1}, LX/VNS;->parseFromJson(LX/HTD;)LX/UpU;

    move-result-object v39

    goto/16 :goto_1

    :cond_35
    const-string v6, "post_unavailable_reason"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/Spz;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Spz;

    if-nez v3, :cond_1

    sget-object v3, LX/Spz;->A05:LX/Spz;

    goto/16 :goto_1

    :cond_36
    const-string v6, "post_unavailable_reason_str"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v94

    goto/16 :goto_1

    :cond_37
    const-string v6, "private_reply_partner"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-static/range {p1 .. p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v51

    goto/16 :goto_1

    :cond_38
    const-string v6, "public_view_count_card_attachment_info"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-static/range {p1 .. p1}, LX/9hP;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;

    move-result-object v26

    goto/16 :goto_1

    :cond_39
    const-string v6, "quote_count"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v83

    goto/16 :goto_1

    :cond_3a
    const-string v6, "ranking_source"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v95

    goto/16 :goto_1

    :cond_3b
    const-string v6, "related_trends_info"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-static/range {p1 .. p1}, LX/Vtb;->parseFromJson(LX/HTD;)LX/UKV;

    move-result-object v47

    goto/16 :goto_1

    :cond_3c
    const-string v6, "relevant_hashtag_labels"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v99

    goto/16 :goto_1

    :cond_3d
    const-string v6, "reply_approval_info"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-static/range {p1 .. p1}, LX/EF6;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;

    move-result-object v41

    goto/16 :goto_1

    :cond_3e
    const-string v6, "reply_control"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/StL;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/StL;

    if-nez v2, :cond_1

    sget-object v2, LX/StL;->A08:LX/StL;

    goto/16 :goto_1

    :cond_3f
    const-string v6, "reply_count"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v84

    goto/16 :goto_1

    :cond_40
    const-string v6, "reply_facepile_users"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v6

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v6, v0, :cond_42

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_41
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v6

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v6, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_42
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_43
    const-string v6, "reply_level"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v85

    goto/16 :goto_1

    :cond_44
    const-string v6, "reply_to_author"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-static/range {p1 .. p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v52

    goto/16 :goto_1

    :cond_45
    const-string v6, "reply_to_post_id"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v96

    goto/16 :goto_1

    :cond_46
    const-string v6, "repost_count"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v86

    goto/16 :goto_1

    :cond_47
    const-string v6, "reshare_count"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v87

    goto/16 :goto_1

    :cond_48
    const-string v6, "root_post_author"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-static/range {p1 .. p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v53

    goto/16 :goto_1

    :cond_49
    const-string v6, "scorecard_attachment_info"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-static/range {p1 .. p1}, LX/VL3;->parseFromJson(LX/HTD;)LX/UTO;

    move-result-object v23

    goto/16 :goto_1

    :cond_4a
    const-string v6, "search_trend_info_from_link_preview"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-static/range {p1 .. p1}, LX/VvT;->parseFromJson(LX/HTD;)LX/UKu;

    move-result-object v48

    goto/16 :goto_1

    :cond_4b
    const-string v6, "self_thread_count"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v88

    goto/16 :goto_1

    :cond_4c
    const-string v6, "self_thread_info"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-static/range {p1 .. p1}, LX/VM0;->parseFromJson(LX/HTD;)LX/UXa;

    move-result-object v27

    goto/16 :goto_1

    :cond_4d
    const-string v6, "share_info"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-static/range {p1 .. p1}, LX/1h2;->parseFromJson(LX/HTD;)LX/1h3;

    move-result-object v46

    goto/16 :goto_1

    :cond_4e
    const-string v6, "should_prefetch_permalink"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v73

    goto/16 :goto_1

    :cond_4f
    const-string v6, "should_show_follow_upsell"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v74

    goto/16 :goto_1

    :cond_50
    const-string v6, "show_header_follow"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v75

    goto/16 :goto_1

    :cond_51
    const-string v6, "show_unread_replies_badge"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v76

    goto/16 :goto_1

    :cond_52
    const-string v6, "snippet_attachment_info"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-static/range {p1 .. p1}, LX/9hQ;->parseFromJson(LX/HTD;)LX/UK1;

    move-result-object v28

    goto/16 :goto_1

    :cond_53
    const-string v6, "special_effects_enabled_str"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v97

    goto/16 :goto_1

    :cond_54
    const-string v6, "spoiler_particle_type"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Sra;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sra;

    if-nez v1, :cond_1

    sget-object v1, LX/Sra;->A06:LX/Sra;

    goto/16 :goto_1

    :cond_55
    const-string v6, "strong_id__"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v98

    goto/16 :goto_1

    :cond_56
    const-string v6, "system_status_message"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-static/range {p1 .. p1}, LX/EFB;->parseFromJson(LX/HTD;)LX/BUw;

    move-result-object v43

    goto/16 :goto_1

    :cond_57
    const-string v6, "tag_header"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-static/range {p1 .. p1}, LX/Vuw;->parseFromJson(LX/HTD;)LX/UL8;

    move-result-object v49

    goto/16 :goto_1

    :cond_58
    const-string v6, "text_fragments"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_59

    invoke-static/range {p1 .. p1}, LX/FLV;->parseFromJson(LX/HTD;)LX/B1R;

    move-result-object v30

    goto/16 :goto_1

    :cond_59
    const-string v6, "tv_share_info"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    invoke-static/range {p1 .. p1}, LX/VM6;->parseFromJson(LX/HTD;)LX/UYf;

    move-result-object v29

    goto/16 :goto_1

    :cond_5a
    const-string v6, "upsell_media_author_to_reply"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v77

    goto/16 :goto_1

    :cond_5b
    const-string v6, "viewer_marked_not_interested"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v78

    goto/16 :goto_1

    :cond_5c
    const-string v6, "will_add_author_to_mentioned_users"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5d

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v79

    goto/16 :goto_1

    :cond_5d
    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_5e
    if-nez v92, :cond_5f

    invoke-static {v6, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5f
    new-instance v10, LX/1h4;

    move-object/from16 v32, v5

    move-object/from16 v34, v3

    move-object/from16 v40, v4

    move-object/from16 v42, v1

    move-object/from16 v100, v9

    move-object/from16 v22, v2

    invoke-direct/range {v10 .. v100}, LX/1h4;-><init>(LX/QFc;LX/QFr;LX/9xD;LX/Kbu;LX/Kdk;LX/lNj;LX/lCB;LX/joO;LX/lMN;LX/9i3;LX/A2V;LX/StL;LX/lMb;LX/lPL;LX/lOO;Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;LX/lLO;LX/lCE;LX/lKj;LX/lCG;LX/NPb;LX/9Fo;LX/lOb;LX/Spz;Lcom/instagram/api/schemas/TextPostPivotInfo;LX/Nru;LX/NLs;LX/nuh;LX/lLY;LX/XKs;Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;LX/Sra;LX/NPl;LX/lCs;Lcom/instagram/feed/media/Media;LX/Kcd;LX/lCh;LX/lCv;LX/lCw;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v10
.end method
