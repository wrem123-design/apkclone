.class public final LX/AHl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9Vd;

.field public final synthetic A01:LX/4oV;


# direct methods
.method public constructor <init>(LX/9Vd;LX/4oV;)V
    .locals 0

    iput-object p2, p0, LX/AHl;->A01:LX/4oV;

    iput-object p1, p0, LX/AHl;->A00:LX/9Vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 28

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/AHl;->A01:LX/4oV;

    iget-object v6, v0, LX/AHl;->A00:LX/9Vd;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/9Vd;->A05:Z

    if-eqz v0, :cond_2

    const-string/jumbo v1, "feed_recs"

    :goto_0
    sget-object v8, LX/2yk;->A0R:LX/2yk;

    iget-object v5, v2, LX/4oV;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ys;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v16

    iget-object v0, v2, LX/4oV;->A09:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v6, LX/9Vd;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v15, v8

    move-object/from16 v17, v13

    move-object v14, v5

    move-object/from16 v18, v1

    move/from16 v19, v3

    invoke-static/range {v14 .. v19}, LX/2yt;->A00(Lcom/instagram/common/session/UserSession;LX/2yk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/2yu;

    move-result-object v9

    sget-object v22, LX/2bq;->A00:LX/2bq;

    invoke-static {}, LX/2yy;->A00()Ljava/lang/String;

    move-result-object v16

    sget-object v0, LX/2zg;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v25

    new-instance v5, LX/2zg;

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v23, v22

    move-object/from16 v24, v6

    move/from16 v26, v3

    move/from16 v27, v3

    invoke-direct/range {v5 .. v27}, LX/2zg;-><init>(LX/9j3;LX/2we;LX/2yk;LX/2yu;LX/2yw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZ)V

    invoke-static {v5, v2, v1, v13, v4}, LX/4oV;->A01(LX/2zg;LX/4oV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/4oV;->A02:J

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/4oV;->A03:J

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
