.class public final LX/HpC;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/HpC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HpC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HpC;->A00:LX/HpC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/ELb;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/ELb;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/ELb;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "start_time"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p1, LX/ELb;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "end_time"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_2
    iget-object v1, p1, LX/ELb;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "raw_location"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/ELb;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, LX/225;->A1S(LX/I33;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/ELb;->A06:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "event_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/ELb;->A09:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "source_media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/ELb;->A07:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "notification_reminder_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/ELb;->A0C:Ljava/util/List;

    if-eqz v1, :cond_9

    const-string v0, "participants_going_igids"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_9
    iget-object v1, p1, LX/ELb;->A0D:Ljava/util/List;

    if-eqz v1, :cond_b

    const-string v0, "participants_maybe_going_igids"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_b
    iget-object v1, p1, LX/ELb;->A0E:Ljava/util/List;

    if-eqz v1, :cond_d

    const-string v0, "participants_not_going_igids"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_d
    iget-object v1, p1, LX/ELb;->A02:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "creator_igid"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, LX/ELb;->A05:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "event_chat_thread_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, LX/ELb;->A04:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "event_chat_invite_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p1, LX/ELb;->A03:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/ELb;
    .locals 1

    sget-object v0, LX/HpC;->A00:LX/HpC;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELb;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/HTD;->A1f()V

    return-object v5

    :cond_0
    move-object v3, v5

    move-object v4, v5

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    :goto_0
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_f

    invoke-static {v2}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v2}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v1, "start_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v1, "end_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v1, "raw_location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v1, "thread_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    const-string v1, "event_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_6
    const-string v1, "source_media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_7
    const-string v1, "notification_reminder_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_8
    const-string v1, "participants_going_igids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_1

    :cond_9
    const-string v1, "participants_maybe_going_igids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v16

    goto :goto_1

    :cond_a
    const-string v1, "participants_not_going_igids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v17

    goto/16 :goto_1

    :cond_b
    const-string v1, "creator_igid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :cond_c
    const-string v1, "event_chat_thread_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :cond_d
    const-string v1, "event_chat_invite_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :cond_e
    const-string v1, "description"

    invoke-static {v2, v0, v1, v14}, LX/023;->A0P(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_f
    new-instance v2, LX/ELb;

    invoke-direct/range {v2 .. v17}, LX/ELb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method
