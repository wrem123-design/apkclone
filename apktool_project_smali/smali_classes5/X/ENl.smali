.class public final LX/ENl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kx3;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:J

.field public final A03:LX/6fz;


# direct methods
.method public constructor <init>(LX/6fz;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ENl;->A03:LX/6fz;

    iput p2, p0, LX/ENl;->A01:I

    iput-wide p3, p0, LX/ENl;->A02:J

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, p0, LX/ENl;->A03:LX/6fz;

    iget v5, p0, LX/ENl;->A01:I

    iget-wide v6, p0, LX/ENl;->A02:J

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v6

    const-string v1, "logger"

    const/16 v0, 0x3e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v7, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, v6, v7, v0, p1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_details"

    invoke-virtual {v2, v6, v7, v0, p2}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    const-string v3, "null_effect_id"

    const-string v4, ""

    invoke-virtual/range {v2 .. v7}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    return-void
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/ENl;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, p3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/ENl;->A03:LX/6fz;

    iget v5, p0, LX/ENl;->A01:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, v2, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v5, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v6

    const/16 v0, 0x3e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v7, v0, p2}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, v6, v7, v0, p3}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/16 v0, 0xc8

    invoke-static {p4, v0}, LX/3dc;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_details"

    invoke-virtual {v2, v6, v7, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const-string v4, ""

    invoke-virtual/range {v2 .. v7}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    iput-object v0, p0, LX/ENl;->A00:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const-string v0, "finishWithFailure"

    invoke-direct {p0, v0, p3}, LX/ENl;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AwI(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/ENl;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/ENl;->A03:LX/6fz;

    iget v4, p0, LX/ENl;->A01:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, v5, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v4, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v5, v2, v3, v4, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    iput-object v1, p0, LX/ENl;->A00:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string v1, "finishSuccessfully"

    const-string v0, ""

    invoke-direct {p0, v1, v0}, LX/ENl;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final AwK(LX/DiS;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p1, LX/DiS;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/EWm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ard"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v1, v2, v0}, LX/ENl;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final AwL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "are"

    invoke-direct {p0, p1, v0, p2, p3}, LX/ENl;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final AwM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "ig"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, LX/ENl;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E3w(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/ENl;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/ENl;->A03:LX/6fz;

    iget v2, p0, LX/ENl;->A01:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, v3, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    const-string v0, "effect_load_request_complete"

    invoke-virtual {v3, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "markEffectLoadRequestComplete"

    const-string v0, ""

    invoke-direct {p0, v1, v0}, LX/ENl;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E3x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ENl;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/ENl;->A03:LX/6fz;

    iget v2, p0, LX/ENl;->A01:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, v3, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    const-string v0, "effect_load_request_submitted"

    invoke-virtual {v3, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    const-string v0, "arfx_session_id"

    invoke-virtual {v3, v1, v2, v0, p2}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_id"

    invoke-virtual {v3, v1, v2, v0, p3}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "markEffectLoadRequestSubmitted"

    const-string v0, ""

    invoke-direct {p0, v1, v0}, LX/ENl;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E3y(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LX/ENl;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/ENl;->A03:LX/6fz;

    iget v2, p0, LX/ENl;->A01:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, v4, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v2

    const-string v0, "render_event_sent"

    invoke-virtual {v4, v2, v3, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_camera_resume"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "markEffectRenderEventSent"

    const-string v0, ""

    invoke-direct {p0, v1, v0}, LX/ENl;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GTx(LX/6cs;LX/D5d;Lcom/instagram/model/effect/AREffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v14, 0x1

    move-object/from16 v6, p2

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, p0, LX/ENl;->A03:LX/6fz;

    iget v11, p0, LX/ENl;->A01:I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v7, v8, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v7, v11, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    invoke-virtual {v8, v11, v0, v1}, LX/6fz;->A0M(IJ)Z

    move-result v0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    if-nez v0, :cond_4

    iget-object v0, p0, LX/ENl;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v7, v11, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v12

    const-string v9, "user_cancelled"

    const-string v10, "new_effect_selected"

    invoke-virtual/range {v8 .. v13}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    const/4 v0, 0x0

    iput-object v0, p0, LX/ENl;->A00:Ljava/lang/String;

    :cond_0
    iget-wide v12, p0, LX/ENl;->A02:J

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v14}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v0

    iput-object v2, p0, LX/ENl;->A00:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string v5, "entry_point"

    invoke-virtual {v8, v0, v1, v5, v7}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    const-string v5, "effect_id"

    invoke-virtual {v8, v0, v1, v5, v2}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    const-string v5, "request_source"

    invoke-virtual {v8, v0, v1, v5, v4}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/D5d;->A02:Ljava/lang/String;

    const-string v4, "camera_destination"

    invoke-virtual {v8, v0, v1, v4, v5}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string v4, "camera_session_id"

    invoke-virtual {v8, v0, v1, v4, v3}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/BUn;->A00()LX/BVM;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    iget-object v3, v7, LX/BVM;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget v6, v7, LX/BVM;->A00:I

    const/4 v2, 0x1

    new-instance v5, LX/55D;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-boolean v2, v5, LX/55D;->A02:Z

    iput-wide v3, v5, LX/55D;->A01:J

    iput v6, v5, LX/55D;->A00:I

    goto :goto_1

    :cond_2
    iget v6, v7, LX/BVM;->A00:I

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    new-instance v5, LX/55D;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v7

    iget-boolean v4, v5, LX/55D;->A02:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "effect::prefetch::was_hit"

    invoke-virtual {v8, v0, v1, v2, v3}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget v2, v5, LX/55D;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "effect::prefetch::batch_size"

    invoke-virtual {v8, v0, v1, v2, v3}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    iget-wide v2, v5, LX/55D;->A01:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "effect::prefetch::time_since_prefetch_ms"

    invoke-virtual {v8, v0, v1, v2, v3}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v12, p0, LX/ENl;->A02:J

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v14}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string v5, "entry_point"

    invoke-virtual {v8, v0, v1, v5, v7}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    const-string v5, "effect_id"

    invoke-virtual {v8, v0, v1, v5, v2}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    const-string v2, "request_source"

    invoke-virtual {v8, v0, v1, v2, v4}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/D5d;->A02:Ljava/lang/String;

    const-string v2, "camera_destination"

    invoke-virtual {v8, v0, v1, v2, v4}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    const-string v2, "camera_session_id"

    invoke-virtual {v8, v0, v1, v2, v3}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v3, "logic_constraint"

    const-string v4, "request_already_in_progress"

    move-object v2, v8

    move v5, v11

    move-wide v6, v0

    invoke-virtual/range {v2 .. v7}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    iput-object v10, p0, LX/ENl;->A00:Ljava/lang/String;

    return-void
.end method

.method public final GgO(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v4, v5, LX/ENl;->A03:LX/6fz;

    iget v3, v5, LX/ENl;->A01:I

    const-string v2, "user_cancelled"

    iget-object v1, v4, LX/6fz;->A08:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6LY;

    move-object/from16 v10, p1

    if-eqz v0, :cond_1

    iget-wide v7, v0, LX/6LY;->A00:J

    iget-object v6, v4, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {v4, v1, v7, v8, v0}, LX/6fz;->A00(LX/6fz;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v11

    const-string v9, "detailed_cancel_reason"

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v1, v7, v8, v0}, LX/6fz;->A00(LX/6fz;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v8, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3, v7, v8}, LX/6fz;->A01(LX/6fz;IJ)V

    iget-object v1, v4, LX/6fz;->A06:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v5, LX/ENl;->A00:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, v4, LX/6fz;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v11, v4, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {v4, v1, v12, v13, v0}, LX/6fz;->A00(LX/6fz;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v16

    const-string v14, "detailed_cancel_reason"

    move-object v15, v10

    invoke-virtual/range {v11 .. v16}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v1, v12, v13, v0}, LX/6fz;->A00(LX/6fz;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v13, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3, v12, v13}, LX/6fz;->A01(LX/6fz;IJ)V

    iget-object v1, v4, LX/6fz;->A06:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final GgP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/ENl;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v4, p2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/ENl;->A03:LX/6fz;

    iget v5, p0, LX/ENl;->A01:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, v2, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v5, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, LX/6fz;->A0M(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "user_cancelled"

    invoke-virtual/range {v2 .. v7}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    const/4 v0, 0x0

    iput-object v0, p0, LX/ENl;->A00:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string v0, "cancelIfNotFinished"

    invoke-direct {p0, v0, p2}, LX/ENl;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
