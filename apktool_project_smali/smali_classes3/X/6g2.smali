.class public final LX/6g2;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/6g2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6g2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6g2;->A00:LX/6g2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, p0}, LX/6g2;->A01(LX/I33;Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/I33;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 10

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v0, "pending_recipient"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/6g4;->A00(LX/I33;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_2
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "display_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "full_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "is_canonical"

    iget-boolean v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "restriction_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "collection_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "collection_type"

    iget v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    if-eqz v0, :cond_9

    const-string v0, "logging_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "final_score"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_7
    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_from_server"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_8
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_9
    iget-object v2, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/ldU;

    if-eqz v2, :cond_15

    const-string v0, "thread_target"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v2}, LX/3Jd;->A00(LX/ldU;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v6, v0, LX/8xk;->A00:Ljava/lang/String;

    :goto_1
    instance-of v1, v2, LX/5NC;

    if-eqz v1, :cond_b

    move-object v0, v2

    check-cast v0, LX/5NC;

    if-eqz v0, :cond_b

    iget-object v9, v0, LX/5NC;->A00:Ljava/util/List;

    :goto_2
    instance-of v0, v2, LX/2Fl;

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, LX/2Fl;

    if-eqz v0, :cond_a

    iget-object v8, v0, LX/2Fl;->A00:Ljava/lang/String;

    :cond_a
    const/4 v4, 0x0

    new-instance v3, LX/6g9;

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v9}, LX/6g9;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    instance-of v0, v2, LX/8xk;

    if-nez v0, :cond_d

    if-nez v1, :cond_d

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v9, v8

    goto :goto_2

    :cond_c
    move-object v6, v8

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v3, LX/6g9;->A02:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "direct_thread_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v3, LX/6g9;->A05:Ljava/util/List;

    if-eqz v1, :cond_11

    const-string v0, "direct_pending_recipients"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_f

    invoke-static {p0, v0}, LX/6g4;->A00(LX/I33;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_11
    iget-object v0, v3, LX/6g9;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "msys_thread_key"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_12
    iget-object v0, v3, LX/6g9;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "msys_thread_fbid"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_13
    iget-object v1, v3, LX/6g9;->A04:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "non_canonical_thread_client_context"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_15
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "context_line"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "secondary_context_line"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_current_user"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_18
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-eqz v0, :cond_19

    const-string v0, "creator_subscriber_thread_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-static {p0, v0}, LX/GeQ;->A00(LX/I33;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;)V

    :cond_19
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_1a

    const-string v0, "creator_broadcast_thread_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    invoke-static {p0, v0}, LX/5Qv;->A00(LX/I33;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;)V

    :cond_1a
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-eqz v0, :cond_1b

    const-string v0, "discoverable_thread_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    invoke-static {p0, v0}, LX/GfL;->A00(LX/I33;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;)V

    :cond_1b
    const-string v1, "thread_subtype"

    iget v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "share_sheet_section"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_1c
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1d

    const-string v0, "thread_picture_url"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1d
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "wa_group_thread_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ibc_category_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1f
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0S:Ljava/util/List;

    if-eqz v0, :cond_22

    const-string v0, "preset_member_ids"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A0V(J)V

    goto :goto_4

    :cond_21
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_22
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v0, "preset_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 1

    sget-object v0, LX/6g2;->A00:LX/6g2;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

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

    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>()V

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

    if-eq v1, v0, :cond_1c

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "pending_recipient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/6g4;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    goto :goto_2

    :cond_3
    const-string v0, "display_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_5
    const-string v0, "full_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v0, "is_canonical"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    goto :goto_2

    :cond_7
    const-string v0, "restriction_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    const-string v0, "collection_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0J:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string v0, "collection_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    goto :goto_2

    :cond_a
    const-string v0, "logging_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/6g5;->parseFromJson(LX/HTD;)Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    goto :goto_2

    :cond_b
    const-string v0, "thread_target"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/6g7;->parseFromJson(LX/HTD;)LX/ldU;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/ldU;

    goto :goto_2

    :cond_c
    const-string v0, "context_line"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    goto :goto_2

    :cond_d
    const-string v0, "secondary_context_line"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0Q:Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    const-string v0, "has_current_user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0C:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_f
    const-string v0, "creator_subscriber_thread_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/GeQ;->parseFromJson(LX/HTD;)Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    goto/16 :goto_2

    :cond_10
    const-string v0, "creator_broadcast_thread_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/5Qv;->parseFromJson(LX/HTD;)Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    goto/16 :goto_2

    :cond_11
    const-string v0, "discoverable_thread_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/GfL;->parseFromJson(LX/HTD;)Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    goto/16 :goto_2

    :cond_12
    const-string v0, "thread_subtype"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    goto/16 :goto_2

    :cond_13
    const-string v0, "share_sheet_section"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_14
    const-string v0, "thread_picture_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_2

    :cond_15
    const-string v0, "wa_group_thread_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/lang/String;

    goto/16 :goto_2

    :cond_16
    const-string v0, "ibc_category_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_17
    const-string v0, "preset_member_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_19

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_19

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_19
    iput-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0S:Ljava/util/List;

    goto/16 :goto_2

    :cond_1a
    const-string v0, "preset_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0O:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1b
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_1c
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/ldU;

    if-nez v0, :cond_1d

    iget-object v1, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    new-instance v0, LX/5NC;

    invoke-direct {v0, v1}, LX/5NC;-><init>(Ljava/util/List;)V

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/ldU;

    :cond_1d
    return-object v2
.end method
