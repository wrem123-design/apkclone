.class public final LX/B5t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tok;


# instance fields
.field public final A00:LX/BIG;

.field public final A01:LX/BIH;

.field public final A02:LX/8o5;

.field public final A03:LX/Ijn;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(LX/BIG;LX/BIH;LX/8o5;LX/Ijn;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/B5t;->A02:LX/8o5;

    iput-object p4, p0, LX/B5t;->A03:LX/Ijn;

    iput-object p1, p0, LX/B5t;->A00:LX/BIG;

    iput-object p2, p0, LX/B5t;->A01:LX/BIH;

    const/16 v0, 0x2de

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/B5t;->A05:LX/Bbi;

    const/16 v0, 0x2dd

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/B5t;->A04:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final Bgw()LX/2mA;
    .locals 1

    iget-object v0, p0, LX/B5t;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mA;

    return-object v0
.end method

.method public final CmR()LX/2mA;
    .locals 1

    iget-object v0, p0, LX/B5t;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mA;

    return-object v0
.end method

.method public final Ewo(LX/EMB;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v13, p1

    if-nez p1, :cond_3

    iget-object v0, v2, LX/B5t;->A00:LX/BIG;

    iget-object v3, v2, LX/B5t;->A02:LX/8o5;

    iget-object v4, v2, LX/B5t;->A03:LX/Ijn;

    invoke-virtual {v2}, LX/B5t;->CmR()LX/2mA;

    move-result-object v5

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v12, v0, LX/BIG;->A00:LX/4nh;

    instance-of v0, v3, LX/BKW;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/BKW;

    invoke-virtual {v0}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v6, v12, LX/4nh;->A0B:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tml;

    move-object/from16 v7, p2

    invoke-interface {v0, v3, v7, v2}, LX/Tml;->F3d(LX/8o5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/7Ib;->A00(LX/Ijn;)LX/7Ib;

    move-result-object v1

    const-string v0, "uploaded"

    invoke-virtual {v1, v0}, LX/7Ib;->A03(Ljava/lang/String;)V

    new-instance v2, LX/7Ic;

    invoke-direct {v2, v1}, LX/7Ic;-><init>(LX/7Ib;)V

    iget-object v1, v12, LX/4nh;->A07:LX/7Hg;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v3, v2}, LX/7Hg;->A03(LX/8o5;LX/Ijn;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-wide/16 v21, 0x0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tml;

    invoke-interface {v0, v5, v3}, LX/Tml;->Ewr(LX/2mA;LX/8o5;)V

    goto :goto_2

    :cond_2
    iget-object v1, v12, LX/4nh;->A0C:Ljava/util/List;

    iget-object v0, v12, LX/4nh;->A06:LX/7Ex;

    invoke-static {v3, v4, v2, v0, v1}, LX/B64;->A00(LX/8o5;LX/Ijn;LX/Ijn;LX/7Ex;Ljava/util/List;)V

    const-string v2, "mutation_success"

    iget-object v1, v12, LX/4nh;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v12, v3, v2, v0}, LX/4nh;->A03(LX/4nh;LX/8o5;Ljava/lang/String;Z)V

    const-string v2, "sendAfterSuccess"

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    iget-object v1, v2, LX/B5t;->A01:LX/BIH;

    iget-object v11, v2, LX/B5t;->A02:LX/8o5;

    iget-object v0, v2, LX/B5t;->A03:LX/Ijn;

    move-object/from16 v20, v0

    invoke-virtual {v2}, LX/B5t;->Bgw()LX/2mA;

    move-result-object v19

    invoke-static/range {v20 .. v20}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v12, v1, LX/BIH;->A00:LX/4nh;

    invoke-virtual {v11}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v11, LX/8o5;->A01:J

    sub-long/2addr v4, v0

    iget-object v0, v12, LX/4nh;->A06:LX/7Ex;

    move-object/from16 v24, v0

    invoke-virtual {v0, v10}, LX/7Ex;->A00(Ljava/lang/String;)LX/4ow;

    move-result-object v1

    move-object/from16 v3, v20

    check-cast v3, LX/7Ic;

    iget-object v0, v3, LX/7Ic;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4ow;->A00(Ljava/lang/String;)J

    move-result-wide v1

    iget v14, v3, LX/7Ic;->A00:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, LX/7Ex;->A01(Ljava/lang/String;)LX/7Id;

    move-result-object v0

    iget-object v0, v0, LX/7Id;->A03:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v9

    iget-object v0, v12, LX/4nh;->A0J:LX/KZN;

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    cmp-long v0, v4, v1

    if-gez v0, :cond_7

    iget-boolean v0, v13, LX/EMB;->A0B:Z

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    if-eq v9, v0, :cond_4

    if-ge v14, v9, :cond_7

    :cond_4
    const/4 v7, 0x1

    :goto_3
    iget-object v1, v13, LX/EMB;->A05:Ljava/lang/String;

    const-string v0, "mqtt"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v13, LX/EMB;->A03:Ljava/lang/String;

    const-string v0, "3"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v12, LX/4nh;->A02:Z

    const-wide/16 v21, 0x0

    if-eqz v7, :cond_b

    invoke-static/range {v20 .. v20}, LX/7Ib;->A00(LX/Ijn;)LX/7Ib;

    move-result-object v1

    const-string v0, "queued"

    invoke-virtual {v1, v0}, LX/7Ib;->A03(Ljava/lang/String;)V

    new-instance v6, LX/7Ic;

    invoke-direct {v6, v1}, LX/7Ic;-><init>(LX/7Ib;)V

    iget-object v5, v12, LX/4nh;->A07:LX/7Hg;

    monitor-enter v5

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-virtual {v5, v11, v6}, LX/7Hg;->A03(LX/8o5;LX/Ijn;)Z

    move-result v18

    iget-boolean v0, v13, LX/EMB;->A0D:Z

    if-ne v0, v8, :cond_8

    const-wide/16 v2, 0x0

    goto/16 :goto_6

    :cond_8
    iget-object v0, v5, LX/7Hg;->A05:Ljava/util/Map;

    move-object/from16 v23, v0

    iget-object v1, v11, LX/8o5;->A05:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ly9;

    if-nez v4, :cond_a

    iget-object v1, v5, LX/7Hg;->A01:LX/7Ex;

    invoke-virtual {v11}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Ex;->A01(Ljava/lang/String;)LX/7Id;

    move-result-object v3

    iget-object v1, v5, LX/7Hg;->A02:LX/7Hj;

    iget-object v0, v5, LX/7Hg;->A00:LX/2ds;

    iget-object v2, v3, LX/7Id;->A00:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v2, v3, LX/7Id;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/7Hj;->A00:LX/Avc;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/Ly9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Ly9;->A04:LX/Avc;

    iput-object v0, v4, LX/Ly9;->A02:LX/2ds;

    move-wide/from16 v0, v16

    iput-wide v0, v4, LX/Ly9;->A00:J

    new-instance v1, LX/Ll4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v15, v1, LX/Ll4;->A01:I

    iput-object v2, v1, LX/Ll4;->A02:LX/Avc;

    iput v3, v1, LX/Ll4;->A00:I

    if-ltz v15, :cond_9

    const/16 v0, 0x1f

    if-ge v15, v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_5
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Ly9;->A03:LX/Ll4;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v11, LX/8o5;->A05:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v2, v4, LX/Ly9;->A03:LX/Ll4;

    iget-object v1, v2, LX/Ll4;->A02:LX/Avc;

    iget v0, v2, LX/Ll4;->A00:I

    shl-int v0, v8, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/Avc;->A05(I)I

    move-result v1

    iget v3, v2, LX/Ll4;->A01:I

    iget v0, v2, LX/Ll4;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, LX/Ll4;->A00:I

    int-to-long v2, v1

    iget-wide v0, v4, LX/Ly9;->A00:J

    mul-long/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/Ly9;->A01:J

    :goto_6
    iput-object v13, v11, LX/8o5;->A03:LX/EMB;

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    iget-boolean v0, v13, LX/EMB;->A0C:Z

    if-ne v0, v8, :cond_e

    const-string v4, "upload_failed_transient"

    :goto_7
    invoke-static/range {v20 .. v20}, LX/7Ib;->A00(LX/Ijn;)LX/7Ib;

    move-result-object v3

    const-string v0, "upload_failed_transient"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "upload_failed_permanent"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v2, 0x1

    :cond_d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid failure LifecycleState: "

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3a2;->A0I(ZLjava/lang/Object;)V

    iget-object v0, v3, LX/7Ib;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/7Ib;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/7Ib;->A02:Ljava/lang/String;

    invoke-static {v3, v0, v4}, LX/7Ib;->A01(LX/7Ib;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, LX/7Ib;->A02:Ljava/lang/String;

    iput-object v13, v3, LX/7Ib;->A01:LX/EMB;

    new-instance v6, LX/7Ic;

    invoke-direct {v6, v3}, LX/7Ic;-><init>(LX/7Ib;)V

    iget-object v5, v12, LX/4nh;->A07:LX/7Hg;

    monitor-enter v5

    goto :goto_8

    :cond_e
    const-string v4, "upload_failed_permanent"

    goto :goto_7

    :goto_8
    :try_start_2
    invoke-virtual {v5, v11, v6}, LX/7Hg;->A03(LX/8o5;LX/Ijn;)Z

    move-result v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    const-wide/16 v2, 0x0

    goto :goto_a

    :goto_9
    monitor-exit v5

    :goto_a
    if-eqz v18, :cond_16

    iget-object v0, v12, LX/4nh;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tml;

    move-object/from16 v0, v19

    invoke-interface {v1, v0, v11, v13, v7}, LX/Tml;->Ewn(LX/2mA;LX/8o5;LX/EMB;Z)V

    goto :goto_b

    :cond_f
    iget-object v4, v12, LX/4nh;->A0C:Ljava/util/List;

    move-object/from16 v1, v20

    move-object/from16 v0, v24

    invoke-static {v11, v1, v6, v0, v4}, LX/B64;->A00(LX/8o5;LX/Ijn;LX/Ijn;LX/7Ex;Ljava/util/List;)V

    if-nez v7, :cond_10

    if-lt v14, v9, :cond_10

    iget-object v5, v12, LX/4nh;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "direct_mutation_send_retry_failure"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v4

    invoke-static {v4, v13}, LX/4Xc;->A0H(LX/2lx;LX/EMB;)V

    const-string v1, "send_type"

    const-string v0, "mutation"

    invoke-virtual {v4, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x187

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v14}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    invoke-static {v4, v5}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    :cond_10
    iget-object v7, v12, LX/4nh;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    iget-object v1, v13, LX/EMB;->A03:Ljava/lang/String;

    const-string v0, "423"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    instance-of v0, v11, LX/Tep;

    if-eqz v0, :cond_11

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81057100371b07L

    invoke-static {v6, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v11

    check-cast v0, LX/Tep;

    invoke-interface {v0}, LX/Tep;->D5i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v7}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-static {v8, v0, v5}, LX/229;->A0T(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;I)LX/0sY;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v9, "thread not in the cache"

    :goto_c
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x2081051100001925L    # 4.062060730790268E-152

    invoke-static {v6, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v6

    iget-object v4, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thread id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot send message to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " : content type = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", btv map: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", ETR enabled = "

    invoke-static {v0, v1, v6}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x30c03c70

    invoke-static {v1, v4, v0}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    :cond_11
    const-string v4, "mutation_failure"

    iget-object v1, v12, LX/4nh;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v11, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v11, v4, v5}, LX/4nh;->A03(LX/4nh;LX/8o5;Ljava/lang/String;Z)V

    const-string v0, "retryAfterFailure"

    invoke-static {v12, v0, v2, v3}, LX/4nh;->A07(LX/4nh;Ljava/lang/String;J)V

    return-void

    :cond_12
    iget-object v4, v8, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v4, :cond_13

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recipient ids: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/265;->A0B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_13
    const-string v4, "unknown"

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, LX/0sY;->BDS()LX/0qK;

    move-result-object v1

    if-nez v1, :cond_15

    const-string v9, "btv map is null"

    goto/16 :goto_c

    :cond_15
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "tlc = "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/327;->A01:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ttlc = "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/327;->A03:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_c

    :cond_16
    invoke-static {v11}, LX/4nh;->A01(LX/8o5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v12, LX/4nh;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2SA;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v12, LX/4nh;->A0D:Ljava/util/Set;

    iget-object v0, v11, LX/8o5;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v2, "retryAfterFailure.deferredNcc"

    goto :goto_f

    :cond_17
    invoke-static {v3}, LX/4nh;->A01(LX/8o5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v12, LX/4nh;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2SA;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v12, LX/4nh;->A0D:Ljava/util/Set;

    iget-object v0, v3, LX/8o5;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v2, "sendAfterSuccess.deferredNcc"

    :goto_f
    move-wide/from16 v0, v21

    invoke-static {v12, v2, v0, v1}, LX/4nh;->A07(LX/4nh;Ljava/lang/String;J)V

    :cond_18
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method
