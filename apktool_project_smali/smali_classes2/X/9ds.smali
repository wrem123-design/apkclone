.class public final LX/9ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neG;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9ds;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fdo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/9ds;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/EwD;->A00:LX/EwD;

    :goto_0
    invoke-static {v0, p1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/FMh;->A00:LX/FMh;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/8tF;

    invoke-direct {v0}, LX/8tF;-><init>()V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/CR0;->A00:LX/CR0;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/RTF;->A00:LX/RTF;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/RTC;->A00:LX/RTC;

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/9kX;->A00:LX/9kX;

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7f7;->A00:LX/7f7;

    goto :goto_0
.end method

.method public final bridge synthetic FyH(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    iget v1, p0, LX/9ds;->$t:I

    if-eqz v1, :cond_33

    const/4 v0, 0x1

    if-eq v1, v0, :cond_28

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    check-cast p1, LX/8tE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v6}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    iget-object v0, p1, LX/8tE;->A00:Ljava/util/List;

    if-eqz v0, :cond_3c

    const-string/jumbo v0, "pending_upcoming_event_reminders"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/8tE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jte;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LX/I33;->A0M()V

    invoke-virtual {v3}, LX/Jte;->A02()Ljava/lang/String;

    const-string/jumbo v1, "upcoming_event_id"

    invoke-virtual {v3}, LX/Jte;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Jte;->A00:LX/GtA;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "event_id_type"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Jte;->A01()Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    invoke-virtual {v3}, LX/Jte;->A01()Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reminder_intention"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Jte;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "media_pk"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/I33;->A0J()V

    goto :goto_0

    :cond_2
    check-cast p1, LX/8tF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v6}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    const-string/jumbo v0, "pending_story_likes"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/8tF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lc2;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v1, v3, LX/Lc2;->A06:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Lc2;->A02:Ljava/lang/String;

    const-string/jumbo v0, "action"

    if-eqz v1, :cond_c

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Lc2;->A03:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "container_module"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Lc2;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "delivery_class"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v1, "tray_position"

    iget v0, v3, LX/Lc2;->A00:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v3, LX/Lc2;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v3, LX/Lc2;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "viewer_session_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v3, LX/Lc2;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "like_type"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v3, LX/Lc2;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "like_duration"

    invoke-virtual {v2, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_8
    invoke-virtual {v2}, LX/I33;->A0J()V

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "containerModule"

    goto :goto_2

    :cond_a
    const-string/jumbo v0, "mediaId"

    goto :goto_2

    :cond_b
    const-string/jumbo v0, "eventIdType"

    :cond_c
    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    check-cast p1, LX/1qu;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v6}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    iget-object v0, p1, LX/1qu;->A00:Ljava/util/List;

    if-eqz v0, :cond_3c

    const-string/jumbo v0, "pending_saves"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/1qu;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FC1;

    if-eqz v3, :cond_e

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string/jumbo v4, "creation_time"

    iget-wide v0, v3, LX/FC1;->A00:J

    invoke-virtual {v2, v4, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v1, v3, LX/FC1;->A04:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string/jumbo v0, "saved_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v3, LX/FC1;->A03:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string/jumbo v0, "save_intention"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v3, LX/FC1;->A02:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string/jumbo v0, "radio_type"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v3, LX/FC1;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/AJk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "saved_item_type"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v3, LX/FC1;->A05:Ljava/util/Map;

    if-eqz v0, :cond_15

    const-string/jumbo v0, "params"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v0, v3, LX/FC1;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v2, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_15
    invoke-virtual {v2}, LX/I33;->A0J()V

    goto :goto_3

    :cond_16
    check-cast p1, LX/1wY;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v6}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    iget-object v0, p1, LX/1wY;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_3c

    const-string/jumbo v0, "pending_reel_seen_states"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v0, p1, LX/1wY;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v2, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VQ;

    invoke-static {v2, v0}, LX/9vq;->A00(LX/I33;LX/0VQ;)V

    goto :goto_5

    :cond_18
    check-cast p1, LX/10z;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v6}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    iget-object v0, p1, LX/10z;->A00:Ljava/util/List;

    if-eqz v0, :cond_3c

    const-string/jumbo v0, "pending_likes"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/10z;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YYi;

    if-eqz v3, :cond_19

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string/jumbo v4, "creation_time"

    iget-wide v0, v3, LX/YYi;->A00:J

    invoke-virtual {v2, v4, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v1, v3, LX/YYi;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string/jumbo v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v3, LX/YYi;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "like_intention"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const-string/jumbo v1, "is_double_tap_media"

    iget-boolean v0, v3, LX/YYi;->A0E:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/YYi;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const/16 v0, 0x1b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v3, LX/YYi;->A0C:Ljava/util/List;

    if-eqz v0, :cond_1f

    const-string/jumbo v0, "module_values_list"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v3, LX/YYi;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v2, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_7

    :cond_1e
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_1f
    iget-object v1, v3, LX/YYi;->A09:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string/jumbo v0, "radio_type"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, v3, LX/YYi;->A02:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string/jumbo v0, "chaining_seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, v3, LX/YYi;->A08:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string/jumbo v0, "position"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, v3, LX/YYi;->A06:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string/jumbo v0, "mezql_token"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v1, v3, LX/YYi;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string/jumbo v0, "ranking_info_token"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, v3, LX/YYi;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string/jumbo v0, "rank_token"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v1, v3, LX/YYi;->A03:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string/jumbo v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v1, v3, LX/YYi;->A07:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v2}, LX/I33;->A0J()V

    goto/16 :goto_6

    :cond_28
    check-cast p1, LX/1hR;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v6}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    iget-object v0, p1, LX/1hR;->A00:Ljava/util/List;

    if-eqz v0, :cond_3c

    const-string/jumbo v0, "pending_follows"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/1hR;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_29
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mL;

    if-eqz v3, :cond_29

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string/jumbo v4, "creation_time"

    iget-wide v0, v3, LX/0mL;->A00:J

    invoke-virtual {v2, v4, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v1, v3, LX/0mL;->A09:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v1, v3, LX/0mL;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string/jumbo v0, "request_verb"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v1, v3, LX/0mL;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const-string/jumbo v0, "radio_type"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v1, v3, LX/0mL;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string/jumbo v0, "ranking_info_token"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v1, v3, LX/0mL;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string/jumbo v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v1, v3, LX/0mL;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const-string/jumbo v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v1, v3, LX/0mL;->A02:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string/jumbo v0, "delivery_class"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v1, v3, LX/0mL;->A01:Ljava/lang/String;

    if-eqz v1, :cond_31

    const-string/jumbo v0, "container_module"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v1, v3, LX/0mL;->A05:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    invoke-virtual {v2}, LX/I33;->A0J()V

    goto :goto_8

    :cond_33
    check-cast p1, LX/8tC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v6}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    iget-object v0, p1, LX/8tC;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_3c

    const-string/jumbo v0, "pending_clips_seen_states"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v0, p1, LX/8tC;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_34
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v2, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WH;

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v1, v3, LX/0WH;->A00:Ljava/lang/String;

    const-string/jumbo v0, "request_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "seen_clip_ids"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v3, LX/0WH;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-virtual {v2, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_a

    :cond_36
    invoke-virtual {v2}, LX/I33;->A0I()V

    iget-object v0, v3, LX/0WH;->A01:Ljava/util/Map;

    if-eqz v0, :cond_39

    const-string/jumbo v0, "blend_impressions"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v0, v3, LX/0WH;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_37
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v2, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_b

    :cond_38
    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_39
    invoke-virtual {v2}, LX/I33;->A0J()V

    goto :goto_9

    :cond_3a
    invoke-virtual {v2}, LX/I33;->A0J()V

    goto :goto_c

    :cond_3b
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_3c
    :goto_c
    invoke-virtual {v2}, LX/I33;->A0J()V

    invoke-virtual {v2}, LX/I33;->close()V

    invoke-static {v6}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
