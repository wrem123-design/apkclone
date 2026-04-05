.class public final Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final instance:Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->instance:Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/realtimeclient/RealtimeEvent;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->instance:Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEvent;

    return-object v0
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent;
    .locals 0

    .line 268435456
    invoke-static {p0}, LX/2ag;->A00(Ljava/lang/String;)LX/HTD;

    .line 268435459
    move-result-object p0

    .line 268435460
    invoke-static {p0}, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->parseFromJson(LX/HTD;)Lcom/instagram/realtimeclient/RealtimeEvent;

    .line 268435463
    move-result-object p0

    .line 268435464
    return-object p0
.end method


# virtual methods
.method public unsafeParseFromJson(LX/HTD;)Lcom/instagram/realtimeclient/RealtimeEvent;
    .locals 16

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v15

    :cond_0
    move-object v12, v15

    move-object v11, v15

    move-object v14, v15

    move-object v1, v15

    move-object v13, v15

    move-object v10, v15

    move-object v9, v15

    move-object v8, v15

    move-object v7, v15

    move-object v6, v15

    move-object v5, v15

    move-object v4, v15

    move-object v3, v15

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "event"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->fromServerValue(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "topic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_3
    const-string v0, "must_refresh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_1

    :cond_4
    const-string v0, "sequence"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string v0, "interval"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v13

    goto :goto_1

    :cond_6
    const-string v0, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/instagram/realtimeclient/RealtimeOperation__JsonHelper;->parseFromJson(LX/HTD;)Lcom/instagram/realtimeclient/RealtimeOperation;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v10, v15

    goto :goto_1

    :cond_9
    const-string v0, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_a
    const-string v0, "message"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_b
    const-string v0, "code"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_1

    :cond_c
    const-string v0, "action"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->fromServerValue(Ljava/lang/String;)Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    move-result-object v6

    goto/16 :goto_1

    :cond_d
    const-string v0, "status"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x8e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    :cond_f
    const-string v0, "payload"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {p1 .. p1}, Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper;->parseFromJson(LX/HTD;)Lcom/instagram/realtimeclient/DirectRealtimePayload;

    move-result-object v3

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_11
    new-instance v2, Lcom/instagram/realtimeclient/RealtimeEvent;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v12, :cond_12

    iput-object v12, v2, Lcom/instagram/realtimeclient/RealtimeEvent;->type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    :cond_12
    if-eqz v11, :cond_13

    iput-object v11, v2, Lcom/instagram/realtimeclient/RealtimeEvent;->topic:Ljava/lang/String;

    :cond_13
    if-eqz v14, :cond_14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/realtimeclient/RealtimeEvent;->mustRefresh:Z

    :cond_14
    if-eqz v1, :cond_15

    iput-object v1, v2, Lcom/instagram/realtimeclient/RealtimeEvent;->sequence:Ljava/lang/String;

    :cond_15
    if-eqz v13, :cond_16

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/realtimeclient/RealtimeEvent;->interval:D

    :cond_16
    if-eqz v10, :cond_17

    iput-object v10, v2, Lcom/instagram/realtimeclient/RealtimeEvent;->operations:Ljava/util/List;

    :cond_17
    if-eqz v9, :cond_18

    iput-object v9, v2, Lcom/instagram/realtimeclient/RealtimeEvent;->id:Ljava/lang/String;

    :cond_18
    if-eqz v8, :cond_19

    iput-object v8, v2, Lcom/instagram/realtimeclient/RealtimeEvent;->message:Ljava/lang/String;

    :cond_19
    if-eqz v7, :cond_1a

    iput-object v7, v2, Lcom/instagram/realtimeclient/RealtimeEvent;->code:Ljava/lang/Integer;

    :cond_1a
    if-eqz v6, :cond_1b

    iput-object v6, v2, Lcom/instagram/realtimeclient/RealtimeEvent;->action:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    :cond_1b
    if-eqz v5, :cond_1c

    iput-object v5, v2, Lcom/instagram/realtimeclient/RealtimeEvent;->status:Ljava/lang/String;

    :cond_1c
    if-eqz v4, :cond_1d

    iput-object v4, v2, Lcom/instagram/realtimeclient/RealtimeEvent;->statusCode:Ljava/lang/Integer;

    :cond_1d
    if-eqz v3, :cond_1e

    iput-object v3, v2, Lcom/instagram/realtimeclient/RealtimeEvent;->payload:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    :cond_1e
    return-object v2
.end method

.method public bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->unsafeParseFromJson(LX/HTD;)Lcom/instagram/realtimeclient/RealtimeEvent;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
