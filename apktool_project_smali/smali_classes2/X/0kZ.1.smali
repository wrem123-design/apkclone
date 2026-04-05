.class public final LX/0kZ;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/0kZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0kZ;->A00:LX/0kZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/0lD;Z)V
    .locals 8

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/0lD;->A1m:Ljava/lang/Integer;

    invoke-static {v0}, LX/5S8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "life_cycle_state"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A2C:Ljava/util/HashMap;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const-string/jumbo v0, "last_seen_at"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/0lD;->A2C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lR;

    invoke-static {p0, v0}, LX/0lQ;->A00(LX/I33;LX/0lR;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_2
    iget-object v1, p1, LX/0lD;->A21:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "thread_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/0lD;->A24:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "thread_v2_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, LX/0lD;->A1o:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "group_thread_jid"

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_5
    iget-object v1, p1, LX/0lD;->A1v:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "last_mentioned_item_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_7

    iget v0, p1, LX/0lD;->A0D:I

    if-eqz v0, :cond_8

    :cond_7
    const-string/jumbo v1, "reshare_send_count"

    iget v0, p1, LX/0lD;->A0D:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    if-eqz p2, :cond_9

    :cond_8
    iget v0, p1, LX/0lD;->A0C:I

    if-eqz v0, :cond_a

    :cond_9
    const-string/jumbo v1, "reshare_receive_count"

    iget v0, p1, LX/0lD;->A0C:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    if-eqz p2, :cond_b

    :cond_a
    iget v0, p1, LX/0lD;->A03:I

    if-eqz v0, :cond_c

    :cond_b
    const-string/jumbo v1, "expiring_media_send_count"

    iget v0, p1, LX/0lD;->A03:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    if-eqz p2, :cond_d

    :cond_c
    iget v0, p1, LX/0lD;->A02:I

    if-eqz v0, :cond_e

    :cond_d
    const-string/jumbo v1, "expiring_media_receive_count"

    iget v0, p1, LX/0lD;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_e
    const-string/jumbo v1, "thread_subtype"

    iget v0, p1, LX/0lD;->A0H:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    if-eqz p2, :cond_f

    iget v0, p1, LX/0lD;->A0F:I

    if-eqz v0, :cond_10

    :cond_f
    const-string/jumbo v1, "seen_count"

    iget v0, p1, LX/0lD;->A0F:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    if-eqz p2, :cond_11

    :cond_10
    iget v0, p1, LX/0lD;->A00:I

    if-eqz v0, :cond_12

    :cond_11
    const-string/jumbo v1, "active_count"

    iget v0, p1, LX/0lD;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_12
    iget-object v0, p1, LX/0lD;->A1W:LX/0lU;

    if-eqz v0, :cond_13

    const-string/jumbo v0, "inviter"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A1W:LX/0lU;

    invoke-static {p0, v0}, LX/0lU;->A01(LX/I33;LX/0lU;)V

    :cond_13
    iget-object v0, p1, LX/0lD;->A2L:Ljava/util/List;

    if-eqz v0, :cond_16

    const-string/jumbo v0, "recipients"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A2L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    if-eqz v0, :cond_14

    invoke-static {p0, v0}, LX/0lU;->A01(LX/I33;LX/0lU;)V

    goto :goto_1

    :cond_15
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_16
    iget-object v0, p1, LX/0lD;->A1d:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_group"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_17
    iget-object v0, p1, LX/0lD;->A1l:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "will_xac_be_readonly"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_18
    iget-object v0, p1, LX/0lD;->A1h:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_xac_readonly"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_19
    iget-object v0, p1, LX/0lD;->A1i:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_xac_thread"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1a
    iget-object v0, p1, LX/0lD;->A2H:Ljava/util/List;

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "left_users"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A2H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    if-eqz v0, :cond_1b

    invoke-static {p0, v0}, LX/0lU;->A01(LX/I33;LX/0lU;)V

    goto :goto_2

    :cond_1c
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_1d
    iget-object v0, p1, LX/0lD;->A2D:Ljava/util/List;

    if-eqz v0, :cond_20

    const-string/jumbo v0, "thread_admins"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A2D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_3

    :cond_1f
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_20
    if-eqz p2, :cond_21

    iget-boolean v0, p1, LX/0lD;->A2v:Z

    if-ne v0, v3, :cond_22

    :cond_21
    const-string/jumbo v1, "named"

    iget-boolean v0, p1, LX/0lD;->A2v:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_22
    iget-object v0, p1, LX/0lD;->A2R:Ljava/util/Map;

    if-eqz v0, :cond_25

    const-string/jumbo v0, "nicknames"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/0lD;->A2R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_4

    :cond_24
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_25
    iget-object v0, p1, LX/0lD;->A2S:Ljava/util/Map;

    if-eqz v0, :cond_28

    const-string/jumbo v0, "nicknames_setting"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/0lD;->A2S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_5

    :cond_27
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_28
    iget-object v0, p1, LX/0lD;->A1L:LX/5YI;

    if-eqz v0, :cond_29

    const-string/jumbo v0, "fan_club_eligibility"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A1L:LX/5YI;

    invoke-static {p0, v0}, LX/5YH;->A00(LX/I33;LX/5YI;)V

    :cond_29
    iget-object v0, p1, LX/0lD;->A1a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "has_epd_restricted_user"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2a
    const-string/jumbo v1, "thread_label"

    iget v0, p1, LX/0lD;->A0G:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, p1, LX/0lD;->A1f:Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_pin"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2b
    const-wide/16 v4, 0x0

    if-eqz p2, :cond_2c

    iget-wide v0, p1, LX/0lD;->A0Q:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2d

    :cond_2c
    const-string/jumbo v2, "pinned_timestamp"

    iget-wide v0, p1, LX/0lD;->A0Q:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_2d
    iget-object v0, p1, LX/0lD;->A1n:Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "recent_creation_time"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_2e
    iget-object v0, p1, LX/0lD;->A1p:Ljava/lang/Long;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "ongoing_call_timestamp_ms"

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_2f
    iget-object v0, p1, LX/0lD;->A0m:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_30

    const-string/jumbo v0, "theme"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A0m:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-static {p0, v0}, LX/0oS;->A00(LX/I33;Lcom/instagram/direct/model/DirectThreadThemeInfo;)V

    :cond_30
    iget-object v0, p1, LX/0lD;->A0R:LX/UPY;

    if-eqz v0, :cond_31

    const-string/jumbo v0, "theme_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A0R:LX/UPY;

    invoke-static {p0, v0}, LX/R6u;->A00(LX/I33;LX/UPY;)V

    :cond_31
    iget-object v0, p1, LX/0lD;->A1O:LX/0pE;

    if-eqz v0, :cond_33

    const-string/jumbo v0, "snippet"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A1O:LX/0pE;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v0, LX/0pE;->A00:LX/7Uk;

    if-eqz v1, :cond_32

    const-string/jumbo v0, "last_message"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1, p2}, LX/7Uj;->A00(LX/I33;LX/7Uk;Z)V

    :cond_32
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_33
    iget-object v0, p1, LX/0lD;->A0k:LX/EE8;

    if-eqz v0, :cond_35

    const-string/jumbo v0, "reminder"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A0k:LX/EE8;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v0, LX/EE8;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v2, 0x320

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_34
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_35
    iget-object v0, p1, LX/0lD;->A0r:LX/1z8;

    if-eqz v0, :cond_36

    const-string/jumbo v0, "last_daily_prompt"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A0r:LX/1z8;

    invoke-static {p0, v0}, LX/1z7;->A00(LX/I33;LX/1z8;)V

    :cond_36
    iget-object v0, p1, LX/0lD;->A0s:LX/EIU;

    if-eqz v0, :cond_37

    const-string/jumbo v0, "last_challenge_prompt"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A0s:LX/EIU;

    invoke-static {p0, v0}, LX/Hif;->A00(LX/I33;LX/EIU;)V

    :cond_37
    iget-object v1, p1, LX/0lD;->A1z:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string/jumbo v0, "recurring_prompt_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v0, p1, LX/0lD;->A2O:Ljava/util/List;

    if-eqz v0, :cond_3b

    const-string/jumbo v0, "most_recent_polls"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A2O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5YL;

    if-eqz v0, :cond_39

    invoke-static {p0, v0}, LX/5YK;->A00(LX/I33;LX/5YL;)V

    goto :goto_6

    :cond_3a
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_3b
    iget-object v0, p1, LX/0lD;->A0q:LX/AYe;

    if-eqz v0, :cond_3c

    const-string/jumbo v0, "ongoing_live"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A0q:LX/AYe;

    invoke-static {p0, v0}, LX/Cmg;->A00(LX/I33;LX/AYe;)V

    :cond_3c
    if-eqz p2, :cond_3d

    iget-boolean v0, p1, LX/0lD;->A2s:Z

    if-ne v0, v3, :cond_3e

    :cond_3d
    const-string/jumbo v1, "marked_as_unread"

    iget-boolean v0, p1, LX/0lD;->A2s:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    if-eqz p2, :cond_3f

    :cond_3e
    iget-boolean v0, p1, LX/0lD;->A2u:Z

    if-ne v0, v3, :cond_40

    :cond_3f
    const-string/jumbo v1, "muted"

    iget-boolean v0, p1, LX/0lD;->A2u:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    if-eqz p2, :cond_41

    :cond_40
    iget-boolean v0, p1, LX/0lD;->A2t:Z

    if-ne v0, v3, :cond_42

    :cond_41
    const-string/jumbo v1, "mentions_muted"

    iget-boolean v0, p1, LX/0lD;->A2t:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    if-eqz p2, :cond_43

    :cond_42
    iget-boolean v0, p1, LX/0lD;->A33:Z

    if-ne v0, v3, :cond_44

    :cond_43
    const-string/jumbo v1, "reactions_muted"

    iget-boolean v0, p1, LX/0lD;->A33:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    if-eqz p2, :cond_45

    :cond_44
    iget-boolean v0, p1, LX/0lD;->A39:Z

    if-ne v0, v3, :cond_46

    :cond_45
    const-string/jumbo v1, "vc_muted"

    iget-boolean v0, p1, LX/0lD;->A39:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    if-eqz p2, :cond_47

    :cond_46
    iget-boolean v0, p1, LX/0lD;->A38:Z

    if-ne v0, v3, :cond_48

    :cond_47
    const-string/jumbo v1, "is_translation_enabled"

    iget-boolean v0, p1, LX/0lD;->A38:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_48
    iget-object v0, p1, LX/0lD;->A2B:Ljava/util/HashMap;

    if-eqz v0, :cond_4b

    const-string/jumbo v0, "thread_languages"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/0lD;->A2B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_49
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_7

    :cond_4a
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_4b
    if-eqz p2, :cond_4c

    iget v0, p1, LX/0lD;->A0I:I

    if-eqz v0, :cond_4d

    :cond_4c
    const-string/jumbo v1, "translation_banner_impression_count"

    iget v0, p1, LX/0lD;->A0I:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    if-eqz p2, :cond_4e

    :cond_4d
    iget-boolean v0, p1, LX/0lD;->A2m:Z

    if-ne v0, v3, :cond_4f

    :cond_4e
    const-string/jumbo v1, "canonical"

    iget-boolean v0, p1, LX/0lD;->A2m:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_4f
    iget-object v1, p1, LX/0lD;->A1x:Ljava/lang/String;

    if-eqz v1, :cond_50

    const-string/jumbo v0, "non_canonical_client_context"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    if-eqz p2, :cond_51

    iget-boolean v0, p1, LX/0lD;->A2h:Z

    if-ne v0, v3, :cond_52

    :cond_51
    const-string/jumbo v1, "approval_required_for_new_members"

    iget-boolean v0, p1, LX/0lD;->A2h:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    if-eqz p2, :cond_53

    :cond_52
    iget-boolean v0, p1, LX/0lD;->A2d:Z

    if-ne v0, v3, :cond_54

    :cond_53
    const-string/jumbo v1, "has_restricted_user"

    iget-boolean v0, p1, LX/0lD;->A2d:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_54
    iget-object v1, p1, LX/0lD;->A23:Ljava/lang/String;

    if-eqz v1, :cond_55

    const-string/jumbo v0, "thread_title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    iget-object v0, p1, LX/0lD;->A0p:LX/8ou;

    if-eqz v0, :cond_56

    const-string/jumbo v0, "thread_image"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A0p:LX/8ou;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v0, LX/8ou;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    const-string/jumbo v0, "image_versions2"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4wm;->A00(LX/I33;Lcom/instagram/model/mediasize/ImageInfoImpl;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_56
    if-eqz p2, :cond_57

    iget-boolean v0, p1, LX/0lD;->A32:Z

    if-ne v0, v3, :cond_58

    :cond_57
    const-string/jumbo v1, "pending"

    iget-boolean v0, p1, LX/0lD;->A32:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_58
    iget-object v0, p1, LX/0lD;->A2F:Ljava/util/List;

    if-eqz v0, :cond_5b

    const-string/jumbo v0, "icebreakers"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A2F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_59
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ue;

    if-eqz v0, :cond_59

    invoke-static {p0, v0}, LX/7Ud;->A00(LX/I33;LX/7Ue;)V

    goto :goto_8

    :cond_5a
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_5b
    iget-object v0, p1, LX/0lD;->A0U:LX/7XK;

    if-eqz v0, :cond_5c

    const-string/jumbo v0, "persistent_menu_icebreakers"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A0U:LX/7XK;

    invoke-static {p0, v0}, LX/7XJ;->A00(LX/I33;LX/7XK;)V

    :cond_5c
    iget-object v0, p1, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_7f

    const-string/jumbo v0, "public_chat_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, LX/0lD;->A0f:LX/0pM;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string/jumbo v1, "audience_type"

    iget v0, v2, LX/0pM;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, v2, LX/0pM;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "channel_end_source"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_5d
    const-string/jumbo v1, "channel_end_timestamp"

    iget v0, v2, LX/0pM;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "is_public"

    iget-boolean v0, v2, LX/0pM;->A0U:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_pinnable_to_viewer_profile"

    iget-boolean v0, v2, LX/0pM;->A0S:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_pinned_to_viewer_profile"

    iget-boolean v0, v2, LX/0pM;->A0T:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_added_to_inbox"

    iget-boolean v0, v2, LX/0pM;->A0M:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_periodic_polling_enabled"

    iget-boolean v0, v2, LX/0pM;->A0R:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/0pM;->A09:Ljava/lang/String;

    if-eqz v1, :cond_5e

    const-string/jumbo v0, "creator_igid"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    iget-object v0, v2, LX/0pM;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5f

    const-string/jumbo v0, "creator_profile_picture_url"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/0pM;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_5f
    iget-object v1, v2, LX/0pM;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_60

    const-string/jumbo v0, "creator_username"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    iget-object v0, v2, LX/0pM;->A0H:Ljava/util/List;

    if-eqz v0, :cond_63

    const-string/jumbo v0, "joined_collaborator_ids"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, LX/0pM;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_61
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_61

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_9

    :cond_62
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_63
    iget-object v0, v2, LX/0pM;->A0F:Ljava/util/List;

    if-eqz v0, :cond_66

    const-string/jumbo v0, "invited_collaborator_ids"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, LX/0pM;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_64
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_64

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_a

    :cond_65
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_66
    const-string/jumbo v1, "added_to_inbox_count"

    iget v0, v2, LX/0pM;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "is_subscribed_collaborator"

    iget-boolean v0, v2, LX/0pM;->A0V:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/0pM;->A0I:Ljava/util/List;

    if-eqz v0, :cond_69

    const-string/jumbo v0, "joined_moderator_ids"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, LX/0pM;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_67
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_67

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_b

    :cond_68
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_69
    iget-object v0, v2, LX/0pM;->A0G:Ljava/util/List;

    if-eqz v0, :cond_6c

    const-string/jumbo v0, "invited_moderator_ids"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, LX/0pM;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6a
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6a

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_c

    :cond_6b
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_6c
    const-string/jumbo v1, "is_approval_mode_toggle_disabled"

    iget-boolean v0, v2, LX/0pM;->A0N:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "has_creator_sent_msg"

    iget-boolean v0, v2, LX/0pM;->A0L:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_comments_enabled"

    iget-boolean v0, v2, LX/0pM;->A0O:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_hidden_in_messages_primary_tab"

    iget-boolean v0, v2, LX/0pM;->A0P:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/0pM;->A0J:Ljava/util/List;

    if-eqz v0, :cond_6f

    const-string/jumbo v0, "social_context_facepile_users"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, LX/0pM;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AZ6;

    if-eqz v0, :cond_6d

    invoke-static {p0, v0}, LX/Cn4;->A00(LX/I33;LX/AZ6;)V

    goto :goto_d

    :cond_6e
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_6f
    const-string/jumbo v1, "is_xposting_eligible"

    iget-boolean v0, v2, LX/0pM;->A0W:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/0pM;->A0K:Ljava/util/List;

    if-eqz v0, :cond_72

    const-string/jumbo v0, "xposting_enabled_channels"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, LX/0pM;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_70
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9m8;

    if-eqz v0, :cond_70

    invoke-static {p0, v0}, LX/GeP;->A00(LX/I33;LX/9m8;)V

    goto :goto_e

    :cond_71
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_72
    iget-object v1, v2, LX/0pM;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_73

    const-string/jumbo v0, "xposting_linked_preferred_fb_profile_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    iget-object v0, v2, LX/0pM;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "xposting_available_channel_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_74
    iget-object v0, v2, LX/0pM;->A04:LX/9m8;

    if-eqz v0, :cond_75

    const-string/jumbo v0, "first_available_xpost_channel"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/0pM;->A04:LX/9m8;

    invoke-static {p0, v0}, LX/GeP;->A00(LX/I33;LX/9m8;)V

    :cond_75
    iget-object v0, v2, LX/0pM;->A0D:Ljava/util/List;

    if-eqz v0, :cond_78

    const-string/jumbo v0, "hidden_emojis"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, LX/0pM;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_76
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_76

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_f

    :cond_77
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_78
    iget-object v0, v2, LX/0pM;->A0E:Ljava/util/List;

    if-eqz v0, :cond_7b

    const-string/jumbo v0, "channel_milestones"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, LX/0pM;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_79
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LOQ;

    if-eqz v0, :cond_79

    invoke-static {p0, v0}, LX/FSi;->A00(LX/I33;LX/LOQ;)V

    goto :goto_10

    :cond_7a
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_7b
    const-string/jumbo v1, "is_linked_account_eligible_for_xposting"

    iget-boolean v0, v2, LX/0pM;->A0Q:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/0pM;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_7c

    const-string/jumbo v0, "thread_goal"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c
    iget-object v0, v2, LX/0pM;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_unconfirmed_member"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_7d
    iget-object v0, v2, LX/0pM;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "follow_upsell_variant"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_7e
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_7f
    iget-object v0, p1, LX/0lD;->A0g:LX/EF7;

    if-eqz v0, :cond_80

    const-string/jumbo v0, "ig_school_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A0g:LX/EF7;

    invoke-static {p0, v0}, LX/HZh;->A00(LX/I33;LX/EF7;)V

    :cond_80
    iget-object v0, p1, LX/0lD;->A0i:LX/0pR;

    if-eqz v0, :cond_81

    const-string/jumbo v0, "ig_thread_capabilities"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v6, p1, LX/0lD;->A0i:LX/0pR;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string/jumbo v2, "capabilities_0"

    iget-wide v0, v6, LX/0pR;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string/jumbo v2, "capabilities_1"

    iget-wide v0, v6, LX/0pR;->A01:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_81
    iget-object v0, p1, LX/0lD;->A0V:LX/MwW;

    if-eqz v0, :cond_82

    const-string/jumbo v0, "welcome_message"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A0V:LX/MwW;

    invoke-static {p0, v0}, LX/HZK;->A00(LX/I33;LX/MwW;)V

    :cond_82
    iget-object v1, p1, LX/0lD;->A26:Ljava/lang/String;

    if-eqz v1, :cond_83

    const-string/jumbo v0, "video_call_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    iget-object v1, p1, LX/0lD;->A27:Ljava/lang/String;

    if-eqz v1, :cond_84

    const-string/jumbo v0, "encoded_server_data_info"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    if-eqz p2, :cond_85

    iget-boolean v0, p1, LX/0lD;->A2Y:Z

    if-ne v0, v3, :cond_86

    :cond_85
    const-string/jumbo v1, "thread_has_audio_only_call"

    iget-boolean v0, p1, LX/0lD;->A2Y:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_86
    const-string/jumbo v1, "folder"

    iget v0, p1, LX/0lD;->A04:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/0lD;->A1s:Ljava/lang/String;

    if-eqz v1, :cond_87

    const-string/jumbo v0, "custom_folder_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    const-string/jumbo v1, "input_mode"

    iget v0, p1, LX/0lD;->A06:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/0lD;->A22:Ljava/lang/String;

    if-eqz v1, :cond_88

    const-string/jumbo v0, "thread_messages_oldest_cursor"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    iget-object v1, p1, LX/0lD;->A1y:Ljava/lang/String;

    if-eqz v1, :cond_89

    const-string/jumbo v0, "prev_cursor"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    if-eqz p2, :cond_8a

    iget-boolean v0, p1, LX/0lD;->A2b:Z

    if-ne v0, v3, :cond_8b

    :cond_8a
    const-string/jumbo v1, "has_older_thread_messages_on_server"

    iget-boolean v0, p1, LX/0lD;->A2b:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_8b
    iget-object v1, p1, LX/0lD;->A28:Ljava/lang/String;

    if-eqz v1, :cond_8c

    const-string/jumbo v0, "visual_messages_newest_cursor"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    iget-object v1, p1, LX/0lD;->A29:Ljava/lang/String;

    if-eqz v1, :cond_8d

    const-string/jumbo v0, "visual_messages_next_cursor"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8d
    iget-object v1, p1, LX/0lD;->A2A:Ljava/lang/String;

    if-eqz v1, :cond_8e

    const-string/jumbo v0, "visual_messages_prev_cursor"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8e
    if-eqz p2, :cond_8f

    iget-boolean v0, p1, LX/0lD;->A2a:Z

    if-ne v0, v3, :cond_90

    :cond_8f
    const-string/jumbo v1, "has_newer_visual_messages_on_server"

    iget-boolean v0, p1, LX/0lD;->A2a:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    if-eqz p2, :cond_91

    :cond_90
    iget v0, p1, LX/0lD;->A0M:I

    if-eqz v0, :cond_92

    :cond_91
    const-string/jumbo v1, "unseen_visual_messages_server_count"

    iget v0, p1, LX/0lD;->A0M:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_92
    iget-object v0, p1, LX/0lD;->A1C:LX/CfO;

    if-eqz v0, :cond_93

    const-string/jumbo v0, "policy_violation"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A1C:LX/CfO;

    invoke-static {p0, v0}, LX/8Ob;->A00(LX/I33;LX/CfO;)V

    :cond_93
    iget-object v0, p1, LX/0lD;->A2G:Ljava/util/List;

    if-eqz v0, :cond_96

    const-string/jumbo v0, "pending_user_ids"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A2G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_94
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_94

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_11

    :cond_95
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_96
    if-eqz p2, :cond_97

    iget-boolean v0, p1, LX/0lD;->A2q:Z

    if-ne v0, v3, :cond_98

    :cond_97
    const-string/jumbo v1, "is_fanclub_subscriber_thread"

    iget-boolean v0, p1, LX/0lD;->A2q:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    if-eqz p2, :cond_99

    :cond_98
    iget-boolean v0, p1, LX/0lD;->A2p:Z

    if-ne v0, v3, :cond_9a

    :cond_99
    const-string/jumbo v1, "is_creator_thread"

    iget-boolean v0, p1, LX/0lD;->A2p:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    if-eqz p2, :cond_9b

    :cond_9a
    iget v0, p1, LX/0lD;->A01:I

    if-eqz v0, :cond_9c

    :cond_9b
    const-string/jumbo v1, "ai_agent_social_signal_message_count"

    iget v0, p1, LX/0lD;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    if-eqz p2, :cond_9d

    :cond_9c
    iget-boolean v0, p1, LX/0lD;->A2l:Z

    if-ne v0, v3, :cond_9e

    :cond_9d
    const-string/jumbo v1, "is_business_thread"

    iget-boolean v0, p1, LX/0lD;->A2l:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_9e
    iget-object v0, p1, LX/0lD;->A1J:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-eqz v0, :cond_9f

    const-string/jumbo v0, "creator_subscriber_thread_response"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A1J:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-static {p0, v0}, LX/GeQ;->A00(LX/I33;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;)V

    :cond_9f
    iget-object v0, p1, LX/0lD;->A1I:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_a0

    const-string/jumbo v0, "creator_broadcast_thread_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A1I:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    invoke-static {p0, v0}, LX/5Qv;->A00(LX/I33;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;)V

    :cond_a0
    iget-object v0, p1, LX/0lD;->A0n:LX/MsW;

    if-eqz v0, :cond_a1

    const-string/jumbo v0, "visual_thread"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A0n:LX/MsW;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string/jumbo v2, "last_visual_message_ts"

    iget-wide v0, v0, LX/MsW;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_a1
    const-string/jumbo v1, "message_request_status"

    iget v0, p1, LX/0lD;->A08:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, p1, LX/0lD;->A2P:Ljava/util/List;

    if-eqz v0, :cond_a9

    const-string/jumbo v0, "thread_context_items"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A2P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a2
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bH;

    if-eqz v2, :cond_a2

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz p2, :cond_a3

    iget v0, v2, LX/1bH;->A00:I

    if-eqz v0, :cond_a4

    :cond_a3
    const-string/jumbo v1, "type"

    iget v0, v2, LX/1bH;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_a4
    iget-object v1, v2, LX/1bH;->A03:Ljava/lang/String;

    if-eqz v1, :cond_a5

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a5
    iget-object v0, v2, LX/1bH;->A02:Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    if-eqz v0, :cond_a6

    const-string/jumbo v0, "text_with_entities"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/1bH;->A02:Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    invoke-static {p0, v0}, LX/Hd5;->A00(LX/I33;Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;)V

    :cond_a6
    iget-object v0, v2, LX/1bH;->A01:Lcom/instagram/direct/model/DirectThreadContextItemMetadata;

    if-eqz v0, :cond_a7

    const-string/jumbo v0, "metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/1bH;->A01:Lcom/instagram/direct/model/DirectThreadContextItemMetadata;

    invoke-static {p0, v0}, LX/HcI;->A00(LX/I33;Lcom/instagram/direct/model/DirectThreadContextItemMetadata;)V

    :cond_a7
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_12

    :cond_a8
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_a9
    iget-object v1, p1, LX/0lD;->A20:Ljava/lang/String;

    if-eqz v1, :cond_aa

    const-string/jumbo v0, "responsiveness_category"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_aa
    iget-object v0, p1, LX/0lD;->A1c:Ljava/lang/Boolean;

    if-eqz v0, :cond_ab

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_close_friend_thread"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_ab
    iget-object v0, p1, LX/0lD;->A1g:Ljava/lang/Boolean;

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_verified_thread"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_ac
    iget-object v0, p1, LX/0lD;->A0S:LX/1Wz;

    if-eqz v0, :cond_ad

    iget-object v1, v0, LX/1Wz;->A00:Ljava/lang/String;

    const-string/jumbo v0, "biz_thread_throttling_state"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ad
    iget-object v0, p1, LX/0lD;->A1e:Ljava/lang/Boolean;

    if-eqz v0, :cond_ae

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_limited"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_ae
    iget-object v0, p1, LX/0lD;->A2E:Ljava/util/List;

    if-eqz v0, :cond_b1

    const-string/jumbo v0, "label_items"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A2E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_af
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KY;

    if-eqz v0, :cond_af

    invoke-static {p0, v0}, LX/8KL;->A00(LX/I33;LX/8KY;)V

    goto :goto_13

    :cond_b0
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_b1
    iget-object v0, p1, LX/0lD;->A1X:LX/20A;

    if-eqz v0, :cond_b2

    const-string/jumbo v0, "persistent_menu"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A1X:LX/20A;

    invoke-static {p0, v0}, LX/1z9;->A00(LX/I33;LX/20A;)V

    :cond_b2
    iget-object v0, p1, LX/0lD;->A1U:LX/8sc;

    if-eqz v0, :cond_b3

    iget v1, v0, LX/8sc;->A00:I

    const-string/jumbo v0, "system_folder"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_b3
    if-eqz p2, :cond_b4

    iget v0, p1, LX/0lD;->A05:I

    if-eqz v0, :cond_b5

    :cond_b4
    const-string/jumbo v1, "group_link_joinable_mode"

    iget v0, p1, LX/0lD;->A05:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_b5
    iget-object v1, p1, LX/0lD;->A1u:Ljava/lang/String;

    if-eqz v1, :cond_b6

    const-string/jumbo v0, "joinable_group_link"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b6
    iget-object v0, p1, LX/0lD;->A1Y:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    if-eqz v0, :cond_b7

    const-string/jumbo v0, "smart_suggestion"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A1Y:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    invoke-static {p0, v0}, LX/5wL;->A00(LX/I33;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;)V

    :cond_b7
    if-eqz p2, :cond_b8

    iget-boolean v0, p1, LX/0lD;->A2g:Z

    if-ne v0, v3, :cond_b9

    :cond_b8
    const-string/jumbo v1, "chat_activity_muted"

    iget-boolean v0, p1, LX/0lD;->A2g:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_b9
    iget-object v0, p1, LX/0lD;->A1F:LX/80b;

    if-eqz v0, :cond_ba

    const-string/jumbo v0, "account_warning"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A1F:LX/80b;

    invoke-static {p0, v0}, LX/Cbb;->A00(LX/I33;LX/80b;)V

    :cond_ba
    if-eqz p2, :cond_bb

    iget-boolean v0, p1, LX/0lD;->A2c:Z

    if-ne v0, v3, :cond_bc

    :cond_bb
    const-string/jumbo v1, "has_reached_message_request_limit"

    iget-boolean v0, p1, LX/0lD;->A2c:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_bc
    iget-object v1, p1, LX/0lD;->A1w:Ljava/lang/String;

    if-eqz v1, :cond_bd

    const-string/jumbo v0, "lightweight_intervention_appealable_entity_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bd
    iget-object v0, p1, LX/0lD;->A1b:Ljava/lang/Boolean;

    if-eqz v0, :cond_be

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_3p_api_user"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_be
    iget-object v0, p1, LX/0lD;->A0h:LX/0X6;

    if-eqz v0, :cond_bf

    const-string/jumbo v0, "ad_context_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A0h:LX/0X6;

    invoke-static {p0, v0}, LX/0V7;->A00(LX/I33;LX/0X6;)V

    :cond_bf
    iget-object v0, p1, LX/0lD;->A0j:LX/8Tp;

    if-eqz v0, :cond_c1

    const-string/jumbo v0, "professional_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A0j:LX/8Tp;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v0, LX/8Tp;->A00:Ljava/lang/String;

    if-eqz v1, :cond_c0

    const-string/jumbo v0, "ad_ig_media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c0
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_c1
    iget-object v0, p1, LX/0lD;->A1M:LX/8lX;

    if-eqz v0, :cond_c6

    const-string/jumbo v0, "ctd_outcome_upsell_setting"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, LX/0lD;->A1M:LX/8lX;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v2, LX/8lX;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_c2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "cooldown_days"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_c2
    iget-object v0, v2, LX/8lX;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_c3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "impression_limits"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_c3
    iget-object v0, v2, LX/8lX;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_c4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "cooldown_days_android"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_c4
    iget-object v0, v2, LX/8lX;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_c5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "impression_limits_android"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_c5
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_c6
    if-eqz p2, :cond_c7

    iget-boolean v0, p1, LX/0lD;->A2k:Z

    if-ne v0, v3, :cond_c8

    :cond_c7
    const-string/jumbo v1, "is_appointment_booking_enabled"

    iget-boolean v0, p1, LX/0lD;->A2k:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_c8
    iget-object v0, p1, LX/0lD;->A1k:Ljava/lang/Boolean;

    if-eqz v0, :cond_c9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_upsell_nudge"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_c9
    iget-object v0, p1, LX/0lD;->A0W:LX/0qK;

    if-eqz v0, :cond_ca

    const-string/jumbo v0, "btv_enabled_map"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v6, p1, LX/0lD;->A0W:LX/0qK;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string/jumbo v7, "instamadillo_cutover"

    iget v0, v6, LX/327;->A01:I

    invoke-virtual {p0, v7, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v0, "item_type"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, v6, LX/327;->A04:LX/0qU;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string/jumbo v1, "text"

    iget v0, v2, LX/0qU;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget v0, v2, LX/0qU;->A00:I

    invoke-virtual {p0, v7, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    const-string/jumbo v2, "ttlc"

    iget-wide v0, v6, LX/327;->A03:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string/jumbo v1, "ever_ttlc_enabled"

    iget v0, v6, LX/327;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "instamadillo_eligible"

    iget-boolean v0, v6, LX/327;->A06:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v2, "proton"

    iget-wide v0, v6, LX/327;->A02:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_ca
    iget-object v0, p1, LX/0lD;->A1D:LX/1JA;

    if-eqz v0, :cond_cb

    const-string/jumbo v0, "dm_settings"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A1D:LX/1JA;

    invoke-static {p0, v0}, LX/1IA;->A00(LX/I33;LX/1JA;)V

    :cond_cb
    iget-object v0, p1, LX/0lD;->A1P:LX/Svr;

    if-eqz v0, :cond_cc

    const-string/jumbo v0, "dm_local_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A1P:LX/Svr;

    invoke-static {p0, v0}, LX/VtY;->A00(LX/I33;LX/Svr;)V

    :cond_cc
    iget-object v0, p1, LX/0lD;->A1V:LX/9Wy;

    if-eqz v0, :cond_cd

    const-string/jumbo v0, "takedown_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A1V:LX/9Wy;

    invoke-static {p0, v0, p2}, LX/8Oc;->A00(LX/I33;LX/9Wy;Z)V

    :cond_cd
    if-eqz p2, :cond_ce

    iget v0, p1, LX/0lD;->A0A:I

    if-eqz v0, :cond_cf

    :cond_ce
    const-string/jumbo v1, "read_receipts_disabled"

    iget v0, p1, LX/0lD;->A0A:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    if-eqz p2, :cond_d0

    :cond_cf
    iget v0, p1, LX/0lD;->A0K:I

    if-eqz v0, :cond_d1

    :cond_d0
    const-string/jumbo v1, "typing_indicator_disabled"

    iget v0, p1, LX/0lD;->A0K:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    if-eqz p2, :cond_d2

    :cond_d1
    iget v0, p1, LX/0lD;->A07:I

    if-eqz v0, :cond_d3

    :cond_d2
    const-string/jumbo v1, "locked_status"

    iget v0, p1, LX/0lD;->A07:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    if-eqz p2, :cond_d4

    :cond_d3
    iget v0, p1, LX/0lD;->A09:I

    if-eqz v0, :cond_d5

    :cond_d4
    const-string/jumbo v1, "notification_preview_controls"

    iget v0, p1, LX/0lD;->A09:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    if-eqz p2, :cond_d6

    :cond_d5
    iget v0, p1, LX/0lD;->A0B:I

    if-eqz v0, :cond_d7

    :cond_d6
    const-string/jumbo v1, "relevancy_score"

    iget v0, p1, LX/0lD;->A0B:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_d7
    iget-object v1, p1, LX/0lD;->A1q:Ljava/lang/String;

    if-eqz v1, :cond_d8

    const-string/jumbo v0, "ai_category"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d8
    iget-object v0, p1, LX/0lD;->A1j:Ljava/lang/Boolean;

    if-eqz v0, :cond_d9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_show_safety_card"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_d9
    if-eqz p2, :cond_da

    iget-boolean v0, p1, LX/0lD;->A3B:Z

    if-ne v0, v3, :cond_db

    :cond_da
    const-string/jumbo v1, "outgoing_chat_activity_muted"

    iget-boolean v0, p1, LX/0lD;->A3B:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    if-eqz p2, :cond_dc

    :cond_db
    iget-boolean v0, p1, LX/0lD;->A2W:Z

    if-ne v0, v3, :cond_dd

    :cond_dc
    const-string/jumbo v1, "outgoing_reels_together_activity_muted"

    iget-boolean v0, p1, LX/0lD;->A2W:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_dd
    iget-object v1, p1, LX/0lD;->A25:Ljava/lang/String;

    if-eqz v1, :cond_de

    const-string/jumbo v0, "unpublished_pro_page_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_de
    if-eqz p2, :cond_df

    iget-boolean v0, p1, LX/0lD;->A2o:Z

    if-ne v0, v3, :cond_e0

    :cond_df
    const-string/jumbo v1, "creator_agent_enabled"

    iget-boolean v0, p1, LX/0lD;->A2o:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_e0
    iget-object v0, p1, LX/0lD;->A2Q:Ljava/util/Map;

    if-eqz v0, :cond_e3

    const-string/jumbo v0, "creator_ai_enabled_map"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/0lD;->A2Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e1
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_e1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A16(Z)V

    goto :goto_14

    :cond_e2
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_e3
    if-eqz p2, :cond_e4

    iget-boolean v0, p1, LX/0lD;->A3A:Z

    if-ne v0, v3, :cond_e5

    :cond_e4
    const-string/jumbo v1, "must_show_in_thread_business_disclaimer"

    iget-boolean v0, p1, LX/0lD;->A3A:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    if-eqz p2, :cond_e6

    :cond_e5
    iget-boolean v0, p1, LX/0lD;->A2e:Z

    if-ne v0, v3, :cond_e7

    :cond_e6
    const-string/jumbo v1, "has_shared_account_participant_with_messaging_access"

    iget-boolean v0, p1, LX/0lD;->A2e:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    if-eqz p2, :cond_e8

    :cond_e7
    iget-boolean v0, p1, LX/0lD;->A2f:Z

    if-ne v0, v3, :cond_e9

    :cond_e8
    const-string/jumbo v1, "has_creator_ai_msg"

    iget-boolean v0, p1, LX/0lD;->A2f:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    if-eqz p2, :cond_ea

    :cond_e9
    iget-boolean v0, p1, LX/0lD;->A35:Z

    if-ne v0, v3, :cond_eb

    :cond_ea
    const-string/jumbo v1, "is_stale"

    iget-boolean v0, p1, LX/0lD;->A35:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_eb
    iget-object v0, p1, LX/0lD;->A0o:LX/8Ot;

    if-eqz v0, :cond_ec

    const-string/jumbo v0, "instamadillo_cutover_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A0o:LX/8Ot;

    invoke-static {p0, v0}, LX/8Os;->A00(LX/I33;LX/8Ot;)V

    :cond_ec
    iget-object v0, p1, LX/0lD;->A2N:Ljava/util/List;

    if-eqz v0, :cond_ef

    const-string/jumbo v0, "pinned_message_metadata"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A2N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_ed
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ee

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bF;

    if-eqz v0, :cond_ed

    invoke-static {p0, v0}, LX/2bC;->A00(LX/I33;LX/2bF;)V

    goto :goto_15

    :cond_ee
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_ef
    iget-object v0, p1, LX/0lD;->A1S:LX/0rV;

    if-eqz v0, :cond_f1

    const-string/jumbo v0, "nudge"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, LX/0lD;->A1S:LX/0rV;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string/jumbo v1, "nudge_type"

    iget v0, v2, LX/0rV;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, v2, LX/0rV;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_f0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "create_time"

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_f0
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_f1
    if-eqz p2, :cond_f2

    iget v0, p1, LX/0lD;->A0E:I

    if-eqz v0, :cond_f3

    :cond_f2
    const-string/jumbo v1, "scheduled_message_count"

    iget v0, p1, LX/0lD;->A0E:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    if-eqz p2, :cond_f4

    :cond_f3
    iget-boolean v0, p1, LX/0lD;->A2j:Z

    if-ne v0, v3, :cond_f5

    :cond_f4
    const-string/jumbo v1, "ai_agent_voice_calling_enabled"

    iget-boolean v0, p1, LX/0lD;->A2j:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    if-eqz p2, :cond_f6

    :cond_f5
    iget-boolean v0, p1, LX/0lD;->A2i:Z

    if-ne v0, v3, :cond_f7

    :cond_f6
    const-string/jumbo v1, "ai_agent_remixable"

    iget-boolean v0, p1, LX/0lD;->A2i:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_f7
    iget-object v0, p1, LX/0lD;->A1H:LX/0sC;

    if-eqz v0, :cond_f8

    const-string/jumbo v0, "blend_payload"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A1H:LX/0sC;

    invoke-static {p0, v0}, LX/0rY;->A00(LX/I33;LX/0sC;)V

    :cond_f8
    iget-object v0, p1, LX/0lD;->A1K:LX/59W;

    if-eqz v0, :cond_f9

    const-string/jumbo v0, "customer_details"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A1K:LX/59W;

    invoke-static {p0, v0}, LX/59o;->A00(LX/I33;LX/59W;)V

    :cond_f9
    if-eqz p2, :cond_fa

    iget-wide v0, p1, LX/0lD;->A0N:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_fb

    :cond_fa
    const-string/jumbo v2, "ai_character_activity_id"

    iget-wide v0, p1, LX/0lD;->A0N:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_fb
    iget-object v0, p1, LX/0lD;->A1T:LX/8lY;

    if-eqz v0, :cond_fd

    const-string/jumbo v1, "pals_feature_status"

    invoke-virtual {p0, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A1T:LX/8lY;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v0, LX/8lY;->A00:Ljava/lang/String;

    if-eqz v0, :cond_fc

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_fc
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_fd
    iget-object v0, p1, LX/0lD;->A1G:LX/88F;

    if-eqz v0, :cond_fe

    const-string/jumbo v0, "ai_bot_group_activities_current_state"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A1G:LX/88F;

    invoke-static {p0, v0}, LX/Cbf;->A00(LX/I33;LX/88F;)V

    :cond_fe
    if-eqz p2, :cond_ff

    iget-boolean v0, p1, LX/0lD;->A2w:Z

    if-ne v0, v3, :cond_100

    :cond_ff
    const-string/jumbo v1, "is_new_friend_bump"

    iget-boolean v0, p1, LX/0lD;->A2w:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    if-eqz p2, :cond_101

    :cond_100
    iget-boolean v0, p1, LX/0lD;->A3C:Z

    if-ne v0, v3, :cond_102

    :cond_101
    const-string/jumbo v1, "skip_bump_thread"

    iget-boolean v0, p1, LX/0lD;->A3C:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_102
    iget-object v0, p1, LX/0lD;->A2I:Ljava/util/List;

    if-eqz v0, :cond_105

    const-string/jumbo v0, "linked_threads"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A2I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_103
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_104

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AeE;

    if-eqz v0, :cond_103

    invoke-static {p0, v0}, LX/CmV;->A00(LX/I33;LX/AeE;)V

    goto :goto_16

    :cond_104
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_105
    iget-object v1, p1, LX/0lD;->A1t:Ljava/lang/String;

    if-eqz v1, :cond_106

    const-string/jumbo v0, "description"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_106
    if-eqz p2, :cond_107

    iget-boolean v0, p1, LX/0lD;->A36:Z

    if-ne v0, v3, :cond_108

    :cond_107
    const-string/jumbo v1, "is_thread_open_as_biz_ai_agent_from_client"

    iget-boolean v0, p1, LX/0lD;->A36:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_108
    iget-object v0, p1, LX/0lD;->A1R:LX/8Tq;

    if-eqz v0, :cond_109

    const-string/jumbo v0, "hidden_chat_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A1R:LX/8Tq;

    invoke-static {p0, v0}, LX/8Xo;->A00(LX/I33;LX/8Tq;)V

    :cond_109
    if-eqz p2, :cond_10a

    iget-boolean v0, p1, LX/0lD;->A2z:Z

    if-ne v0, v3, :cond_10b

    :cond_10a
    const-string/jumbo v1, "other_participant_followers_10k_plus"

    iget-boolean v0, p1, LX/0lD;->A2z:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    if-eqz p2, :cond_10c

    :cond_10b
    iget-boolean v0, p1, LX/0lD;->A30:Z

    if-ne v0, v3, :cond_10d

    :cond_10c
    const-string/jumbo v1, "other_participant_followers_100k_plus"

    iget-boolean v0, p1, LX/0lD;->A30:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    if-eqz p2, :cond_10e

    :cond_10d
    iget-boolean v0, p1, LX/0lD;->A31:Z

    if-ne v0, v3, :cond_10f

    :cond_10e
    const-string/jumbo v1, "other_participant_followers_1m_plus"

    iget-boolean v0, p1, LX/0lD;->A31:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_10f
    iget-object v1, p1, LX/0lD;->A1r:Ljava/lang/String;

    if-eqz v1, :cond_110

    const-string/jumbo v0, "ig_meta_ai_side_chat_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_110
    iget-object v0, p1, LX/0lD;->A1E:LX/ELF;

    if-eqz v0, :cond_111

    const-string/jumbo v0, "event_chat_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A1E:LX/ELF;

    invoke-static {p0, v0}, LX/595;->A00(LX/I33;LX/ELF;)V

    :cond_111
    if-eqz p2, :cond_112

    iget-boolean v0, p1, LX/0lD;->A37:Z

    if-ne v0, v3, :cond_113

    :cond_112
    const-string/jumbo v1, "is_top_account_thread"

    iget-boolean v0, p1, LX/0lD;->A37:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    if-eqz p2, :cond_114

    :cond_113
    iget-boolean v0, p1, LX/0lD;->A2y:Z

    if-ne v0, v3, :cond_115

    :cond_114
    const-string/jumbo v1, "is_open_group_invite_thread"

    iget-boolean v0, p1, LX/0lD;->A2y:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    if-eqz p2, :cond_116

    :cond_115
    iget v0, p1, LX/0lD;->A0J:I

    if-eqz v0, :cond_117

    :cond_116
    const-string/jumbo v1, "total_pending_users"

    iget v0, p1, LX/0lD;->A0J:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_117
    iget-object v0, p1, LX/0lD;->A2M:Ljava/util/List;

    if-eqz v0, :cond_11a

    const-string/jumbo v0, "pending_users"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A2M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_118
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_119

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_118

    invoke-static {p0, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    goto :goto_17

    :cond_119
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_11a
    iget-object v0, p1, LX/0lD;->A2T:Ljava/util/Map;

    if-eqz v0, :cond_11d

    const-string/jumbo v0, "pending_users_expiration_timestamps_map"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/0lD;->A2T:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11b
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_11b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_18

    :cond_11c
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_11d
    iget-object v0, p1, LX/0lD;->A1N:LX/1Cz;

    if-eqz v0, :cond_11e

    const-string/jumbo v0, "ctd_in_thread_upsell_insights"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lD;->A1N:LX/1Cz;

    invoke-static {p0, v0}, LX/1CA;->A00(LX/I33;LX/1Cz;)V

    :cond_11e
    if-eqz p2, :cond_11f

    iget-boolean v0, p1, LX/0lD;->A2r:Z

    if-ne v0, v3, :cond_120

    :cond_11f
    const-string/jumbo v1, "is_group_readd_request"

    iget-boolean v0, p1, LX/0lD;->A2r:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_120
    iget-object v0, p1, LX/0lD;->A1Q:LX/7Pe;

    if-eqz v0, :cond_122

    const-string/jumbo v0, "follow_button_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, LX/0lD;->A1Q:LX/7Pe;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, LX/7Pe;->A00:Ljava/lang/String;

    if-eqz v1, :cond_121

    const-string/jumbo v0, "business_ig_user_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_121
    const-string/jumbo v1, "should_log_business_exposure"

    iget-boolean v0, v2, LX/7Pe;->A01:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_122
    if-eqz p2, :cond_123

    iget-wide v1, p1, LX/0lD;->A0P:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_124

    :cond_123
    const-string/jumbo v2, "last_raven_sent_timestamp_ms"

    iget-wide v0, p1, LX/0lD;->A0P:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_124
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/0lD;

    invoke-direct {v2}, LX/0lD;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    sget-object v3, LX/2aW;->A0D:LX/2aW;

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v2, 0x0

    return-object v2

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    sget-object v7, LX/2aW;->A09:LX/2aW;

    if-eq v0, v7, :cond_bf

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string/jumbo v0, "life_cycle_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNSET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v2, LX/0lD;->A1m:Ljava/lang/Integer;

    :cond_1
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "DRAFT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-string v0, "UPDATING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-string v0, "UPLOADED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "last_seen_at"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-ne v0, v3, :cond_9

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_6
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-eq v0, v7, :cond_8

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v1, v0, :cond_7

    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {p1}, LX/0lQ;->parseFromJson(LX/HTD;)LX/0lR;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move-object v4, v6

    :cond_9
    iput-object v4, v2, LX/0lD;->A2C:Ljava/util/HashMap;

    goto :goto_2

    :cond_a
    const-string/jumbo v0, "thread_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A21:Ljava/lang/String;

    goto :goto_2

    :cond_b
    const-string/jumbo v0, "thread_v2_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A24:Ljava/lang/String;

    goto :goto_2

    :cond_c
    const-string/jumbo v0, "group_thread_jid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1o:Ljava/lang/Long;

    goto/16 :goto_2

    :cond_d
    const-string/jumbo v0, "last_mentioned_item_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1v:Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    const-string/jumbo v0, "reshare_send_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, LX/0lD;->A0D:I

    goto/16 :goto_2

    :cond_f
    const-string/jumbo v0, "reshare_receive_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, LX/0lD;->A0C:I

    goto/16 :goto_2

    :cond_10
    const-string/jumbo v0, "expiring_media_send_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, LX/0lD;->A03:I

    goto/16 :goto_2

    :cond_11
    const-string/jumbo v0, "expiring_media_receive_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, LX/0lD;->A02:I

    goto/16 :goto_2

    :cond_12
    const-string/jumbo v0, "thread_subtype"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, LX/0lD;->A0H:I

    goto/16 :goto_2

    :cond_13
    const-string/jumbo v0, "seen_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, LX/0lD;->A0F:I

    goto/16 :goto_2

    :cond_14
    const-string/jumbo v0, "active_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, LX/0lD;->A00:I

    goto/16 :goto_2

    :cond_15
    const-string/jumbo v0, "inviter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/0lU;->A00(LX/HTD;)LX/0lU;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1W:LX/0lU;

    goto/16 :goto_2

    :cond_16
    const-string/jumbo v0, "recipients"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_18

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    :goto_4
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_18

    invoke-static {p1}, LX/0lU;->A00(LX/HTD;)LX/0lU;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_18
    iput-object v4, v2, LX/0lD;->A2L:Ljava/util/List;

    goto/16 :goto_2

    :cond_19
    const-string/jumbo v0, "is_group"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1d:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_1a
    const-string/jumbo v0, "will_xac_be_readonly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1l:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_1b
    const-string/jumbo v0, "is_xac_readonly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1h:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_1c
    const-string/jumbo v0, "is_xac_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1i:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_1d
    const-string/jumbo v0, "left_users"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_1f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1e
    :goto_5
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1f

    invoke-static {p1}, LX/0lU;->A00(LX/HTD;)LX/0lU;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1f
    iput-object v4, v2, LX/0lD;->A2H:Ljava/util/List;

    goto/16 :goto_2

    :cond_20
    const-string/jumbo v0, "thread_admins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A2D:Ljava/util/List;

    goto/16 :goto_2

    :cond_21
    const-string/jumbo v0, "named"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A2v:Z

    goto/16 :goto_2

    :cond_22
    const-string/jumbo v0, "nicknames"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p1}, LX/2ag;->A0B(LX/HTD;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A2R:Ljava/util/Map;

    goto/16 :goto_2

    :cond_23
    const-string/jumbo v0, "nicknames_setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/2ag;->A0B(LX/HTD;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A2S:Ljava/util/Map;

    goto/16 :goto_2

    :cond_24
    const-string/jumbo v0, "fan_club_eligibility"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/5YH;->parseFromJson(LX/HTD;)LX/5YI;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1L:LX/5YI;

    goto/16 :goto_2

    :cond_25
    const-string/jumbo v0, "has_epd_restricted_user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1a:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_26
    const-string/jumbo v0, "thread_label"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, LX/0lD;->A0G:I

    goto/16 :goto_2

    :cond_27
    const-string/jumbo v0, "is_pin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1f:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_28
    const-string/jumbo v0, "pinned_timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    iput-wide v0, v2, LX/0lD;->A0Q:J

    goto/16 :goto_2

    :cond_29
    const-string/jumbo v0, "recent_creation_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1n:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_2a
    const-string/jumbo v0, "ongoing_call_timestamp_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1p:Ljava/lang/Long;

    goto/16 :goto_2

    :cond_2b
    const-string/jumbo v0, "theme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {p1}, LX/0oL;->A00(LX/HTD;)Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A0m:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    goto/16 :goto_2

    :cond_2c
    const-string/jumbo v0, "theme_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {p1}, LX/R6u;->parseFromJson(LX/HTD;)LX/UPY;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A0R:LX/UPY;

    goto/16 :goto_2

    :cond_2d
    const-string/jumbo v0, "snippet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {p1}, LX/0pD;->parseFromJson(LX/HTD;)LX/0pE;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1O:LX/0pE;

    goto/16 :goto_2

    :cond_2e
    const-string/jumbo v0, "reminder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {p1}, LX/H1J;->parseFromJson(LX/HTD;)LX/EE8;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A0k:LX/EE8;

    goto/16 :goto_2

    :cond_2f
    const-string/jumbo v0, "last_daily_prompt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {p1}, LX/1z7;->parseFromJson(LX/HTD;)LX/1z8;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A0r:LX/1z8;

    goto/16 :goto_2

    :cond_30
    const-string/jumbo v0, "last_challenge_prompt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {p1}, LX/Hif;->parseFromJson(LX/HTD;)LX/EIU;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A0s:LX/EIU;

    goto/16 :goto_2

    :cond_31
    const-string/jumbo v0, "recurring_prompt_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1z:Ljava/lang/String;

    goto/16 :goto_2

    :cond_32
    const-string/jumbo v0, "most_recent_polls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_34

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_33
    :goto_6
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_34

    invoke-static {p1}, LX/5YK;->parseFromJson(LX/HTD;)LX/5YL;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_34
    iput-object v4, v2, LX/0lD;->A2O:Ljava/util/List;

    goto/16 :goto_2

    :cond_35
    const-string/jumbo v0, "ongoing_live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {p1}, LX/Cmg;->parseFromJson(LX/HTD;)LX/AYe;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A0q:LX/AYe;

    goto/16 :goto_2

    :cond_36
    const-string/jumbo v0, "marked_as_unread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A2s:Z

    goto/16 :goto_2

    :cond_37
    const-string/jumbo v0, "muted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A2u:Z

    goto/16 :goto_2

    :cond_38
    const-string/jumbo v0, "mentions_muted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A2t:Z

    goto/16 :goto_2

    :cond_39
    const-string/jumbo v0, "reactions_muted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A33:Z

    goto/16 :goto_2

    :cond_3a
    const-string/jumbo v0, "vc_muted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A39:Z

    goto/16 :goto_2

    :cond_3b
    const-string/jumbo v0, "is_translation_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A38:Z

    goto/16 :goto_2

    :cond_3c
    const-string/jumbo v0, "thread_languages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {p1}, LX/2ag;->A0B(LX/HTD;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A2B:Ljava/util/HashMap;

    goto/16 :goto_2

    :cond_3d
    const-string/jumbo v0, "translation_banner_impression_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, LX/0lD;->A0I:I

    goto/16 :goto_2

    :cond_3e
    const-string/jumbo v0, "canonical"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A2m:Z

    goto/16 :goto_2

    :cond_3f
    const-string/jumbo v0, "non_canonical_client_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1x:Ljava/lang/String;

    goto/16 :goto_2

    :cond_40
    const-string/jumbo v0, "approval_required_for_new_members"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A2h:Z

    goto/16 :goto_2

    :cond_41
    const-string/jumbo v0, "has_restricted_user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A2d:Z

    goto/16 :goto_2

    :cond_42
    const-string/jumbo v0, "thread_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A23:Ljava/lang/String;

    goto/16 :goto_2

    :cond_43
    const-string/jumbo v0, "thread_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {p1}, LX/8oj;->parseFromJson(LX/HTD;)LX/8ou;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A0p:LX/8ou;

    goto/16 :goto_2

    :cond_44
    const-string/jumbo v0, "pending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A32:Z

    goto/16 :goto_2

    :cond_45
    const-string/jumbo v0, "icebreakers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_47

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_46
    :goto_7
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_47

    invoke-static {p1}, LX/7Ud;->parseFromJson(LX/HTD;)LX/7Ue;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_47
    iput-object v4, v2, LX/0lD;->A2F:Ljava/util/List;

    goto/16 :goto_2

    :cond_48
    const-string/jumbo v0, "persistent_menu_icebreakers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {p1}, LX/7XJ;->parseFromJson(LX/HTD;)LX/7XK;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A0U:LX/7XK;

    goto/16 :goto_2

    :cond_49
    const-string/jumbo v0, "public_chat_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {p1}, LX/0pI;->parseFromJson(LX/HTD;)LX/0pM;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A0f:LX/0pM;

    goto/16 :goto_2

    :cond_4a
    const-string/jumbo v0, "ig_school_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {p1}, LX/HZh;->parseFromJson(LX/HTD;)LX/EF7;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A0g:LX/EF7;

    goto/16 :goto_2

    :cond_4b
    const-string/jumbo v0, "ig_thread_capabilities"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {p1}, LX/0pO;->parseFromJson(LX/HTD;)LX/0pR;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A0i:LX/0pR;

    goto/16 :goto_2

    :cond_4c
    const-string/jumbo v0, "welcome_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {p1}, LX/HZK;->parseFromJson(LX/HTD;)LX/MwW;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A0V:LX/MwW;

    goto/16 :goto_2

    :cond_4d
    const-string/jumbo v0, "video_call_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A26:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4e
    const-string/jumbo v0, "encoded_server_data_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A27:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4f
    const-string/jumbo v0, "thread_has_audio_only_call"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A2Y:Z

    goto/16 :goto_2

    :cond_50
    const-string/jumbo v0, "folder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, LX/0lD;->A04:I

    goto/16 :goto_2

    :cond_51
    const-string/jumbo v0, "custom_folder_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1s:Ljava/lang/String;

    goto/16 :goto_2

    :cond_52
    const-string/jumbo v0, "input_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, LX/0lD;->A06:I

    goto/16 :goto_2

    :cond_53
    const-string/jumbo v0, "thread_messages_oldest_cursor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A22:Ljava/lang/String;

    goto/16 :goto_2

    :cond_54
    const-string/jumbo v0, "prev_cursor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1y:Ljava/lang/String;

    goto/16 :goto_2

    :cond_55
    const-string/jumbo v0, "has_older_thread_messages_on_server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A2b:Z

    goto/16 :goto_2

    :cond_56
    const-string/jumbo v0, "visual_messages_newest_cursor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A28:Ljava/lang/String;

    goto/16 :goto_2

    :cond_57
    const-string/jumbo v0, "visual_messages_next_cursor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A29:Ljava/lang/String;

    goto/16 :goto_2

    :cond_58
    const-string/jumbo v0, "visual_messages_prev_cursor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A2A:Ljava/lang/String;

    goto/16 :goto_2

    :cond_59
    const-string/jumbo v0, "has_newer_visual_messages_on_server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A2a:Z

    goto/16 :goto_2

    :cond_5a
    const-string/jumbo v0, "unseen_visual_messages_server_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, LX/0lD;->A0M:I

    goto/16 :goto_2

    :cond_5b
    const-string/jumbo v0, "policy_violation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {p1}, LX/8Ob;->parseFromJson(LX/HTD;)LX/CfO;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1C:LX/CfO;

    goto/16 :goto_2

    :cond_5c
    const-string/jumbo v0, "pending_user_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A2G:Ljava/util/List;

    goto/16 :goto_2

    :cond_5d
    const-string/jumbo v0, "is_fanclub_subscriber_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A2q:Z

    goto/16 :goto_2

    :cond_5e
    const-string/jumbo v0, "is_creator_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A2p:Z

    goto/16 :goto_2

    :cond_5f
    const-string/jumbo v0, "ai_agent_social_signal_message_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, LX/0lD;->A01:I

    goto/16 :goto_2

    :cond_60
    const-string/jumbo v0, "is_business_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A2l:Z

    goto/16 :goto_2

    :cond_61
    const-string/jumbo v0, "creator_subscriber_thread_response"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {p1}, LX/GeQ;->parseFromJson(LX/HTD;)Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1J:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    goto/16 :goto_2

    :cond_62
    const-string/jumbo v0, "creator_broadcast_thread_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {p1}, LX/5Qv;->parseFromJson(LX/HTD;)Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1I:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    goto/16 :goto_2

    :cond_63
    const-string/jumbo v0, "visual_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {p1}, LX/GbM;->parseFromJson(LX/HTD;)LX/MsW;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A0n:LX/MsW;

    goto/16 :goto_2

    :cond_64
    const-string/jumbo v0, "message_request_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, LX/0lD;->A08:I

    goto/16 :goto_2

    :cond_65
    const-string/jumbo v0, "thread_context_items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_67

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_66
    :goto_8
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_67

    invoke-static {p1}, LX/1bC;->parseFromJson(LX/HTD;)LX/1bH;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_67
    iput-object v4, v2, LX/0lD;->A2P:Ljava/util/List;

    goto/16 :goto_2

    :cond_68
    const-string/jumbo v0, "responsiveness_category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A20:Ljava/lang/String;

    goto/16 :goto_2

    :cond_69
    const-string/jumbo v0, "is_close_friend_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1c:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_6a
    const-string/jumbo v0, "is_verified_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1g:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_6b
    const-string/jumbo v0, "biz_thread_throttling_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Wz;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wz;

    if-nez v0, :cond_6c

    sget-object v0, LX/1Wz;->A06:LX/1Wz;

    :cond_6c
    iput-object v0, v2, LX/0lD;->A0S:LX/1Wz;

    goto/16 :goto_2

    :cond_6d
    const-string/jumbo v0, "is_limited"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1e:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_6e
    const-string/jumbo v0, "label_items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_70

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_6f
    :goto_9
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_70

    invoke-static {p1}, LX/8KL;->parseFromJson(LX/HTD;)LX/8KY;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_70
    iput-object v4, v2, LX/0lD;->A2E:Ljava/util/List;

    goto/16 :goto_2

    :cond_71
    const-string/jumbo v0, "persistent_menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {p1}, LX/1z9;->parseFromJson(LX/HTD;)LX/20A;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1X:LX/20A;

    goto/16 :goto_2

    :cond_72
    const-string/jumbo v0, "system_folder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, LX/0pW;->A00(I)LX/8sc;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1U:LX/8sc;

    goto/16 :goto_2

    :cond_73
    const-string/jumbo v0, "group_link_joinable_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, LX/0lD;->A05:I

    goto/16 :goto_2

    :cond_74
    const-string/jumbo v0, "joinable_group_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1u:Ljava/lang/String;

    goto/16 :goto_2

    :cond_75
    const-string/jumbo v0, "smart_suggestion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {p1}, LX/5wL;->parseFromJson(LX/HTD;)Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1Y:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    goto/16 :goto_2

    :cond_76
    const-string/jumbo v0, "chat_activity_muted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A2g:Z

    goto/16 :goto_2

    :cond_77
    const-string/jumbo v0, "account_warning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {p1}, LX/Cbb;->parseFromJson(LX/HTD;)LX/80b;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1F:LX/80b;

    goto/16 :goto_2

    :cond_78
    const-string/jumbo v0, "has_reached_message_request_limit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A2c:Z

    goto/16 :goto_2

    :cond_79
    const-string/jumbo v0, "lightweight_intervention_appealable_entity_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1w:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7a
    const-string/jumbo v0, "is_3p_api_user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1b:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_7b
    const-string/jumbo v0, "ad_context_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-static {p1}, LX/0V7;->parseFromJson(LX/HTD;)LX/0X6;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A0h:LX/0X6;

    goto/16 :goto_2

    :cond_7c
    const-string/jumbo v0, "professional_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static {p1}, LX/8Xp;->parseFromJson(LX/HTD;)LX/8Tp;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A0j:LX/8Tp;

    goto/16 :goto_2

    :cond_7d
    const-string/jumbo v0, "ctd_outcome_upsell_setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {p1}, LX/8lW;->parseFromJson(LX/HTD;)LX/8lX;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1M:LX/8lX;

    goto/16 :goto_2

    :cond_7e
    const-string/jumbo v0, "is_appointment_booking_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A2k:Z

    goto/16 :goto_2

    :cond_7f
    const-string/jumbo v0, "should_upsell_nudge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1k:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_80
    const-string/jumbo v0, "btv_enabled_map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {p1}, LX/0qD;->parseFromJson(LX/HTD;)LX/0qK;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A0W:LX/0qK;

    goto/16 :goto_2

    :cond_81
    const-string/jumbo v0, "dm_settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-static {p1}, LX/1IA;->parseFromJson(LX/HTD;)LX/1JA;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1D:LX/1JA;

    goto/16 :goto_2

    :cond_82
    const-string/jumbo v0, "dm_local_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {p1}, LX/VtY;->parseFromJson(LX/HTD;)LX/Svr;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1P:LX/Svr;

    goto/16 :goto_2

    :cond_83
    const-string/jumbo v0, "takedown_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-static {p1}, LX/8Oc;->parseFromJson(LX/HTD;)LX/9Wy;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1V:LX/9Wy;

    goto/16 :goto_2

    :cond_84
    const-string/jumbo v0, "read_receipts_disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, LX/0lD;->A0A:I

    goto/16 :goto_2

    :cond_85
    const-string/jumbo v0, "typing_indicator_disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, LX/0lD;->A0K:I

    goto/16 :goto_2

    :cond_86
    const-string/jumbo v0, "locked_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, LX/0lD;->A07:I

    goto/16 :goto_2

    :cond_87
    const-string/jumbo v0, "notification_preview_controls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, LX/0lD;->A09:I

    goto/16 :goto_2

    :cond_88
    const-string/jumbo v0, "relevancy_score"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, LX/0lD;->A0B:I

    goto/16 :goto_2

    :cond_89
    const-string/jumbo v0, "ai_category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1q:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8a
    const-string/jumbo v0, "should_show_safety_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1j:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_8b
    const-string/jumbo v0, "outgoing_chat_activity_muted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A3B:Z

    goto/16 :goto_2

    :cond_8c
    const-string/jumbo v0, "outgoing_reels_together_activity_muted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A2W:Z

    goto/16 :goto_2

    :cond_8d
    const-string/jumbo v0, "unpublished_pro_page_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A25:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8e
    const-string/jumbo v0, "creator_agent_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A2o:Z

    goto/16 :goto_2

    :cond_8f
    const-string/jumbo v0, "creator_ai_enabled_map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-ne v0, v3, :cond_93

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_90
    :goto_a
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-eq v0, v7, :cond_92

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v1, v0, :cond_91

    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_91
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_92
    move-object v4, v6

    :cond_93
    iput-object v4, v2, LX/0lD;->A2Q:Ljava/util/Map;

    goto/16 :goto_2

    :cond_94
    const-string/jumbo v0, "must_show_in_thread_business_disclaimer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A3A:Z

    goto/16 :goto_2

    :cond_95
    const-string/jumbo v0, "has_shared_account_participant_with_messaging_access"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A2e:Z

    goto/16 :goto_2

    :cond_96
    const-string/jumbo v0, "has_creator_ai_msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A2f:Z

    goto/16 :goto_2

    :cond_97
    const-string/jumbo v0, "is_stale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A35:Z

    goto/16 :goto_2

    :cond_98
    const-string/jumbo v0, "instamadillo_cutover_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-static {p1}, LX/8Os;->parseFromJson(LX/HTD;)LX/8Ot;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A0o:LX/8Ot;

    goto/16 :goto_2

    :cond_99
    const-string/jumbo v0, "pinned_message_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_9b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_9a
    :goto_b
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_9b

    invoke-static {p1}, LX/2bC;->parseFromJson(LX/HTD;)LX/2bF;

    move-result-object v0

    if-eqz v0, :cond_9a

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_9b
    iput-object v4, v2, LX/0lD;->A2N:Ljava/util/List;

    goto/16 :goto_2

    :cond_9c
    const-string/jumbo v0, "nudge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-static {p1}, LX/0rO;->parseFromJson(LX/HTD;)LX/0rV;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1S:LX/0rV;

    goto/16 :goto_2

    :cond_9d
    const-string/jumbo v0, "scheduled_message_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, LX/0lD;->A0E:I

    goto/16 :goto_2

    :cond_9e
    const-string/jumbo v0, "ai_agent_voice_calling_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A2j:Z

    goto/16 :goto_2

    :cond_9f
    const-string/jumbo v0, "ai_agent_remixable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A2i:Z

    goto/16 :goto_2

    :cond_a0
    const-string/jumbo v0, "blend_payload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-static {p1}, LX/0rY;->parseFromJson(LX/HTD;)LX/0sC;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1H:LX/0sC;

    goto/16 :goto_2

    :cond_a1
    const-string/jumbo v0, "customer_details"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-static {p1}, LX/59o;->parseFromJson(LX/HTD;)LX/59W;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1K:LX/59W;

    goto/16 :goto_2

    :cond_a2
    const-string/jumbo v0, "ai_character_activity_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    iput-wide v0, v2, LX/0lD;->A0N:J

    goto/16 :goto_2

    :cond_a3
    const-string/jumbo v0, "pals_feature_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-static {p1}, LX/DB3;->parseFromJson(LX/HTD;)LX/8lY;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1T:LX/8lY;

    goto/16 :goto_2

    :cond_a4
    const-string/jumbo v0, "ai_bot_group_activities_current_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-static {p1}, LX/Cbf;->parseFromJson(LX/HTD;)LX/88F;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1G:LX/88F;

    goto/16 :goto_2

    :cond_a5
    const-string/jumbo v0, "is_new_friend_bump"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A2w:Z

    goto/16 :goto_2

    :cond_a6
    const-string/jumbo v0, "skip_bump_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A3C:Z

    goto/16 :goto_2

    :cond_a7
    const-string/jumbo v0, "linked_threads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_a9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_a8
    :goto_c
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_a9

    invoke-static {p1}, LX/CmV;->parseFromJson(LX/HTD;)LX/AeE;

    move-result-object v0

    if-eqz v0, :cond_a8

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_a9
    iput-object v4, v2, LX/0lD;->A2I:Ljava/util/List;

    goto/16 :goto_2

    :cond_aa
    const-string/jumbo v0, "description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1t:Ljava/lang/String;

    goto/16 :goto_2

    :cond_ab
    const-string/jumbo v0, "is_thread_open_as_biz_ai_agent_from_client"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A36:Z

    goto/16 :goto_2

    :cond_ac
    const-string/jumbo v0, "hidden_chat_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-static {p1}, LX/8Xo;->parseFromJson(LX/HTD;)LX/8Tq;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1R:LX/8Tq;

    goto/16 :goto_2

    :cond_ad
    const-string/jumbo v0, "other_participant_followers_10k_plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A2z:Z

    goto/16 :goto_2

    :cond_ae
    const-string/jumbo v0, "other_participant_followers_100k_plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A30:Z

    goto/16 :goto_2

    :cond_af
    const-string/jumbo v0, "other_participant_followers_1m_plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A31:Z

    goto/16 :goto_2

    :cond_b0
    const-string/jumbo v0, "ig_meta_ai_side_chat_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1r:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b1
    const-string/jumbo v0, "event_chat_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-static {p1}, LX/595;->parseFromJson(LX/HTD;)LX/ELF;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1E:LX/ELF;

    goto/16 :goto_2

    :cond_b2
    const-string/jumbo v0, "is_top_account_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A37:Z

    goto/16 :goto_2

    :cond_b3
    const-string/jumbo v0, "is_open_group_invite_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A2y:Z

    goto/16 :goto_2

    :cond_b4
    const-string/jumbo v0, "total_pending_users"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, LX/0lD;->A0J:I

    goto/16 :goto_2

    :cond_b5
    const-string/jumbo v0, "pending_users"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_b7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_b6
    :goto_d
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_b7

    invoke-static {p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_b6

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_b7
    iput-object v4, v2, LX/0lD;->A2M:Ljava/util/List;

    goto/16 :goto_2

    :cond_b8
    const-string/jumbo v0, "pending_users_expiration_timestamps_map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-static {p1}, LX/2ag;->A0B(LX/HTD;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A2T:Ljava/util/Map;

    goto/16 :goto_2

    :cond_b9
    const-string/jumbo v0, "ctd_in_thread_upsell_insights"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-static {p1}, LX/1CA;->parseFromJson(LX/HTD;)LX/1Cz;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1N:LX/1Cz;

    goto/16 :goto_2

    :cond_ba
    const-string/jumbo v0, "is_group_readd_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/0lD;->A2r:Z

    goto/16 :goto_2

    :cond_bb
    const-string/jumbo v0, "follow_button_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-static {p1}, LX/7Pd;->parseFromJson(LX/HTD;)LX/7Pe;

    move-result-object v0

    iput-object v0, v2, LX/0lD;->A1Q:LX/7Pe;

    goto/16 :goto_2

    :cond_bc
    const-string/jumbo v0, "last_raven_sent_timestamp_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    iput-wide v0, v2, LX/0lD;->A0P:J

    goto/16 :goto_2

    :cond_bd
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_be
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bf
    invoke-virtual {v2}, LX/0lD;->A01()V

    iget-object v1, v2, LX/0lD;->A0R:LX/UPY;

    iget-object v0, v2, LX/0lD;->A0m:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_c1

    if-eqz v1, :cond_c0

    iget-boolean v0, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A11:Z

    if-eqz v0, :cond_c0

    invoke-static {v1}, LX/R7X;->A00(LX/lGZ;)Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v0

    :goto_e
    iput-object v0, v2, LX/0lD;->A0m:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    :cond_c0
    monitor-enter v2

    goto :goto_f

    :cond_c1
    invoke-static {}, LX/2Gk;->A00()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v0

    goto :goto_e

    :goto_f
    :try_start_0
    iget-boolean v0, v2, LX/0lD;->A34:Z

    if-eqz v0, :cond_c2

    iget-object v0, v2, LX/0lD;->A1U:LX/8sc;

    sget-object v1, LX/8sc;->A08:LX/8sc;

    if-eq v0, v1, :cond_c3

    :goto_10
    iput-object v1, v2, LX/0lD;->A1U:LX/8sc;

    goto :goto_11

    :cond_c2
    iget-boolean v0, v2, LX/0lD;->A32:Z

    if-eqz v0, :cond_c3

    iget-object v0, v2, LX/0lD;->A1U:LX/8sc;

    sget-object v1, LX/8sc;->A07:LX/8sc;

    if-eq v0, v1, :cond_c3

    goto :goto_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c3
    :goto_11
    monitor-exit v2

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
