.class public final LX/5OC;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5OC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5OC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5OC;->A00:LX/5OC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/5OD;)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v4}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, p0, LX/5OD;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "viewer_id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/5OD;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "thread_id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/5OD;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "thread_title"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/5OD;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "thread_type"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "thread_subtype"

    iget v0, p0, LX/5OD;->A03:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v0, "users"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p0, LX/5OD;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, LX/I33;->A0I()V

    const-string v1, "canonical"

    iget-boolean v0, p0, LX/5OD;->A0G:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "named"

    iget-boolean v0, p0, LX/5OD;->A0J:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "pending"

    iget-boolean v0, p0, LX/5OD;->A0K:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "media_viewable"

    iget-boolean v0, p0, LX/5OD;->A0I:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/5OD;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-eqz v0, :cond_6

    const-string v0, "creator_subscriber_thread_data"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p0, LX/5OD;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-static {v3, v0}, LX/GeQ;->A00(LX/I33;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;)V

    :cond_6
    iget-object v0, p0, LX/5OD;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_7

    const-string v0, "creator_broadcast_thread_data"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p0, LX/5OD;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    invoke-static {v3, v0}, LX/5Qv;->A00(LX/I33;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;)V

    :cond_7
    iget-object v0, p0, LX/5OD;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-eqz v0, :cond_8

    const-string v0, "discoverable_thread_data"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p0, LX/5OD;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    invoke-static {v3, v0}, LX/GfL;->A00(LX/I33;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;)V

    :cond_8
    iget-object v1, p0, LX/5OD;->A09:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "context_line"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "is_following_chat_creator"

    iget-boolean v0, p0, LX/5OD;->A0H:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "share_sheet_section"

    iget v0, p0, LX/5OD;->A02:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "should_badge_in_invitations"

    iget-boolean v0, p0, LX/5OD;->A0L:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/5OD;->A04:Lcom/instagram/direct/model/thread/ChannelsContextLine;

    if-eqz v0, :cond_d

    const-string v0, "channels_context_lines_data"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p0, LX/5OD;->A04:Lcom/instagram/direct/model/thread/ChannelsContextLine;

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v2, Lcom/instagram/direct/model/thread/ChannelsContextLine;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "primary_channel_context_line_channels_tab"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v2, Lcom/instagram/direct/model/thread/ChannelsContextLine;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "primary_channel_context_line_search"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v2, Lcom/instagram/direct/model/thread/ChannelsContextLine;->A02:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "secondary_channel_context_line_search"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_d
    const-string v1, "instamadillo_cutover"

    iget v0, p0, LX/5OD;->A01:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v0, "avg_embedding_vector"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p0, LX/5OD;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/I33;->A0O(D)V

    goto :goto_1

    :cond_f
    invoke-virtual {v3}, LX/I33;->A0I()V

    const-string v2, "num_reshares"

    iget-wide v0, p0, LX/5OD;->A00:D

    invoke-virtual {v3, v2, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v1, "target_side_position_lock"

    iget-boolean v0, p0, LX/5OD;->A0M:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/5OD;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "final_position"

    invoke-virtual {v3, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_10
    invoke-virtual {v3}, LX/I33;->A0J()V

    invoke-virtual {v3}, LX/I33;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/HTD;)LX/5OD;
    .locals 1

    sget-object v0, LX/5OC;->A00:LX/5OC;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OD;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/5OD;

    invoke-direct {v2}, LX/5OD;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_1d

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "viewer_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5OD;->A0D:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "thread_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/5OD;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "thread_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5OD;->A0C:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "thread_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5OD;->A0B:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "thread_subtype"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, LX/5OD;->A03:I

    goto :goto_1

    :cond_6
    const-string v0, "users"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/2bp;->A01(LX/HTD;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/5OD;->A0F:Ljava/util/List;

    goto :goto_1

    :cond_9
    const-string v0, "canonical"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/5OD;->A0G:Z

    goto/16 :goto_1

    :cond_a
    const-string v0, "named"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/5OD;->A0J:Z

    goto/16 :goto_1

    :cond_b
    const-string v0, "pending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/5OD;->A0K:Z

    goto/16 :goto_1

    :cond_c
    const-string v0, "media_viewable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/5OD;->A0I:Z

    goto/16 :goto_1

    :cond_d
    const-string v0, "creator_subscriber_thread_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/GeQ;->parseFromJson(LX/HTD;)Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v0

    iput-object v0, v2, LX/5OD;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    goto/16 :goto_1

    :cond_e
    const-string v0, "creator_broadcast_thread_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/5Qv;->parseFromJson(LX/HTD;)Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    move-result-object v0

    iput-object v0, v2, LX/5OD;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    goto/16 :goto_1

    :cond_f
    const-string v0, "discoverable_thread_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/GfL;->parseFromJson(LX/HTD;)Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    move-result-object v0

    iput-object v0, v2, LX/5OD;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    goto/16 :goto_1

    :cond_10
    const-string v0, "context_line"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5OD;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    const-string v0, "is_following_chat_creator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/5OD;->A0H:Z

    goto/16 :goto_1

    :cond_12
    const-string v0, "share_sheet_section"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, LX/5OD;->A02:I

    goto/16 :goto_1

    :cond_13
    const-string v0, "should_badge_in_invitations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/5OD;->A0L:Z

    goto/16 :goto_1

    :cond_14
    const-string v0, "channels_context_lines_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/5Qw;->parseFromJson(LX/HTD;)Lcom/instagram/direct/model/thread/ChannelsContextLine;

    move-result-object v0

    iput-object v0, v2, LX/5OD;->A04:Lcom/instagram/direct/model/thread/ChannelsContextLine;

    goto/16 :goto_1

    :cond_15
    const-string v0, "instamadillo_cutover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, LX/5OD;->A01:I

    goto/16 :goto_1

    :cond_16
    const-string v0, "avg_embedding_vector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_18

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_18
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/5OD;->A0E:Ljava/util/List;

    goto/16 :goto_1

    :cond_19
    const-string v0, "num_reshares"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v0

    iput-wide v0, v2, LX/5OD;->A00:D

    goto/16 :goto_1

    :cond_1a
    const-string v0, "target_side_position_lock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, LX/5OD;->A0M:Z

    goto/16 :goto_1

    :cond_1b
    const-string v0, "final_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5OD;->A08:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1c
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_1d
    return-object v2
.end method
