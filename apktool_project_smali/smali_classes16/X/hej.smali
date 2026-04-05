.class public final LX/hej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgS;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Ccj;

.field public A03:LX/YrB;

.field public A04:LX/Cby;

.field public A05:LX/Cct;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A08:Z

.field public A09:Ljava/util/Map;


# virtual methods
.method public final Avd(Ljava/util/Map;)V
    .locals 8

    iget-object v4, p0, LX/hej;->A03:LX/YrB;

    if-eqz v4, :cond_0

    const-string v1, "TimestampAVSynchronizer"

    const/16 v0, 0x109

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v4, LX/YrB;->A06:J

    const-wide/16 v6, 0x0

    const-string v5, "synchronizer_tthd"

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    iget-wide v0, v4, LX/YrB;->A07:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/YrB;->A05:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x194

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/YrB;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x193

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/YrB;->A08:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x195

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-wide v0, v4, LX/YrB;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x586

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/YrB;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x587

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/YrB;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x588

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/YrB;->A09:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x589

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "no_data"

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final FgL(LX/Ccj;LX/Cct;Ljava/util/Map;)V
    .locals 4

    invoke-static {p3, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nlh;

    invoke-interface {v0}, LX/nlh;->Daf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/hej;->A09:Ljava/util/Map;

    iput-object p1, p0, LX/hej;->A02:LX/Ccj;

    iput-object p2, p0, LX/hej;->A05:LX/Cct;

    return-void
.end method

.method public final GVK(Landroid/os/Handler;LX/bnS;LX/nMa;)V
    .locals 17

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v15

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v16

    new-instance v13, LX/3rc;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v14

    new-instance v11, LX/3rc;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/3rc;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v10

    move-object/from16 v9, p0

    iget-object v2, v9, LX/hej;->A04:LX/Cby;

    const/16 v0, 0x109

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TimestampAVSynchronizer"

    invoke-virtual {v2, v1, v0}, LX/Cby;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/YrB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/YrB;->A0B:LX/Cby;

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/YrB;->A04:J

    iput-wide v0, v5, LX/YrB;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, LX/YrB;->A07:J

    iput-wide v0, v5, LX/YrB;->A06:J

    iput-wide v0, v5, LX/YrB;->A05:J

    iput-wide v0, v5, LX/YrB;->A01:J

    iput-wide v0, v5, LX/YrB;->A09:J

    iput-wide v0, v5, LX/YrB;->A00:J

    iput-wide v0, v5, LX/YrB;->A08:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v9, LX/hej;->A03:LX/YrB;

    iget-object v0, v9, LX/hej;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-wide v0, v9, LX/hej;->A01:J

    const-wide/16 v3, 0x1f4

    cmp-long v2, v0, v3

    if-ltz v2, :cond_0

    iget-object v2, v9, LX/hej;->A06:Ljava/lang/Runnable;

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, v9, LX/hej;->A09:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/nlh;

    invoke-interface {v8}, LX/nlh;->Daf()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, LX/bnS;->A00()LX/hbG;

    move-result-object v0

    new-instance v5, LX/hei;

    move-object/from16 v7, p3

    invoke-direct/range {v5 .. v16}, LX/hei;-><init>(Landroid/os/Handler;LX/nMa;LX/nlh;LX/hej;Ljava/util/concurrent/atomic/AtomicBoolean;LX/3rc;LX/3rc;LX/3rc;LX/3br;LX/3br;LX/3br;)V

    invoke-interface {v8, v0, v5}, LX/nlh;->GTk(LX/ndG;LX/nhs;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final GVj(Landroid/os/Handler;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hej;->A06:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
