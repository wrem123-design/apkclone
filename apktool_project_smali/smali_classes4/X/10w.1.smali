.class public final LX/10w;
.super LX/7vM;
.source ""

# interfaces
.implements LX/Dem;
.implements LX/Lyr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3gW;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method private final A00(Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, LX/7vM;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7vM;->A04()LX/1tz;

    move-result-object v1

    iget v4, p0, LX/10w;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x3a2d36a2

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v7}, LX/9e6;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0}, LX/7vM;->A04()LX/1tz;

    move-result-object v1

    const/16 v0, 0x67

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v0, p1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/7vM;->A01:Z

    :cond_0
    return-void
.end method

.method private final A03(SZ)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    iget v1, p0, LX/10w;->A01:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, LX/10w;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/7vM;->A04()LX/1tz;

    move-result-object v2

    const v1, 0x3a2d36a2

    iget v0, p0, LX/10w;->A00:I

    invoke-virtual {v2, v1, v0, p1}, LX/9e6;->markerEnd(IIS)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7vM;->A00:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7vM;->A01:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dvs(Ljava/lang/Integer;Ljava/lang/Object;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Dvx(LX/nny;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Dw5(LX/8yH;IJZ)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/10w;->A03(SZ)V

    return-void
.end method

.method public final Dw6(LX/8yH;Ljava/lang/String;IJZ)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/10w;->A03(SZ)V

    return-void
.end method

.method public final Dw7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/10w;->A03(SZ)V

    return-void
.end method

.method public final Dw8(LX/8yH;Ljava/util/List;IJZ)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, p0, LX/7vM;->A00:Z

    if-nez v1, :cond_2

    iget-object v2, v0, LX/8yH;->A0B:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/10w;->A03:Z

    new-instance v10, LX/3kp;

    invoke-direct {v10}, LX/3kp;-><init>()V

    iget-boolean v1, v0, LX/8yH;->A0T:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v1, "is_sync"

    invoke-virtual {v10, v1, v4}, LX/3kp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "ad_count"

    const/4 v1, 0x2

    invoke-virtual {v10, v4, v5, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/7vM;->A04()LX/1tz;

    move-result-object v5

    iget v7, p0, LX/10w;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v6, 0x3a2d36a2

    const/4 v8, 0x7

    const-string v9, "ad_request_finished"

    invoke-virtual/range {v5 .. v14}, LX/9e6;->markerPoint(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V

    invoke-virtual {p0}, LX/7vM;->A04()LX/1tz;

    move-result-object v5

    const-string v4, "is_ad_cached_response"

    iget-boolean v0, v0, LX/8yH;->A09:Z

    invoke-virtual {v5, v6, v7, v4, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {p0}, LX/7vM;->A04()LX/1tz;

    move-result-object v4

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v0, "is_hp2_ad_delivered"

    invoke-virtual {v4, v6, v7, v0, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v0, p0, LX/10w;->A02:LX/3gW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3gW;->A0F:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-int v4, v2

    invoke-virtual {p0}, LX/7vM;->A04()LX/1tz;

    move-result-object v2

    const-string v0, "ad_server_latency"

    invoke-virtual {v2, v6, v7, v0, v4}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    :cond_1
    invoke-direct {p0, v1, v14}, LX/10w;->A03(SZ)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCl;

    iget-object v0, v0, LX/CCl;->A0B:LX/3iU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8jK;->A0A()I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_0
.end method

.method public final Dw9(LX/8yH;Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/8yH;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/7vM;->A04()LX/1tz;

    move-result-object v2

    iget v4, p0, LX/10w;->A00:I

    new-instance v7, LX/3kp;

    invoke-direct {v7}, LX/3kp;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v3, 0x3a2d36a2

    const/4 v5, 0x7

    const-string v6, "ad_request_start"

    invoke-virtual/range {v2 .. v11}, LX/9e6;->markerPoint(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V

    iget-boolean v0, p1, LX/8yH;->A0S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7vM;->A04()LX/1tz;

    move-result-object v2

    const-string v1, "is_parallel_ad_fetch"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v4, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final DyQ(LX/3kp;Lcom/instagram/common/session/UserSession;LX/5Gk;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 14

    const/4 v13, 0x0

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v3, p4

    if-ne v3, v0, :cond_1

    iget-boolean v0, p0, LX/7vM;->A01:Z

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-direct {p0, v0}, LX/10w;->A00(Ljava/lang/String;)V

    :cond_0
    new-instance v9, LX/3kp;

    invoke-direct {v9}, LX/3kp;-><init>()V

    invoke-virtual {p0}, LX/7vM;->A04()LX/1tz;

    move-result-object v4

    iget v6, p0, LX/10w;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v5, 0x3a2d36a2

    const/4 v7, 0x7

    const-string v8, "fetch_organic_start"

    invoke-virtual/range {v4 .. v13}, LX/9e6;->markerPoint(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V

    invoke-virtual {p0}, LX/7vM;->A04()LX/1tz;

    move-result-object v2

    move-object/from16 v0, p3

    iget-object v0, v0, LX/5Gk;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    const-string v0, "is_sync"

    invoke-virtual {v2, v5, v6, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {p0}, LX/7vM;->A04()LX/1tz;

    move-result-object v2

    const-string v1, "delivery_context"

    invoke-static {v3}, LX/5Gl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v6, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final DyU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic DzV(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 12

    check-cast p2, LX/8jV;

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x5

    if-gt p3, v0, :cond_0

    iget v0, p0, LX/10w;->A01:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/10w;->A01:I

    new-instance v7, LX/3kp;

    invoke-direct {v7}, LX/3kp;-><init>()V

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/8jV;->A0M:LX/5Ji;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "item_type"

    invoke-virtual {v7, v0, v2, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/7vM;->A04()LX/1tz;

    move-result-object v2

    iget v4, p0, LX/10w;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "viewer_position_update_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x0

    const v3, 0x3a2d36a2

    const/4 v5, 0x7

    invoke-virtual/range {v2 .. v11}, LX/9e6;->markerPoint(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/10w;->A03(SZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E0h(LX/3kp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V
    .locals 12

    const/4 v11, 0x0

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Gl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LX/3kp;

    invoke-direct {v7}, LX/3kp;-><init>()V

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "organic_count"

    invoke-virtual {v7, v0, v2, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/7vM;->A04()LX/1tz;

    move-result-object v2

    iget v4, p0, LX/10w;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "received_organic_chunk_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, p9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v3, 0x3a2d36a2

    const/4 v5, 0x7

    invoke-virtual/range {v2 .. v11}, LX/9e6;->markerPoint(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V

    invoke-virtual {p0}, LX/7vM;->A04()LX/1tz;

    move-result-object v1

    const-string v0, "is_organic_cached_response"

    move/from16 v2, p11

    invoke-virtual {v1, v3, v4, v0, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final E0k(ZZ)V
    .locals 10

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/10w;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10w;->A04:Z

    invoke-virtual {p0}, LX/7vM;->A04()LX/1tz;

    move-result-object v0

    iget v2, p0, LX/10w;->A00:I

    new-instance v5, LX/3kp;

    invoke-direct {v5}, LX/3kp;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x0

    const v1, 0x3a2d36a2

    const/4 v3, 0x7

    const-string v4, "organic_request_finished"

    invoke-virtual/range {v0 .. v9}, LX/9e6;->markerPoint(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void
.end method

.method public final E36(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/10w;->A00(Ljava/lang/String;)V

    new-instance v5, LX/3kp;

    invoke-direct {v5}, LX/3kp;-><init>()V

    invoke-virtual {p0}, LX/7vM;->A04()LX/1tz;

    move-result-object v0

    iget v2, p0, LX/10w;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x3a2d36a2

    const/4 v3, 0x7

    const-string v4, "create_viewer"

    invoke-virtual/range {v0 .. v9}, LX/9e6;->markerPoint(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void
.end method

.method public final E37(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/10w;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10w;->A05:Z

    iget-boolean v0, p0, LX/7vM;->A01:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/10w;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/7vM;->A04()LX/1tz;

    move-result-object v0

    iget v2, p0, LX/10w;->A00:I

    new-instance v5, LX/3kp;

    invoke-direct {v5}, LX/3kp;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x3a2d36a2

    const/4 v3, 0x7

    const-string v4, "enter_viewer"

    invoke-virtual/range {v0 .. v9}, LX/9e6;->markerPoint(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V

    :cond_1
    return-void
.end method

.method public final E38(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    new-instance v7, LX/3kp;

    invoke-direct {v7}, LX/3kp;-><init>()V

    const-string v2, "exit_index"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v7, v2, v0, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/7vM;->A04()LX/1tz;

    move-result-object v2

    iget v4, p0, LX/10w;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x0

    const v3, 0x3a2d36a2

    const/4 v5, 0x7

    const-string v6, "exit_viewer"

    invoke-virtual/range {v2 .. v11}, LX/9e6;->markerPoint(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/10w;->A03(SZ)V

    :cond_0
    return-void
.end method

.method public final FzG(LX/3gW;)V
    .locals 0

    iput-object p1, p0, LX/10w;->A02:LX/3gW;

    return-void
.end method
