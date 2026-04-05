.class public final LX/E7e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A17:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:LX/F1T;

.field public A0K:LX/E9I;

.field public A0L:LX/E3q;

.field public A0M:LX/E5V;

.field public A0N:LX/E6S;

.field public A0O:LX/E6S;

.field public A0P:LX/E2e;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/Set;

.field public A0S:Ljava/util/concurrent/ExecutorService;

.field public A0T:Ljava/util/concurrent/ExecutorService;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:J

.field public final A0c:Landroid/content/Context;

.field public final A0d:LX/mKz;

.field public final A0e:LX/E4Y;

.field public final A0f:LX/lg6;

.field public final A0g:LX/mKj;

.field public final A0h:LX/E89;

.field public final A0i:LX/E47;

.field public final A0j:LX/E7d;

.field public final A0k:LX/E8V;

.field public final A0l:LX/EWB;

.field public final A0m:LX/WPG;

.field public final A0n:LX/E8a;

.field public final A0o:LX/a5u;

.field public final A0p:Ljava/util/HashMap;

.field public final A0q:Ljava/util/List;

.field public final A0r:Ljava/util/Map;

.field public final A0s:Ljava/util/concurrent/ExecutorService;

.field public final A0t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0u:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0v:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0w:Z

.field public final A0x:J

.field public final A0y:LX/E2f;

.field public final A0z:LX/mEj;

.field public final A10:LX/lr3;

.field public final A11:Ljava/util/List;

.field public volatile A12:J

.field public volatile A13:J

.field public volatile A14:J

.field public volatile A15:LX/GHN;

.field public volatile A16:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-wide v2, LX/F68;->A00:J

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    sput-wide v2, LX/E7e;->A17:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/mKz;LX/E4Y;LX/lg6;LX/mKj;LX/E2f;LX/E47;LX/E7d;LX/E8V;LX/E2e;LX/lr3;LX/E8a;LX/a5u;)V
    .locals 58

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object/from16 v9, p2

    move-object/from16 v2, p6

    move-object/from16 v1, p10

    invoke-static {v9, v1, v2}, LX/BQb;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v4, LX/E7e;->A0c:Landroid/content/Context;

    move-object/from16 v0, p12

    iput-object v0, v4, LX/E7e;->A0n:LX/E8a;

    iput-object v9, v4, LX/E7e;->A0d:LX/mKz;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/E7e;->A0f:LX/lg6;

    iput-object v1, v4, LX/E7e;->A0P:LX/E2e;

    iput-object v2, v4, LX/E7e;->A0y:LX/E2f;

    move-object/from16 v57, p8

    move-object/from16 v0, v57

    iput-object v0, v4, LX/E7e;->A0j:LX/E7d;

    move-object/from16 v0, p11

    iput-object v0, v4, LX/E7e;->A10:LX/lr3;

    iput-object v3, v4, LX/E7e;->A0g:LX/mKj;

    move-object/from16 v0, p3

    iput-object v0, v4, LX/E7e;->A0e:LX/E4Y;

    move-object/from16 v3, p9

    iput-object v3, v4, LX/E7e;->A0k:LX/E8V;

    move-object/from16 v0, p13

    iput-object v0, v4, LX/E7e;->A0o:LX/a5u;

    move-object/from16 v0, p7

    iput-object v0, v4, LX/E7e;->A0i:LX/E47;

    iget-object v0, v1, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1D()Z

    move-result v0

    iput-boolean v0, v4, LX/E7e;->A0w:Z

    iget-object v0, v4, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/EWB;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/EWB;->A09:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A0R()I

    move-result v14

    iput v14, v11, LX/EWB;->A06:I

    iget-object v0, v11, LX/EWB;->A09:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A0G()I

    move-result v13

    iput v13, v11, LX/EWB;->A07:I

    iget-object v0, v11, LX/EWB;->A09:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A0Q()I

    move-result v12

    iput v12, v11, LX/EWB;->A05:I

    iget-object v0, v11, LX/EWB;->A09:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A0C()I

    move-result v0

    iput v0, v11, LX/EWB;->A01:I

    iget-object v0, v11, LX/EWB;->A09:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A0D()I

    move-result v0

    iput v0, v11, LX/EWB;->A02:I

    iget-object v0, v11, LX/EWB;->A09:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A0B()I

    move-result v0

    iput v0, v11, LX/EWB;->A00:I

    iget-object v0, v11, LX/EWB;->A09:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A0J()I

    move-result v0

    iput v0, v11, LX/EWB;->A04:I

    iget-object v0, v11, LX/EWB;->A09:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A0I()I

    move-result v0

    iput v0, v11, LX/EWB;->A03:I

    const-wide/16 v5, -0x1

    iput-wide v5, v11, LX/EWB;->A08:J

    const/4 v8, 0x0

    invoke-static {}, LX/F1t;->A00()LX/F1t;

    move-result-object v0

    iput-object v0, v11, LX/EWB;->A0A:LX/F1t;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, LX/PRQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v2, LX/PRQ;->A02:J

    iput-wide v5, v2, LX/PRQ;->A03:J

    iput-boolean v7, v2, LX/PRQ;->A04:Z

    iput-wide v0, v2, LX/PRQ;->A00:J

    iput-wide v5, v2, LX/PRQ;->A01:J

    iput-object v2, v11, LX/EWB;->A0B:LX/PRQ;

    const-wide/16 v1, 0x0

    invoke-static {}, LX/F1t;->A00()LX/F1t;

    move-result-object v15

    new-instance v0, LX/PFS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v14, v0, LX/PFS;->A05:I

    iput v13, v0, LX/PFS;->A00:I

    iput v12, v0, LX/PFS;->A01:I

    iput-object v8, v0, LX/PFS;->A0L:LX/F7b;

    iput-object v15, v0, LX/PFS;->A0K:LX/F1t;

    invoke-static {v0}, LX/E7e;->A0G(LX/PFS;)V

    iput-object v0, v11, LX/EWB;->A0F:LX/PFS;

    invoke-static {}, LX/F1t;->A00()LX/F1t;

    move-result-object v15

    new-instance v0, LX/PFS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v14, v0, LX/PFS;->A05:I

    iput v13, v0, LX/PFS;->A00:I

    iput v12, v0, LX/PFS;->A01:I

    iput-object v8, v0, LX/PFS;->A0L:LX/F7b;

    iput-object v15, v0, LX/PFS;->A0K:LX/F1t;

    invoke-static {v0}, LX/E7e;->A0G(LX/PFS;)V

    iput-object v0, v11, LX/EWB;->A0G:LX/PFS;

    new-instance v0, LX/PS4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v0, LX/PS4;->A07:Z

    iput-boolean v7, v0, LX/PS4;->A05:Z

    iput-boolean v7, v0, LX/PS4;->A06:Z

    iput-wide v5, v0, LX/PS4;->A01:J

    iput-wide v5, v0, LX/PS4;->A00:J

    iput-wide v5, v0, LX/PS4;->A03:J

    iput-wide v5, v0, LX/PS4;->A02:J

    iput-object v8, v0, LX/PS4;->A04:Ljava/lang/Integer;

    iput-object v8, v0, LX/PS4;->A09:Ljava/lang/Long;

    iput-boolean v7, v0, LX/PS4;->A08:Z

    iput-object v0, v11, LX/EWB;->A0E:LX/PS4;

    const-string v13, ""

    new-instance v0, LX/EX3;

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    move-wide/from16 v33, v1

    move-wide/from16 v35, v1

    move-wide/from16 v37, v1

    move-wide/from16 v39, v1

    move-wide/from16 v41, v1

    move-wide/from16 v43, v1

    move-wide/from16 v45, v1

    move-wide/from16 v47, v1

    move-wide/from16 v49, v1

    move-wide/from16 v51, v1

    move-wide/from16 v53, v1

    move/from16 v55, v7

    move/from16 v56, v7

    move-object v12, v0

    move v14, v7

    invoke-direct/range {v12 .. v56}, LX/EX3;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIIIJJJJJJJJJJJZZ)V

    iput-object v0, v11, LX/EWB;->A0D:LX/EX3;

    iget-object v0, v11, LX/EWB;->A09:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2C()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/EWB;->A09:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/EWB;->A09:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1a()Z

    move-result v8

    const/4 v0, 0x1

    if-nez v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v11, LX/EWB;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v0, v11, LX/EWB;->A09:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1U()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iput-boolean v12, v11, LX/EWB;->A0H:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v4, LX/E7e;->A0l:LX/EWB;

    iget-object v0, v4, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/WPG;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/WPG;->A01:LX/EWB;

    iput-object v0, v8, LX/WPG;->A00:LX/C1t;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v4, LX/E7e;->A0m:LX/WPG;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-interface {v9, v0}, LX/mKz;->Aiq(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v4, LX/E7e;->A0s:Ljava/util/concurrent/ExecutorService;

    iget-object v8, v4, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v8, LX/E2e;->A0F:LX/mEj;

    iput-object v0, v4, LX/E7e;->A0z:LX/mEj;

    iget-object v0, v8, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2E()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/E2e;->A01(LX/E7e;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A0M()I

    move-result v0

    const/4 v8, 0x0

    if-lez v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    new-instance v0, LX/E89;

    invoke-direct {v0, v8}, LX/E89;-><init>(Z)V

    iput-object v0, v4, LX/E7e;->A0h:LX/E89;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/E7e;->A11:Ljava/util/List;

    sget-wide v8, LX/F68;->A00:J

    iput-wide v8, v4, LX/E7e;->A08:J

    iput-wide v8, v4, LX/E7e;->A09:J

    iput-wide v5, v4, LX/E7e;->A12:J

    iput-wide v5, v4, LX/E7e;->A07:J

    sget-object v0, LX/BT6;->A00:LX/BT6;

    iput-object v0, v4, LX/E7e;->A0R:Ljava/util/Set;

    iput-boolean v10, v4, LX/E7e;->A0W:Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    iput-wide v5, v4, LX/E7e;->A0x:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v4, LX/E7e;->A0v:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v4, LX/E7e;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v4, LX/E7e;->A0u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/E7e;->A0p:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/E7e;->A0r:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/E7e;->A0q:Ljava/util/List;

    new-instance v2, LX/E8D;

    invoke-direct {v2, v4}, LX/E8D;-><init>(LX/E7e;)V

    move-object/from16 v0, v57

    iget-object v0, v0, LX/E7d;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6t;

    iget-object v0, v0, LX/E6t;->A01:LX/mIy;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/mIy;->GCq(LX/E8D;)V

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz p9, :cond_7

    iget-wide v0, v4, LX/E7e;->A08:J

    invoke-virtual {v3, v0, v1}, LX/E8V;->A03(J)V

    :cond_7
    return-void
.end method

.method private final A00()J
    .locals 23

    move-object/from16 v2, p0

    iget-object v0, v2, LX/E7e;->A0J:LX/F1T;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, v2, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A25()Z

    move-result v0

    const-string v1, "Required value was null."

    iget-object v8, v2, LX/E7e;->A0J:LX/F1T;

    if-eqz v0, :cond_f

    if-eqz v8, :cond_e

    invoke-virtual {v8}, LX/F1T;->A01()J

    move-result-wide v2

    iget-object v11, v8, LX/F1T;->A0F:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v12, v8, LX/F1T;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v7, v8, LX/F1T;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v13, -0x1

    cmp-long v4, v5, v13

    if-eqz v4, :cond_2

    iget-object v9, v8, LX/F1T;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v4, v5, v13

    if-eqz v4, :cond_2

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v15, v0, v4

    iget-wide v4, v8, LX/F1T;->A08:J

    sub-long v19, v2, v4

    iget-object v10, v8, LX/F1T;->A0B:Landroid/media/AudioTimestamp;

    iget-wide v4, v10, Landroid/media/AudioTimestamp;->framePosition:J

    const-wide/32 v6, 0x3b9aca00

    mul-long/2addr v4, v6

    iget-object v6, v8, LX/F1T;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v6

    int-to-long v6, v6

    div-long/2addr v4, v6

    iget-wide v6, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iget-object v6, v8, LX/F1T;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    add-long v17, v17, v4

    move-wide/from16 v21, v2

    invoke-static/range {v17 .. v22}, LX/4mm;->A06(JJJ)J

    move-result-wide v13

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    add-long v17, v17, v15

    invoke-static/range {v17 .. v22}, LX/4mm;->A06(JJJ)J

    move-result-wide v6

    iget v4, v8, LX/F1T;->A07:I

    int-to-long v4, v4

    div-long/2addr v15, v4

    const-wide/16 v9, 0x0

    cmp-long v4, v15, v9

    if-lez v4, :cond_3

    const-wide/16 v9, 0x3e8

    cmp-long v4, v15, v9

    if-gez v4, :cond_1

    mul-long/2addr v13, v15

    sub-long v4, v9, v15

    mul-long/2addr v6, v4

    add-long/2addr v13, v6

    div-long/2addr v13, v9

    :cond_1
    move-wide v6, v13

    goto :goto_0

    :cond_2
    move-wide v6, v2

    :cond_3
    :goto_0
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_d

    iget v5, v8, LX/F1T;->A01:I

    :goto_1
    iget-object v13, v8, LX/F1T;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    const/16 v4, 0x14

    if-ge v9, v4, :cond_5

    iget-object v10, v8, LX/F1T;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    sub-long v14, v0, v16

    const v4, 0xf4240

    mul-int/2addr v5, v4

    int-to-long v4, v5

    cmp-long v9, v14, v4

    if-lez v9, :cond_5

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v8, LX/F1T;->A0C:Landroid/media/AudioTrack;

    iget-object v5, v8, LX/F1T;->A0B:Landroid/media/AudioTimestamp;

    invoke-virtual {v4, v5}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v8, LX/F1T;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_7

    iget-wide v9, v8, LX/F1T;->A09:J

    const-wide/16 v14, -0x1

    cmp-long v4, v9, v14

    if-nez v4, :cond_6

    iget-wide v0, v5, Landroid/media/AudioTimestamp;->framePosition:J

    iput-wide v0, v8, LX/F1T;->A09:J

    :cond_4
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    :goto_2
    iget-wide v0, v8, LX/F1T;->A0A:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/F1T;->A0A:J

    goto/16 :goto_3

    :cond_6
    iget-wide v4, v5, Landroid/media/AudioTimestamp;->framePosition:J

    cmp-long v14, v4, v9

    if-lez v14, :cond_4

    :cond_7
    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v8, LX/F1T;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v8, LX/F1T;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v12, v8, LX/F1T;->A0B:Landroid/media/AudioTimestamp;

    iget-wide v9, v12, Landroid/media/AudioTimestamp;->framePosition:J

    const-wide/32 v13, 0x3b9aca00

    mul-long/2addr v9, v13

    iget-object v4, v8, LX/F1T;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v9, v4

    iget-wide v4, v12, Landroid/media/AudioTimestamp;->nanoTime:J

    sub-long/2addr v9, v4

    add-long/2addr v9, v0

    iget-object v0, v8, LX/F1T;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long/2addr v0, v9

    iget-object v4, v8, LX/F1T;->A0O:LX/ZZo;

    iput-wide v0, v4, LX/ZZo;->A08:J

    iget-object v4, v8, LX/F1T;->A0O:LX/ZZo;

    iput-wide v2, v4, LX/ZZo;->A07:J

    sub-long/2addr v2, v0

    iget-object v4, v8, LX/F1T;->A0O:LX/ZZo;

    iget-object v0, v8, LX/F1T;->A0O:LX/ZZo;

    iget-wide v0, v0, LX/ZZo;->A06:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/ZZo;->A06:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_8

    iget-object v1, v8, LX/F1T;->A0O:LX/ZZo;

    iget v0, v1, LX/ZZo;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/ZZo;->A05:I

    goto :goto_2

    :cond_8
    const-wide/32 v4, 0x5f5e100

    cmp-long v0, v2, v4

    if-gtz v0, :cond_9

    iget-object v1, v8, LX/F1T;->A0O:LX/ZZo;

    iget v0, v1, LX/ZZo;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/ZZo;->A01:I

    goto :goto_2

    :cond_9
    const-wide/32 v4, 0xbebc200

    cmp-long v0, v2, v4

    if-gtz v0, :cond_a

    iget-object v1, v8, LX/F1T;->A0O:LX/ZZo;

    iget v0, v1, LX/ZZo;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/ZZo;->A02:I

    goto :goto_2

    :cond_a
    const-wide/32 v4, 0x1dcd6500

    cmp-long v0, v2, v4

    if-gtz v0, :cond_b

    iget-object v1, v8, LX/F1T;->A0O:LX/ZZo;

    iget v0, v1, LX/ZZo;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/ZZo;->A03:I

    goto/16 :goto_2

    :cond_b
    cmp-long v0, v2, v13

    iget-object v1, v8, LX/F1T;->A0O:LX/ZZo;

    if-gtz v0, :cond_c

    iget v0, v1, LX/ZZo;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/ZZo;->A00:I

    goto/16 :goto_2

    :cond_c
    iget v0, v1, LX/ZZo;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/ZZo;->A04:I

    goto/16 :goto_2

    :cond_d
    const/16 v5, 0x64

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v11

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v8}, LX/F1T;->A01()J

    move-result-wide v0

    return-wide v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/E7e;Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, LX/E7e;->A0L:LX/E3q;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/E3q;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8oQ;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    return-wide v1

    :cond_0
    return-wide p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02(JJ)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v2, p0

    iget-object v5, v2, LX/E7e;->A0L:LX/E3q;

    iget-wide v0, v2, LX/E7e;->A13:J

    iget-object v2, v2, LX/E7e;->A0P:LX/E2e;

    iget-object v2, v2, LX/E2e;->A0D:LX/C1t;

    iget-object v6, v2, LX/C1t;->A03:LX/E2C;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    if-eqz v5, :cond_9

    invoke-virtual {v6}, LX/E2C;->A1h()Z

    move-result v2

    new-instance v3, Ljava/util/HashSet;

    move-wide/from16 v17, p1

    move-wide/from16 v19, p3

    if-eqz v2, :cond_4

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    cmp-long v2, p3, v0

    if-lez v2, :cond_3

    sub-long v11, p3, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x0

    new-instance v2, LX/8oQ;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    :goto_0
    invoke-virtual {v6}, LX/E2C;->A2r()Z

    move-result v9

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, LX/8oQ;

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-virtual {v6}, LX/E2C;->A1t()Z

    move-result v18

    invoke-virtual {v5}, LX/E3q;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8oQ;

    if-eqz v18, :cond_1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v7}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    invoke-virtual {v8, v7}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    cmp-long v12, v15, v13

    if-gtz v12, :cond_8

    invoke-virtual {v11, v7}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    invoke-virtual {v8, v7}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    cmp-long v7, v14, v12

    if-gez v7, :cond_1

    cmp-long v7, p3, v0

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v6, v5, v10}, LX/E73;->A06(LX/E2C;LX/E3q;Ljava/lang/String;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {v11, v8, v7}, LX/8oQ;->A04(LX/8oQ;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v11, v2, v9}, LX/8oQ;->A04(LX/8oQ;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, LX/E3q;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8oQ;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v7}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const/4 v6, 0x1

    cmp-long v0, p3, v1

    const/4 v5, 0x0

    if-gez v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    invoke-virtual {v9, v7}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    if-nez v5, :cond_5

    if-nez v6, :cond_5

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v4}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/E0p;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/E7e;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static/range {p3 .. p3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    sget-object v4, LX/8oP;->A06:LX/8oP;

    invoke-virtual {p1, v4, v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/8oP;Ljava/lang/String;)LX/8oY;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/E0p;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, LX/E0p;

    :cond_2
    if-eqz v12, :cond_0

    move-object/from16 v5, p2

    iget-object v1, v5, LX/E7e;->A0q:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_3
    const/4 v11, 0x0

    :goto_1
    iget-object v5, v5, LX/E7e;->A0h:LX/E89;

    iget-object v1, v5, LX/E89;->A00:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_c

    invoke-virtual {v5, v4, v7}, LX/E89;->A03(LX/8oP;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mJe;

    invoke-interface {v0}, LX/mJe;->BpK()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VuK;

    iget-object v0, v0, LX/VuK;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A03()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v12}, LX/E7e;->A04(LX/8oY;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v2, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/E0p;->A06:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, LX/E0p;->A04:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    move-object v4, v1

    if-eqz v2, :cond_8

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/E0p;->A03:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    move-object v3, v1

    if-eqz v2, :cond_a

    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/E0p;->A0C:Ljava/lang/String;

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, LX/E0p;->A02:I

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    move-object v2, v1

    :cond_b
    const-string v0, "VIDEO"

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/OZ1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/OZ1;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/OZ1;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/OZ1;->A06:Ljava/util/List;

    iput-object v5, v1, LX/OZ1;->A07:Ljava/util/List;

    iput-boolean v11, v1, LX/OZ1;->A08:Z

    iput-object v4, v1, LX/OZ1;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/OZ1;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/OZ1;->A00:Ljava/lang/String;

    iput-object v10, v1, LX/OZ1;->A02:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    move-object v10, v1

    goto/16 :goto_2

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PR7;

    iget-object v0, v0, LX/PR7;->A02:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_f
    return-object v6
.end method

.method public static final A04(LX/8oY;)Ljava/util/ArrayList;
    .locals 2

    iget-object v1, p0, LX/8oY;->A06:Ljava/util/List;

    invoke-static {v1}, LX/BQb;->A1X(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EJ;

    iget v0, v0, LX/6EJ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8oY;->A05:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getTargetTimeRange"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-object p0
.end method

.method public static final A05(LX/E7e;J)Ljava/util/ArrayList;
    .locals 2

    iget-object v1, p0, LX/E7e;->A0L:LX/E3q;

    iget-object v0, p0, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-static {v0, v1, p1, p2}, LX/E8g;->A00(LX/E2C;LX/E3q;J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final A06()V
    .locals 10

    iget-wide v0, p0, LX/E7e;->A14:J

    invoke-static {p0, v0, v1}, LX/E7e;->A05(LX/E7e;J)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2X()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E7e;->A0l:LX/EWB;

    iget-object v0, v0, LX/EWB;->A0E:LX/PS4;

    iget-boolean v0, v0, LX/PS4;->A07:Z

    if-nez v0, :cond_4

    :cond_0
    iget-wide v4, p0, LX/E7e;->A14:J

    const-wide/32 v0, 0xf4240

    add-long/2addr v4, v0

    iget-wide v0, p0, LX/E7e;->A14:J

    invoke-direct {p0, v0, v1, v4, v5}, LX/E7e;->A02(JJ)Ljava/util/ArrayList;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/E7e;->A0R:Ljava/util/Set;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/E7e;->A0R:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-wide v0, p0, LX/E7e;->A14:J

    invoke-static {p0, v2, v0, v1}, LX/E7e;->A0E(LX/E7e;Ljava/util/Set;J)V

    iget-wide v0, p0, LX/E7e;->A14:J

    const/4 v4, 0x0

    invoke-static {p0, v0, v1, v4}, LX/E7e;->A09(LX/E7e;JZ)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v1}, LX/E2C;->A0n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/E7e;->A0h:LX/E89;

    sget-object v7, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v8, v7, v5}, LX/E89;->A03(LX/8oP;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mJe;

    invoke-interface {v6}, LX/mJe;->DTb()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v7, v5}, LX/E89;->A04(LX/8oP;Ljava/lang/String;)Ljava/util/concurrent/Future;

    :goto_2
    const/4 v2, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "createDemuxDecodeWrapperCallable"

    invoke-static {v0, v1}, LX/E7e;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/E96;

    invoke-direct {v1, p0, v6, v5, v2}, LX/E96;-><init>(LX/E7e;LX/mJe;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/E7e;->A0s:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v6, v5, v0}, LX/E89;->A06(LX/8oP;LX/mJe;Ljava/lang/String;Ljava/util/concurrent/Future;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LX/E2C;->A2X()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/E7e;->A0h:LX/E89;

    sget-object v7, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v8, v7, v5}, LX/E89;->A03(LX/8oP;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mJe;

    invoke-interface {v6}, LX/mJe;->DTb()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/8oP;->A06:LX/8oP;

    iget-object v0, p0, LX/E7e;->A0h:LX/E89;

    invoke-static {v1, v0, v5}, LX/E73;->A04(LX/8oP;LX/E89;Ljava/lang/String;)LX/mJe;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/mJe;->Fwu(J)J

    goto :goto_1

    :cond_4
    iget-wide v0, p0, LX/E7e;->A14:J

    invoke-static {p0, v0, v1}, LX/E7e;->A05(LX/E7e;J)Ljava/util/ArrayList;

    move-result-object v5

    goto/16 :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/E7e;->A0R:Ljava/util/Set;

    return-void
.end method

.method private final A07(J)V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "resetPlayer"

    invoke-static {v0, v1}, LX/E7e;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, LX/E7e;->A0a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/E7e;->A07:J

    iput-wide p1, p0, LX/E7e;->A06:J

    iput-boolean v2, p0, LX/E7e;->A0V:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/E7e;->A04:J

    iput-boolean v2, p0, LX/E7e;->A0X:Z

    invoke-static {p0}, LX/E2e;->A01(LX/E7e;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A2n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/E7e;->A08:J

    iput-wide v0, p0, LX/E7e;->A09:J

    :cond_0
    return-void
.end method

.method public static final A08(LX/E7e;)V
    .locals 9

    iget-object v0, p0, LX/E7e;->A0L:LX/E3q;

    new-instance v5, LX/EZ8;

    invoke-direct {v5, p0}, LX/EZ8;-><init>(LX/E7e;)V

    new-instance v4, LX/EZD;

    invoke-direct {v4, p0}, LX/EZD;-><init>(LX/E7e;)V

    invoke-static {p0}, LX/E2e;->A01(LX/E7e;)LX/E2C;

    move-result-object v3

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/E3q;->A00:Ljava/util/Map;

    :goto_0
    new-instance v0, LX/EVf;

    move-object v2, v1

    invoke-direct/range {v0 .. v8}, LX/EVf;-><init>(LX/Qzv;LX/Qzv;LX/E2C;LX/lgO;LX/lgP;Ljava/util/Map;J)V

    iput-object v0, p0, LX/E7e;->A0O:LX/E6S;

    return-void

    :cond_0
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v6

    goto :goto_0
.end method

.method public static final A09(LX/E7e;JZ)V
    .locals 6

    iget-object v0, p0, LX/E7e;->A0l:LX/EWB;

    iget-object v0, v0, LX/EWB;->A0E:LX/PS4;

    iget-boolean v0, v0, LX/PS4;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/E7e;->A05(LX/E7e;J)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p3}, LX/E7e;->A0L(Ljava/util/List;Z)V

    return-void

    :cond_0
    const-wide/16 v4, 0x0

    iget-object v0, p0, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/E7e;->A0D:J

    :goto_1
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr p1, v2

    invoke-direct {p0, v0, v1, p1, p2}, LX/E7e;->A02(JJ)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LX/E7e;->A13:J

    sub-long/2addr v2, p1

    iget-wide v0, p0, LX/E7e;->A0D:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_1
.end method

.method public static final A0A(LX/E7e;LX/mJe;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JJ)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr p7, p5

    iget-object v0, p0, LX/E7e;->A0l:LX/EWB;

    iget-object v0, v0, LX/EWB;->A0E:LX/PS4;

    iget-boolean v0, v0, LX/PS4;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0, p7, p8}, LX/mJe;->Alj(Ljava/lang/Boolean;J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-interface {p1}, LX/mJe;->BTC()J

    move-result-wide v0

    add-long/2addr v0, p5

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    invoke-interface {p1}, LX/mJe;->DRe()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2c()Z

    move-result v0

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/mJe;->BTC()J

    move-result-wide v0

    add-long/2addr v0, p5

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    iget-object v0, p0, LX/E7e;->A0k:LX/E8V;

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, LX/E8V;->A0Z:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, LX/E7e;->A0u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/E7e;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :cond_3
    invoke-interface {p1}, LX/mJe;->CIS()J

    move-result-wide v0

    add-long/2addr v0, p5

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static final A0B(LX/E7e;Ljava/lang/String;Ljava/util/concurrent/Future;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 6

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mJe;

    invoke-interface {v4}, LX/mJe;->DRe()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p0}, LX/E2e;->A01(LX/E7e;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A0m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/8oP;->A06:LX/8oP;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "seekTrackTo: trackType=%s, targetPtsUs=%s, presentationTrackName=%s"

    invoke-static {v0, v1}, LX/E7e;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/E7e;->A01(LX/E7e;Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr p4, v2

    invoke-direct {p0, v4, p4, p5}, LX/E7e;->A0N(LX/mJe;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    :goto_0
    if-nez v5, :cond_0

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :cond_2
    iget-object v1, p0, LX/E7e;->A0p:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/8oQ;

    invoke-interface {v4, v0}, LX/mJe;->Gf8(LX/8oQ;)V

    :cond_3
    invoke-interface {v4, p4, p5}, LX/mJe;->Fwu(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0C(LX/E7e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, LX/E7e;->A0P:LX/E2e;

    iget-object v1, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/8oP;Ljava/lang/String;)LX/8oY;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/8oY;->A03:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RV;

    iget-object v0, v0, LX/7RV;->A00:LX/8oQ;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oQ;

    invoke-virtual {v3, v0, p0, v1}, LX/8oY;->A02(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0D(LX/E7e;Ljava/util/List;Ljava/util/Set;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/E7e;->A0h:LX/E89;

    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v1, v0, v2}, LX/E89;->A04(LX/8oP;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/E7e;->A0s:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, LX/E7e;->A11:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/kjZ;

    invoke-direct {v0, v4, v1}, LX/kjZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public static final A0E(LX/E7e;Ljava/util/Set;J)V
    .locals 3

    iget-object v0, p0, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/E7e;->A0D:J

    :goto_0
    add-long/2addr v0, p2

    invoke-direct {p0, p2, p3, v0, v1}, LX/E7e;->A02(JJ)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, LX/E7e;->A0h:LX/E89;

    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v1, v0}, LX/E89;->A02(LX/8oP;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v2, v0}, LX/E7e;->A0D(LX/E7e;Ljava/util/List;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-wide v0, p0, LX/E7e;->A0x:J

    goto :goto_0
.end method

.method public static final A0F(LX/E7e;Z)V
    .locals 6

    iget-object v0, p0, LX/E7e;->A0N:LX/E6S;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, LX/E6S;->A00()V

    :cond_0
    iget-object v4, p0, LX/E7e;->A0P:LX/E2e;

    iget-object v3, v4, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const-string v0, "Required value was null."

    if-eqz v3, :cond_2

    new-instance v2, LX/EXE;

    invoke-direct {v2, p0}, LX/EXE;-><init>(LX/E7e;)V

    new-instance v1, LX/EYH;

    invoke-direct {v1, p0}, LX/EYH;-><init>(LX/E7e;)V

    iget-object v0, v4, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-static {v0, v3, v1, v2}, LX/E73;->A02(LX/E2C;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/lgI;LX/lgM;)LX/ERD;

    move-result-object v2

    iput-object v2, p0, LX/E7e;->A0N:LX/E6S;

    if-eqz v5, :cond_1

    if-eqz p1, :cond_1

    iget-wide v0, p0, LX/E7e;->A14:J

    invoke-virtual {v2, v0, v1}, LX/E6S;->A01(J)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0G(LX/PFS;)V
    .locals 4

    const/4 v3, 0x0

    const v2, 0x7fffffff

    const-wide/16 v0, 0x0

    iput v3, p0, LX/PFS;->A0G:I

    iput v3, p0, LX/PFS;->A0F:I

    iput v3, p0, LX/PFS;->A0E:I

    iput v2, p0, LX/PFS;->A0B:I

    iput v3, p0, LX/PFS;->A0A:I

    iput v3, p0, LX/PFS;->A08:I

    iput v3, p0, LX/PFS;->A09:I

    iput v3, p0, LX/PFS;->A06:I

    iput v3, p0, LX/PFS;->A03:I

    iput v3, p0, LX/PFS;->A07:I

    iput v3, p0, LX/PFS;->A04:I

    iput v3, p0, LX/PFS;->A0H:I

    iput-wide v0, p0, LX/PFS;->A0I:J

    iput v3, p0, LX/PFS;->A02:I

    iput v3, p0, LX/PFS;->A0D:I

    iput-wide v0, p0, LX/PFS;->A0J:J

    iput v3, p0, LX/PFS;->A0C:I

    return-void
.end method

.method public static final varargs A0H(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "MultipleTrackCoordinatorRealtime"

    invoke-static {v0, p0, v1}, LX/E24;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final A0I(Ljava/util/List;JJZZZ)V
    .locals 15

    iget-object v0, p0, LX/E7e;->A15:LX/GHN;

    move-wide/from16 v6, p4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v7}, LX/GHN;->A01(J)V

    :cond_0
    if-nez p7, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-wide v4, p0, LX/E7e;->A08:J

    long-to-double v0, v4

    div-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {p0, v0, v6, v7}, LX/E7e;->A0S(IJ)LX/PFR;

    move-result-object v7

    iget-object v8, p0, LX/E7e;->A0k:LX/E8V;

    if-eqz v8, :cond_2

    const/4 v2, 0x0

    new-instance v11, LX/C5t;

    invoke-direct {v11, p0, v2}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/E7e;->A0Z()Z

    move-result v14

    invoke-virtual {p0}, LX/E7e;->A0a()Z

    move-result v6

    iget-wide v0, v8, LX/E8V;->A0A:J

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_5

    sub-long v3, v12, v0

    iget-wide v0, v8, LX/E8V;->A0J:J

    add-long/2addr v0, v3

    iput-wide v0, v8, LX/E8V;->A0J:J

    if-eqz v6, :cond_1

    iget-wide v0, v8, LX/E8V;->A0I:J

    add-long/2addr v0, v3

    iput-wide v0, v8, LX/E8V;->A0I:J

    :cond_1
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v10, p1

    invoke-static/range {v7 .. v14}, LX/E8V;->A01(LX/PFR;LX/E8V;Ljava/lang/Integer;Ljava/util/List;LX/LEL;JZ)V

    :goto_0
    iput-wide v12, v8, LX/E8V;->A0A:J

    iget-wide v0, v8, LX/E8V;->A0G:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, v8, LX/E8V;->A0G:J

    iput v2, v8, LX/E8V;->A00:I

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/E7e;->A0b:J

    iput-wide v0, p0, LX/E7e;->A05:J

    if-eqz p6, :cond_3

    if-eqz v8, :cond_4

    iget-wide v3, v8, LX/E8V;->A08:J

    sub-long v1, v12, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "=== TTFF: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " [ms]"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    iget-object v3, p0, LX/E7e;->A0e:LX/E4Y;

    if-eqz v3, :cond_3

    sub-long v12, v12, p2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "first_frame_render_time_ms"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "full_first_frame_render_time_ms"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_first_frame_after_loop"

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_first_frame_rendered"

    invoke-static {v3, v0, v2}, LX/E4Y;->A01(LX/E4Y;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    iget-wide v0, v8, LX/E8V;->A09:J

    sub-long v3, v12, v0

    iget-wide v0, v8, LX/E8V;->A0J:J

    add-long/2addr v0, v3

    iput-wide v0, v8, LX/E8V;->A0J:J

    if-eqz v6, :cond_6

    iget-wide v0, v8, LX/E8V;->A0I:J

    add-long/2addr v0, v3

    iput-wide v0, v8, LX/E8V;->A0I:J

    :cond_6
    iget-object v1, v8, LX/E8V;->A0U:LX/WHt;

    const/4 v0, -0x1

    iput v0, v1, LX/WHt;->A00:I

    iget-object v0, v1, LX/WHt;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/WHt;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v2, v1, LX/WHt;->A0B:Z

    goto :goto_0
.end method

.method public static final A0J(Ljava/util/List;JZ)V
    .locals 26

    sget-boolean v0, LX/E7f;->A00:Z

    if-eqz v0, :cond_f

    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/E7f;->A06:Ljava/util/Map;

    move-wide/from16 v24, p1

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    :goto_0
    sget-object v0, LX/E7f;->A05:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_0
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/E7f;->A09:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/E7f;->A07:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_3
    sget-object v0, LX/E7f;->A01:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_4
    sget-object v0, LX/E7f;->A02:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_5
    sget-object v0, LX/E7f;->A03:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_6
    sget-object v0, LX/E7f;->A04:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_7
    sget-object v12, LX/E7f;->A0B:Ljava/util/Map;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    if-eqz v15, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v19

    :goto_8
    sget-object v12, LX/E7f;->A0A:Ljava/util/Map;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    if-eqz v15, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v18

    :goto_9
    sget-object v12, LX/E7f;->A0C:Ljava/util/Map;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    if-eqz v15, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v17

    :goto_a
    sget-object v12, LX/E7f;->A0D:Ljava/util/Map;

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v16

    new-instance v12, LX/P8g;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move/from16 v15, v19

    iput-boolean v15, v12, LX/P8g;->A0A:Z

    move/from16 v15, v18

    iput-boolean v15, v12, LX/P8g;->A09:Z

    move/from16 v15, v17

    iput-boolean v15, v12, LX/P8g;->A0B:Z

    move/from16 v15, v16

    iput-boolean v15, v12, LX/P8g;->A0C:Z

    move/from16 v15, p3

    iput-boolean v15, v12, LX/P8g;->A08:Z

    iput-wide v0, v12, LX/P8g;->A03:J

    iput-wide v2, v12, LX/P8g;->A02:J

    iput-wide v4, v12, LX/P8g;->A01:J

    iput-wide v6, v12, LX/P8g;->A00:J

    iput-wide v8, v12, LX/P8g;->A07:J

    move-wide/from16 v0, v24

    iput-wide v0, v12, LX/P8g;->A05:J

    move-wide/from16 v0, v21

    iput-wide v0, v12, LX/P8g;->A06:J

    iput-wide v10, v12, LX/P8g;->A04:J

    move-object/from16 v0, v23

    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    const/16 v17, 0x0

    goto :goto_a

    :cond_2
    const/16 v18, 0x0

    goto :goto_9

    :cond_3
    const/16 v19, 0x0

    goto :goto_8

    :cond_4
    const-wide/16 v0, -0x1

    goto/16 :goto_7

    :cond_5
    const-wide/16 v2, -0x1

    goto/16 :goto_6

    :cond_6
    const-wide/16 v4, -0x1

    goto/16 :goto_5

    :cond_7
    const-wide/16 v6, -0x1

    goto/16 :goto_4

    :cond_8
    const-wide/16 v8, -0x1

    goto/16 :goto_3

    :cond_9
    const-wide/16 v10, -0x1

    goto/16 :goto_1

    :cond_a
    const-wide/16 v21, -0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/P8g;

    if-eqz v10, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Frame Rendered Debug Data] "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v10, LX/P8g;->A04:J

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-wide/16 v11, 0x3c

    div-long v0, v2, v11

    rem-long/2addr v2, v11

    const-wide/16 v11, 0x3e8

    rem-long/2addr v4, v11

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Player Position="

    invoke-static {v11, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " us), Render Time US="

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, LX/P8g;->A05:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Target Time US="

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, LX/P8g;->A06:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_c
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P8g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "TrackName="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Demuxed="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/P8g;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Decoded="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/P8g;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ReleasedToSurface="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/P8g;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Frame Arrived Too Early="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/P8g;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Track Decoded PTS US="

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/P8g;->A07:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Decoder PTS US="

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/P8g;->A00:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Demuxed PTS US="

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/P8g;->A01:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Demuxer Corrected PTS US="

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/P8g;->A02:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", File PTS US="

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/P8g;->A03:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, v2, LX/P8g;->A0C:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v2, LX/P8g;->A09:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v2, LX/P8g;->A0B:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v2, LX/P8g;->A0A:Z

    if-nez v0, :cond_c

    :cond_d
    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_e
    const-string v0, "FrameTrackingLogger"

    if-eqz v6, :cond_f

    invoke-static {v0, v5}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method private final A0K(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JZZ)V
    .locals 35

    move-object/from16 v10, p0

    iget-object v4, v10, LX/E7e;->A0k:LX/E8V;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/E8V;->A0Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/E8V;->A0X:Ljava/lang/String;

    iput-object v0, v4, LX/E8V;->A0V:LX/PS7;

    :cond_0
    iget-object v0, v10, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1V()Z

    move-result v20

    iget-object v0, v10, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1s()Z

    move-result v19

    iget-object v0, v10, LX/E7e;->A0l:LX/EWB;

    move-object/from16 v33, v0

    iget-object v0, v0, LX/EWB;->A0E:LX/PS4;

    iget-boolean v0, v0, LX/PS4;->A07:Z

    move/from16 v18, v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v34, p1

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v16, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "Required value was null."

    const/4 v1, 0x1

    move-wide/from16 v21, p4

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v6, LX/8oP;->A06:LX/8oP;

    iget-object v0, v10, LX/E7e;->A0h:LX/E89;

    invoke-static {v6, v0, v5}, LX/E73;->A04(LX/8oP;LX/E89;Ljava/lang/String;)LX/mJe;

    move-result-object v25

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v13

    add-long/2addr v2, v11

    if-eqz p6, :cond_1

    invoke-interface/range {v25 .. v25}, LX/mJe;->DRe()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface/range {v25 .. v25}, LX/mJe;->Dbt()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v10, v5}, LX/E7e;->A01(LX/E7e;Ljava/lang/String;)J

    move-result-wide v29

    move-object/from16 v27, p2

    move-object/from16 v28, p3

    if-eqz v20, :cond_2

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v1, v10, LX/E7e;->A0S:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_4

    new-instance v0, LX/kjt;

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 v26, v5

    move-wide/from16 v31, v21

    invoke-direct/range {v23 .. v32}, LX/kjt;-><init>(LX/E7e;LX/mJe;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JJ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v24, v10

    move-object/from16 v26, v5

    move-wide/from16 v31, v21

    invoke-static/range {v24 .. v32}, LX/E7e;->A0A(LX/E7e;LX/mJe;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JJ)V

    goto :goto_0

    :cond_3
    iget-wide v0, v10, LX/E7e;->A0G:J

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    iput-wide v0, v10, LX/E7e;->A0G:J

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    if-eqz p7, :cond_f

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v11, 0x0

    :cond_7
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/8oP;->A06:LX/8oP;

    iget-object v0, v10, LX/E7e;->A0h:LX/E89;

    invoke-static {v5, v0, v9}, LX/E73;->A04(LX/8oP;LX/E89;Ljava/lang/String;)LX/mJe;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;

    if-eqz v1, :cond_7

    iget-object v8, v1, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0H:LX/PS7;

    if-eqz v8, :cond_7

    iget-object v0, v10, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/8oP;Ljava/lang/String;)LX/8oY;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/8oY;->A04:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    :goto_3
    iput-boolean v12, v8, LX/PS7;->A0F:Z

    if-eqz v13, :cond_9

    iget-wide v5, v8, LX/PS7;->A0B:J

    iget-wide v0, v13, LX/PS7;->A0B:J

    cmp-long v12, v5, v0

    if-lez v12, :cond_7

    :cond_9
    move-object v11, v9

    move-object v13, v8

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oW;

    iget-object v1, v0, LX/8oW;->A03:LX/8oQ;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    cmp-long v0, v5, v16

    if-lez v0, :cond_b

    const/4 v12, 0x1

    goto :goto_3

    :cond_c
    if-eqz v13, :cond_f

    if-eqz v4, :cond_d

    if-eqz v11, :cond_13

    iput-object v11, v4, LX/E8V;->A0X:Ljava/lang/String;

    iput-object v13, v4, LX/E8V;->A0V:LX/PS7;

    :cond_d
    if-eqz v18, :cond_f

    iget-wide v0, v13, LX/PS7;->A08:J

    iget v4, v13, LX/PS7;->A00:I

    move/from16 v26, v4

    iget-wide v4, v13, LX/PS7;->A07:J

    move-wide/from16 v24, v4

    iget-wide v14, v13, LX/PS7;->A09:J

    iget v4, v13, LX/PS7;->A02:I

    move/from16 v23, v4

    iget v4, v13, LX/PS7;->A03:I

    move/from16 v17, v4

    iget-wide v11, v13, LX/PS7;->A05:J

    iget-wide v8, v13, LX/PS7;->A04:J

    iget-wide v6, v13, LX/PS7;->A0A:J

    iget-boolean v4, v13, LX/PS7;->A0F:Z

    move/from16 v16, v4

    iget-wide v4, v13, LX/PS7;->A06:J

    move-object/from16 v13, v33

    iget-object v13, v13, LX/EWB;->A0C:LX/EX3;

    if-nez v13, :cond_e

    move-object/from16 v13, v33

    iget-object v13, v13, LX/EWB;->A0D:LX/EX3;

    iput-wide v0, v13, LX/EX3;->A0R:J

    move/from16 v0, v26

    iput v0, v13, LX/EX3;->A01:I

    move-wide/from16 v0, v24

    iput-wide v0, v13, LX/EX3;->A0Q:J

    iput-wide v14, v13, LX/EX3;->A0S:J

    move/from16 v0, v23

    iput v0, v13, LX/EX3;->A03:I

    move/from16 v0, v17

    iput v0, v13, LX/EX3;->A04:I

    iput-wide v11, v13, LX/EX3;->A0M:J

    iput-wide v8, v13, LX/EX3;->A0L:J

    iput-wide v6, v13, LX/EX3;->A0T:J

    move/from16 v0, v16

    iput-boolean v0, v13, LX/EX3;->A0W:Z

    iput-wide v4, v13, LX/EX3;->A0N:J

    :cond_e
    move-object/from16 v0, v33

    iget-object v0, v0, LX/EWB;->A0D:LX/EX3;

    iput-wide v4, v0, LX/EX3;->A0N:J

    :cond_f
    iget-boolean v0, v10, LX/E7e;->A0a:Z

    if-nez v0, :cond_12

    if-eqz v20, :cond_12

    if-eqz v19, :cond_12

    if-nez v18, :cond_12

    const-wide/32 v4, 0x7a120

    add-long v4, v4, p4

    move-wide/from16 v0, v21

    invoke-direct {v10, v0, v1, v4, v5}, LX/E7e;->A02(JJ)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-static {v1, v0}, LX/Atf;->A1B(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, v10, LX/E7e;->A0h:LX/E89;

    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v1, v0, v4}, LX/E89;->A03(LX/8oP;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_5

    :cond_12
    iput-wide v2, v10, LX/E7e;->A0B:J

    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0L(Ljava/util/List;Z)V
    .locals 25

    move-object/from16 v7, p0

    iget-object v0, v7, LX/E7e;->A0P:LX/E2e;

    iget-object v14, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const-string v6, "Required value was null."

    if-eqz v14, :cond_e

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-boolean v0, v7, LX/E7e;->A16:Z

    if-nez v0, :cond_8

    iget-object v4, v7, LX/E7e;->A0h:LX/E89;

    sget-object v3, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v4, v3, v5}, LX/E89;->A08(LX/8oP;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    iget-object v0, v7, LX/E7e;->A0o:LX/a5u;

    if-eqz v0, :cond_2

    sget-object v1, LX/UVA;->A02:LX/UVA;

    invoke-virtual {v0, v14, v1, v5}, LX/a5u;->A05(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/UVA;Ljava/lang/String;)Z

    move-result v8

    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    const/16 v24, 0x1

    invoke-virtual {v14, v3, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/8oP;Ljava/lang/String;)LX/8oY;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/8oY;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oW;

    iget-object v0, v0, LX/8oW;->A04:LX/8oV;

    iget-object v0, v0, LX/8oV;->A02:Ljava/io/File;

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/aF2;->A02(LX/UVA;Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    iget-object v1, v7, LX/E7e;->A0c:Landroid/content/Context;

    iget-object v0, v7, LX/E7e;->A0g:LX/mKj;

    invoke-static {v1, v0, v8, v9}, LX/E9F;->A02(Landroid/content/Context;LX/mKj;Ljava/io/File;Ljava/net/URL;)LX/E0p;

    move-result-object v1

    iget-object v0, v7, LX/E7e;->A0j:LX/E7d;

    if-eqz v1, :cond_5

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/E7d;->A0A:LX/E47;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/E47;->A01:LX/mJg;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v5}, LX/mJg;->Gf4(LX/E0p;Ljava/lang/String;)V

    :cond_1
    iget-object v9, v7, LX/E7e;->A0q:Ljava/util/List;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    iget-wide v0, v1, LX/E0p;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/PR7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/PR7;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/PR7;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/PR7;->A00:Ljava/lang/Long;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v10, v7, LX/E7e;->A0n:LX/E8a;

    iget-object v15, v7, LX/E7e;->A0P:LX/E2e;

    iget-object v1, v7, LX/E7e;->A0T:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/E7e;->A10:LX/lr3;

    if-eqz v0, :cond_3

    iget-object v12, v7, LX/E7e;->A0y:LX/E2f;

    iget-object v13, v7, LX/E7e;->A0L:LX/E3q;

    iget-wide v8, v7, LX/E7e;->A09:J

    const/16 v18, 0x0

    const/16 v23, 0x1

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-wide/from16 v21, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v24}, LX/E73;->A03(LX/E2f;LX/E3q;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/E2e;LX/lr3;LX/E8a;LX/YIn;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JZZ)LX/mJe;

    move-result-object v9

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    const-string v0, "createDemuxDecodeWrapperCallable"

    invoke-static {v0, v1}, LX/E7e;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/E96;

    invoke-direct {v1, v7, v9, v5, v8}, LX/E96;-><init>(LX/E7e;LX/mJe;Ljava/lang/String;Z)V

    iget-object v0, v7, LX/E7e;->A0s:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v9, v5, v0}, LX/E89;->A06(LX/8oP;LX/mJe;Ljava/lang/String;Ljava/util/concurrent/Future;)V

    goto/16 :goto_0

    :cond_2
    const/16 v24, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    const-string v1, "maybePreloadDemuxDecodeWrappers: CancellationException"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/E7e;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_9
    const/4 v4, 0x0

    iget-object v1, v7, LX/E7e;->A0k:LX/E8V;

    if-eqz v1, :cond_a

    iget v0, v1, LX/E8V;->A03:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/E8V;->A03:I

    :cond_a
    if-eqz p2, :cond_d

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v0, v7, LX/E7e;->A16:Z

    if-nez v0, :cond_c

    iget-object v1, v7, LX/E7e;->A0h:LX/E89;

    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v1, v0, v2}, LX/E89;->A03(LX/8oP;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "maybePreloadDemuxDecodeWrappers: ensureLoaded CancellationException"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/E7e;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_d
    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0M()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v5, p0, LX/E7e;->A0l:LX/EWB;

    iget-object v0, v5, LX/EWB;->A0B:LX/PRQ;

    iget-wide v0, v0, LX/PRQ;->A00:J

    sub-long/2addr v6, v0

    iget-object v0, p0, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A0c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, v5, LX/EWB;->A0E:LX/PS4;

    iget-object v0, v0, LX/PS4;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0N(LX/mJe;J)Z
    .locals 6

    invoke-static {p0}, LX/E2e;->A01(LX/E7e;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A1G()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v1, 0x186a0

    :goto_0
    iget-object v3, p0, LX/E7e;->A0l:LX/EWB;

    invoke-virtual {v3}, LX/EWB;->A02()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/mJe;->BTC()J

    move-result-wide v3

    cmp-long v0, p2, v3

    if-ltz v0, :cond_3

    invoke-interface {p1, p2, p3, v1, v2}, LX/mJe;->GOs(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v3}, LX/EWB;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p2, p3, v1, v2}, LX/mJe;->GOs(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/E2e;->A01(LX/E7e;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A2c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/mJe;->CIS()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-gez v0, :cond_3

    return v5

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    return v5
.end method

.method private final A0O(Ljava/util/List;JJZZ)Z
    .locals 33

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/E7e;->A0Z:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v10, LX/E7e;->A0W:Z

    if-eqz v0, :cond_1

    iput-boolean v13, v10, LX/E7e;->A0Z:Z

    const-string v0, "MultipleTrackCoordinator.warmup"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v0, v10, LX/E7e;->A0j:LX/E7d;

    iget-object v0, v0, LX/E7d;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6t;

    iget-object v0, v0, LX/E6t;->A01:LX/mIy;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/mIy;->GhH()V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/DSl;->A01()V

    iget-object v0, v10, LX/E7e;->A0z:LX/mEj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mEj;->onStart()V

    :cond_1
    const-wide/16 v6, 0x0

    const/4 v14, 0x1

    move-wide/from16 v8, p4

    cmp-long v0, p4, v6

    if-ltz v0, :cond_b

    iget-boolean v0, v10, LX/E7e;->A0V:Z

    move-object/from16 v25, p1

    if-nez v0, :cond_f

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v10, LX/E7e;->A0b:J

    iget-object v0, v10, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A30()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/E7e;->A0O:LX/E6S;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8, v9}, LX/E6S;->A01(J)V

    :cond_2
    iget-object v0, v10, LX/E7e;->A0N:LX/E6S;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8, v9}, LX/E6S;->A01(J)V

    :cond_3
    iget-object v0, v10, LX/E7e;->A0j:LX/E7d;

    invoke-virtual {v0, v8, v9}, LX/E7d;->A02(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v10, LX/E7e;->A05:J

    sget-boolean v0, LX/E7f;->A00:Z

    if-eqz v0, :cond_7

    invoke-virtual {v10}, LX/E7e;->A0Q()J

    move-result-wide v11

    sget-boolean v0, LX/E7f;->A00:Z

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Render time to player position: renderPtsUs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playerPositionUs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/E7f;->A05:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/8oP;->A06:LX/8oP;

    iget-object v0, v10, LX/E7e;->A0h:LX/E89;

    invoke-static {v1, v0, v5}, LX/E73;->A04(LX/8oP;LX/E89;Ljava/lang/String;)LX/mJe;

    move-result-object v0

    invoke-interface {v0}, LX/mJe;->BTC()J

    move-result-wide v11

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/E7f;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "    Render time to track decoded time: track="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", renderPtsUs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", trackFrameDecodedPtsUs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/E7f;->A07:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v4, Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v10, LX/E7e;->A0b:J

    sub-long v0, v2, v4

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v10, LX/E7e;->A0C:J

    long-to-int v15, v0

    iget-object v11, v10, LX/E7e;->A0l:LX/EWB;

    iget-object v0, v11, LX/EWB;->A0E:LX/PS4;

    iget-boolean v0, v0, LX/PS4;->A07:Z

    if-eqz v0, :cond_e

    iget-object v1, v11, LX/EWB;->A0F:LX/PFS;

    iget v0, v1, LX/PFS;->A0H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/PFS;->A0H:I

    iget-object v0, v11, LX/EWB;->A0B:LX/PRQ;

    iget-wide v4, v0, LX/PRQ;->A00:J

    sub-long v0, v2, v4

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v4, v0

    iget-object v1, v11, LX/EWB;->A0F:LX/PFS;

    iget v0, v1, LX/PFS;->A09:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/PFS;->A09:I

    iget v0, v11, LX/EWB;->A03:I

    if-lt v4, v0, :cond_9

    iget v0, v1, LX/PFS;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/PFS;->A03:I

    iget v0, v1, LX/PFS;->A04:I

    add-int/2addr v0, v4

    iput v0, v1, LX/PFS;->A04:I

    :cond_8
    :goto_2
    iget-object v1, v11, LX/EWB;->A0B:LX/PRQ;

    iput-wide v2, v1, LX/PRQ;->A00:J

    iget-boolean v0, v1, LX/PRQ;->A04:Z

    if-nez v0, :cond_e

    iget-wide v0, v1, LX/PRQ;->A03:J

    sub-long/2addr v2, v0

    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, v11, LX/EWB;->A0F:LX/PFS;

    iget v0, v1, LX/PFS;->A0F:I

    add-int/2addr v0, v2

    iput v0, v1, LX/PFS;->A0F:I

    iget v0, v1, LX/PFS;->A0E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/PFS;->A0E:I

    iget v0, v1, LX/PFS;->A0B:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, LX/PFS;->A0B:I

    iget-object v2, v11, LX/EWB;->A0B:LX/PRQ;

    iput-boolean v14, v2, LX/PRQ;->A04:Z

    iget-wide v0, v2, LX/PRQ;->A02:J

    iput-wide v0, v2, LX/PRQ;->A03:J

    iput-wide v8, v2, LX/PRQ;->A01:J

    iget-object v0, v11, LX/EWB;->A0C:LX/EX3;

    if-nez v0, :cond_e

    iget-object v1, v11, LX/EWB;->A0D:LX/EX3;

    iget v0, v1, LX/EX3;->A07:I

    add-int/2addr v0, v15

    iput v0, v1, LX/EX3;->A07:I

    iget v0, v1, LX/EX3;->A0I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/EX3;->A0I:I

    goto/16 :goto_5

    :cond_9
    iget v0, v11, LX/EWB;->A04:I

    if-lt v4, v0, :cond_8

    iget v0, v1, LX/PFS;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/PFS;->A06:I

    iget v0, v1, LX/PFS;->A07:I

    add-int/2addr v0, v4

    iput v0, v1, LX/PFS;->A07:I

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    iget-wide v0, v10, LX/E7e;->A08:J

    iput-wide v0, v10, LX/E7e;->A09:J

    iget-boolean v0, v10, LX/E7e;->A0a:Z

    const-string v17, "MultipleTrackCoordinator.displayFrame()"

    move-wide/from16 v18, p2

    move/from16 v23, p6

    if-nez v0, :cond_d

    iget-object v0, v10, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2n()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {v10}, LX/E7e;->A00()J

    move-result-wide v0

    :goto_3
    iput-wide v0, v10, LX/E7e;->A07:J

    invoke-static/range {v17 .. v17}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v3, v10, LX/E7e;->A0j:LX/E7d;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v10, LX/E7e;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/E7d;->A01(J)V

    move/from16 v24, p7

    move-wide/from16 v20, v8

    move/from16 v22, v14

    move-object/from16 v16, v10

    move-object/from16 v17, v25

    invoke-direct/range {v16 .. v24}, LX/E7e;->A0I(Ljava/util/List;JJZZZ)V

    invoke-static {}, LX/DSl;->A01()V

    iput-boolean v14, v10, LX/E7e;->A0a:Z

    iput-boolean v14, v10, LX/E7e;->A0U:Z

    :goto_4
    move-object/from16 v0, v25

    invoke-static {v0, v8, v9, v13}, LX/E7e;->A0J(Ljava/util/List;JZ)V

    iget-wide v2, v10, LX/E7e;->A0F:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v0, v10, LX/E7e;->A05:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v10, LX/E7e;->A0F:J

    iget v0, v10, LX/E7e;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/E7e;->A01:I

    :cond_b
    iput-boolean v13, v10, LX/E7e;->A0V:Z

    iput-wide v6, v10, LX/E7e;->A04:J

    return v14

    :cond_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_3

    :cond_d
    iget-wide v4, v10, LX/E7e;->A07:J

    iget-wide v2, v10, LX/E7e;->A14:J

    iget-wide v0, v10, LX/E7e;->A06:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    sub-long v2, v4, v11

    const-wide/32 v11, 0x1c9c380

    cmp-long v0, v2, v11

    if-lez v0, :cond_12

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v11

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v10, LX/E7e;->A04:J

    goto :goto_7

    :catch_0
    move-exception v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "demuxAndDecodeMediaCompositionRealtime renderFrame Exception=%s"

    invoke-static {v0, v1}, LX/E7e;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, v2, LX/kl1;

    if-eqz v0, :cond_1b

    :cond_e
    :goto_5
    iget-object v0, v10, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1E()Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v13, v10, LX/E7e;->A0X:Z

    :cond_f
    invoke-direct {v10}, LX/E7e;->A0M()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v10, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A23()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {v10}, LX/E7e;->A00()J

    move-result-wide v11

    :goto_6
    cmp-long v0, v11, v6

    if-gtz v0, :cond_a

    iget-object v0, v10, LX/E7e;->A0l:LX/EWB;

    iget-object v0, v0, LX/EWB;->A0E:LX/PS4;

    iget-boolean v0, v0, LX/PS4;->A07:Z

    if-nez v0, :cond_a

    iget-object v0, v10, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A24()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_10
    :goto_7
    iput-boolean v14, v10, LX/E7e;->A0V:Z

    move-object/from16 v0, v25

    invoke-static {v0, v8, v9, v14}, LX/E7e;->A0J(Ljava/util/List;JZ)V

    return v13

    :cond_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    goto :goto_6

    :cond_12
    const-wide/32 v11, -0x1c9c380

    cmp-long v0, v2, v11

    if-gez v0, :cond_19

    iget-object v0, v10, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v1}, LX/E2C;->A0q()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/E2C;->A2n()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v15

    cmp-long v0, v2, v6

    if-gez v0, :cond_17

    const-wide/16 v0, -0xc8

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    cmp-long v0, v2, v11

    if-gez v0, :cond_16

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    neg-long v0, v2

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    :goto_8
    iput-wide v0, v10, LX/E7e;->A09:J

    :cond_14
    iget-object v0, v10, LX/E7e;->A0M:LX/E5V;

    if-eqz v0, :cond_15

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v11, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/E5V;->A00:LX/E4U;

    iget-object v1, v2, LX/E4U;->A0m:LX/E4a;

    new-instance v0, LX/kbI;

    invoke-direct {v0, v2, v11, v3}, LX/kbI;-><init>(LX/E4U;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    :goto_9
    invoke-static/range {v17 .. v17}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v2, v10, LX/E7e;->A0j:LX/E7d;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/E7d;->A01(J)V

    move-object/from16 v24, v10

    move-wide/from16 v26, v18

    move-wide/from16 v28, v8

    move/from16 v30, v13

    move/from16 v31, v23

    move/from16 v32, v13

    invoke-direct/range {v24 .. v32}, LX/E7e;->A0I(Ljava/util/List;JJZZZ)V

    invoke-static {}, LX/DSl;->A01()V

    goto/16 :goto_4

    :cond_16
    iget-wide v0, v10, LX/E7e;->A09:J

    add-long/2addr v0, v15

    goto :goto_8

    :cond_17
    const-wide/16 v0, 0xc8

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    cmp-long v0, v2, v11

    if-lez v0, :cond_18

    sget-wide v0, LX/E7e;->A17:J

    goto :goto_8

    :cond_18
    iget-wide v2, v10, LX/E7e;->A09:J

    sub-long/2addr v2, v15

    sget-wide v0, LX/E7e;->A17:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_19
    iget-wide v0, v10, LX/E7e;->A0H:J

    add-long/2addr v0, v2

    iput-wide v0, v10, LX/E7e;->A0H:J

    iget v0, v10, LX/E7e;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/E7e;->A02:I

    goto :goto_9

    :cond_1a
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_1b
    throw v2
.end method


# virtual methods
.method public final A0P()I
    .locals 6

    iget-object v3, p0, LX/E7e;->A0h:LX/E89;

    iget-object v0, v3, LX/E89;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, LX/8oP;->A06:LX/8oP;

    invoke-static {v2, v0}, LX/AuE;->A14(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v1

    iget-object v0, v3, LX/E89;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v0}, LX/AuE;->A14(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mJe;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/mJe;->BVp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "is software only=true"

    invoke-static {v1, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v4
.end method

.method public final A0Q()J
    .locals 10

    iget-boolean v3, p0, LX/E7e;->A0a:Z

    invoke-direct {p0}, LX/E7e;->A00()J

    move-result-wide v1

    iget-wide v6, p0, LX/E7e;->A07:J

    iget-wide v4, p0, LX/E7e;->A06:J

    iget-object v0, p0, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2n()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    cmp-long v0, v1, v8

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    add-long/2addr v2, v4

    return-wide v2

    :cond_0
    iget-wide v2, p0, LX/E7e;->A14:J

    return-wide v2
.end method

.method public final A0R(JJJZZ)J
    .locals 39

    move-wide/from16 v2, p5

    const/16 v28, 0x0

    move-object/from16 v10, p0

    move-object/from16 v0, v28

    iput-object v0, v10, LX/E7e;->A0Q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move/from16 v37, p7

    if-nez p7, :cond_2

    iget-object v1, v10, LX/E7e;->A0o:LX/a5u;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/a5u;->A03(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v10, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A24()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, LX/E7e;->A0J:LX/F1T;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/F1T;->A02()V

    :cond_1
    iget-object v0, v10, LX/E7e;->A0K:LX/E9I;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/E9I;->A0G:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    const-wide/16 v18, -0x1

    cmp-long v0, p5, v18

    if-nez v0, :cond_3

    iget-wide v2, v10, LX/E7e;->A14:J

    :cond_3
    invoke-static {v10, v2, v3}, LX/E7e;->A05(LX/E7e;J)Ljava/util/ArrayList;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-wide/16 v4, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x1

    move-wide/from16 v12, p3

    if-eqz v0, :cond_a

    cmp-long v0, v2, p3

    if-gez v0, :cond_4

    iget-boolean v0, v10, LX/E7e;->A0a:Z

    if-nez v0, :cond_7

    move/from16 v0, v25

    iput-boolean v0, v10, LX/E7e;->A0a:Z

    iget-object v0, v10, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2n()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {v10}, LX/E7e;->A00()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v10, LX/E7e;->A07:J

    move/from16 v0, v26

    iput-boolean v0, v10, LX/E7e;->A0V:Z

    iput-wide v4, v10, LX/E7e;->A04:J

    iput-boolean v0, v10, LX/E7e;->A0X:Z

    :goto_1
    iget-boolean v0, v10, LX/E7e;->A0V:Z

    if-nez v0, :cond_4

    if-nez p7, :cond_4

    iget-wide v0, v10, LX/E7e;->A09:J

    add-long/2addr v2, v0

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v10, LX/E7e;->A14:J

    :cond_4
    iget-object v3, v10, LX/E7e;->A0l:LX/EWB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/EWB;->A01(I)V

    const-string v0, "R1_NO_TRACKS"

    :goto_2
    iput-object v0, v10, LX/E7e;->A0Q:Ljava/lang/String;

    :cond_5
    iget-wide v0, v10, LX/E7e;->A14:J

    return-wide v0

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_7
    iget-wide v0, v10, LX/E7e;->A07:J

    iget-wide v6, v10, LX/E7e;->A06:J

    sub-long v8, v2, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v8, v6

    add-long/2addr v0, v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-wide/32 v7, 0x1c9c380

    cmp-long v6, v0, v7

    if-lez v6, :cond_8

    const/16 v26, 0x1

    :cond_8
    move/from16 v6, v26

    iput-boolean v6, v10, LX/E7e;->A0V:Z

    if-eqz v26, :cond_9

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v0, v7

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    :cond_9
    iput-wide v4, v10, LX/E7e;->A04:J

    goto :goto_1

    :cond_a
    iget-object v0, v10, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A30()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v10, LX/E7e;->A0O:LX/E6S;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2, v3}, LX/E6S;->A01(J)V

    :cond_b
    iget-object v0, v10, LX/E7e;->A0N:LX/E6S;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2, v3}, LX/E6S;->A01(J)V

    :cond_c
    const/4 v1, 0x3

    new-instance v24, LX/lts;

    move-object/from16 v0, v24

    invoke-direct {v0, v10, v1}, LX/lts;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v10, LX/E7e;->A0m:LX/WPG;

    iget-wide v0, v10, LX/E7e;->A14:J

    move-object/from16 v29, v15

    move-object/from16 v30, v24

    move-wide/from16 v31, v2

    move-wide/from16 v33, v12

    move-wide/from16 v35, v0

    invoke-virtual/range {v29 .. v36}, LX/WPG;->A00(Lkotlin/jvm/functions/Function1;JJJ)J

    move-result-wide v33

    cmp-long v0, v2, p3

    if-gez v0, :cond_2e

    iget-wide v0, v10, LX/E7e;->A12:J

    iget-object v6, v10, LX/E7e;->A0P:LX/E2e;

    iget-object v6, v6, LX/E2e;->A0D:LX/C1t;

    iget-object v6, v6, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v6}, LX/E2C;->A1E()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v10, LX/E7e;->A0l:LX/EWB;

    iget-object v6, v6, LX/EWB;->A0E:LX/PS4;

    iget-boolean v6, v6, LX/PS4;->A07:Z

    if-nez v6, :cond_14

    iget-boolean v6, v10, LX/E7e;->A0X:Z

    if-eqz v6, :cond_15

    move/from16 v4, v25

    iput-boolean v4, v10, LX/E7e;->A0Y:Z

    :cond_d
    const-string v4, "R2_SKIP_DECODE"

    iput-object v4, v10, LX/E7e;->A0Q:Ljava/lang/String;

    :cond_e
    :goto_3
    invoke-virtual {v15, v2, v3, v12, v13}, LX/WPG;->A02(JJ)Z

    move-result v11

    iget-wide v6, v10, LX/E7e;->A12:J

    move-wide v4, v2

    iget-object v8, v15, LX/WPG;->A01:LX/EWB;

    iget-object v9, v8, LX/EWB;->A0E:LX/PS4;

    iget-object v8, v9, LX/PS4;->A04:Ljava/lang/Integer;

    if-nez v8, :cond_f

    iget-boolean v8, v9, LX/PS4;->A07:Z

    if-eqz v8, :cond_10

    if-eqz v11, :cond_10

    :cond_f
    cmp-long v8, v6, v18

    if-lez v8, :cond_10

    iget-object v8, v15, LX/WPG;->A00:LX/C1t;

    iget-object v8, v8, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v8}, LX/E2C;->A2c()Z

    move-result v8

    if-eqz v8, :cond_10

    move-wide v4, v6

    :cond_10
    iget-object v7, v10, LX/E7e;->A0l:LX/EWB;

    iget-object v6, v7, LX/EWB;->A0E:LX/PS4;

    iget-boolean v6, v6, LX/PS4;->A05:Z

    if-eqz v6, :cond_13

    move/from16 v6, v25

    invoke-virtual {v15, v6}, LX/WPG;->A03(Z)Z

    move-result v6

    if-eqz v6, :cond_13

    move-wide v8, v0

    :goto_4
    cmp-long v6, v0, v18

    if-eqz v6, :cond_2c

    iget-object v1, v7, LX/EWB;->A0E:LX/PS4;

    iget-boolean v0, v1, LX/PS4;->A07:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/PS4;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v7}, LX/EWB;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v7, LX/EWB;->A09:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A12()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/EWB;->A04(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_11
    sget-boolean v0, LX/E7f;->A00:Z

    if-eqz v0, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Render time to target map: renderPtsUs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", targetPtsUs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/E7f;->A06:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    move-wide/from16 v33, p1

    move/from16 v38, p8

    move-object/from16 v31, v10

    move-object/from16 v32, v27

    move-wide/from16 v35, v4

    invoke-direct/range {v31 .. v38}, LX/E7e;->A0O(Ljava/util/List;JJZZ)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    long-to-int v0, v4

    invoke-virtual {v7, v0}, LX/EWB;->A01(I)V

    const-string v0, "R4_FRAME_EARLY"

    iput-object v0, v10, LX/E7e;->A0Q:Ljava/lang/String;

    return-wide v2

    :cond_13
    move-wide v8, v4

    goto :goto_4

    :cond_14
    iget-boolean v6, v10, LX/E7e;->A0V:Z

    goto :goto_5

    :cond_15
    iget-wide v8, v10, LX/E7e;->A09:J

    add-long v6, v2, v8

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v10, v6, v7}, LX/E7e;->A05(LX/E7e;J)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v6, v27

    invoke-static {v7, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    :goto_5
    iput-boolean v6, v10, LX/E7e;->A0Y:Z

    if-nez v6, :cond_d

    iget-object v6, v10, LX/E7e;->A0P:LX/E2e;

    iget-object v6, v6, LX/E2e;->A0D:LX/C1t;

    iget-object v6, v6, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v6}, LX/E2C;->A2c()Z

    move-result v6

    if-eqz v6, :cond_16

    const-wide/high16 v6, -0x8000000000000000L

    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v14, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_6

    :cond_16
    const-wide v6, 0x7fffffffffffffffL

    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v14, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    :goto_6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-object v11, v10, LX/E7e;->A0l:LX/EWB;

    iget-object v6, v11, LX/EWB;->A0E:LX/PS4;

    iget-boolean v6, v6, LX/PS4;->A07:Z

    if-eqz v6, :cond_17

    iget-object v6, v10, LX/E7e;->A0P:LX/E2e;

    iget-object v6, v6, LX/E2e;->A0D:LX/C1t;

    iget-object v6, v6, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v6}, LX/E2C;->A0m()Z

    move-result v6

    const/16 v35, 0x1

    if-nez v6, :cond_18

    :cond_17
    const/16 v35, 0x0

    :cond_18
    move-object/from16 v29, v10

    move-object/from16 v30, v27

    move-object/from16 v31, v14

    move-object/from16 v32, v28

    move/from16 v36, v25

    invoke-direct/range {v29 .. v36}, LX/E7e;->A0K(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v20

    iput-wide v8, v10, LX/E7e;->A0A:J

    iget-wide v6, v10, LX/E7e;->A0E:J

    add-long/2addr v6, v8

    iput-wide v6, v10, LX/E7e;->A0E:J

    iget v6, v10, LX/E7e;->A00:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v10, LX/E7e;->A00:I

    iget-object v6, v10, LX/E7e;->A0P:LX/E2e;

    iget-object v6, v6, LX/E2e;->A0D:LX/C1t;

    iget-object v6, v6, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v6}, LX/E2C;->A1E()Z

    move-result v6

    if-eqz v6, :cond_19

    move/from16 v6, v25

    iput-boolean v6, v10, LX/E7e;->A0X:Z

    :cond_19
    iget-object v6, v11, LX/EWB;->A0E:LX/PS4;

    iget-boolean v6, v6, LX/PS4;->A07:Z

    if-eqz v6, :cond_1a

    iget-wide v6, v10, LX/E7e;->A0A:J

    iget-object v8, v11, LX/EWB;->A0C:LX/EX3;

    if-nez v8, :cond_1a

    iget-object v8, v11, LX/EWB;->A0D:LX/EX3;

    iput-wide v6, v8, LX/EX3;->A0K:J
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1a
    invoke-virtual {v15, v2, v3, v12, v13}, LX/WPG;->A02(JJ)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-wide v8, v10, LX/E7e;->A14:J

    move-object/from16 v29, v15

    move-object/from16 v30, v24

    move-wide/from16 v31, v2

    move-wide/from16 v33, v12

    move-wide/from16 v35, v8

    invoke-virtual/range {v29 .. v36}, LX/WPG;->A00(Lkotlin/jvm/functions/Function1;JJJ)J

    move-result-wide v22

    invoke-virtual/range {v29 .. v36}, LX/WPG;->A01(Lkotlin/jvm/functions/Function1;JJJ)J

    move-result-wide v20

    cmp-long v8, v6, v22

    if-gez v8, :cond_1b

    move-wide/from16 v6, v22

    :cond_1b
    cmp-long v8, v6, v20

    if-lez v8, :cond_1c

    move-wide/from16 v6, v20

    :cond_1c
    :goto_7
    iput-wide v6, v10, LX/E7e;->A12:J

    iget-wide v6, v10, LX/E7e;->A12:J

    cmp-long v8, v6, v4

    if-gez v8, :cond_1d

    iget-wide v6, v10, LX/E7e;->A14:J

    iput-wide v6, v10, LX/E7e;->A12:J

    :cond_1d
    iget-object v6, v11, LX/EWB;->A0E:LX/PS4;

    iget-boolean v6, v6, LX/PS4;->A07:Z

    if-eqz v6, :cond_e

    invoke-direct {v10}, LX/E7e;->A0M()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/8oP;->A06:LX/8oP;

    iget-object v0, v10, LX/E7e;->A0h:LX/E89;

    invoke-static {v1, v0, v6}, LX/E73;->A04(LX/8oP;LX/E89;Ljava/lang/String;)LX/mJe;

    move-result-object v0

    invoke-interface {v0}, LX/mJe;->AnO()V

    goto :goto_8

    :cond_1e
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_7

    :cond_1f
    iget-wide v0, v10, LX/E7e;->A12:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_29

    iget-object v0, v11, LX/EWB;->A0E:LX/PS4;

    iget-object v0, v0, LX/PS4;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    const/4 v8, 0x1

    iget-object v0, v10, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2Z()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-wide v0, v10, LX/E7e;->A12:J

    invoke-static {v10, v0, v1}, LX/E7e;->A05(LX/E7e;J)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-wide v6, v10, LX/E7e;->A12:J

    invoke-virtual {v15, v8}, LX/WPG;->A03(Z)Z

    cmp-long v0, v6, v4

    if-gez v0, :cond_20

    const-wide/16 v6, 0x0

    :cond_20
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/8oP;->A06:LX/8oP;

    iget-object v0, v10, LX/E7e;->A0h:LX/E89;

    invoke-static {v1, v0, v9}, LX/E73;->A04(LX/8oP;LX/E89;Ljava/lang/String;)LX/mJe;

    move-result-object v1

    invoke-interface {v1}, LX/mJe;->D1e()Z

    move-result v0

    if-nez v0, :cond_22

    iget-wide v6, v10, LX/E7e;->A12:J

    const/4 v8, 0x0

    :cond_22
    invoke-interface {v1}, LX/mJe;->DRe()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v10, v9}, LX/E7e;->A01(LX/E7e;Ljava/lang/String;)J

    move-result-wide v20

    invoke-interface {v1}, LX/mJe;->BTC()J

    move-result-wide v0

    add-long v0, v0, v20

    sub-long v22, v6, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v10, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A0Y()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v20

    cmp-long v0, v22, v20

    if-lez v0, :cond_21

    :cond_23
    const-wide/16 v0, -0x1

    :cond_24
    :goto_9
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/8oP;->A06:LX/8oP;

    iget-object v4, v10, LX/E7e;->A0h:LX/E89;

    invoke-static {v5, v4, v6}, LX/E73;->A04(LX/8oP;LX/E89;Ljava/lang/String;)LX/mJe;

    move-result-object v4

    invoke-interface {v4}, LX/mJe;->AqW()V

    goto :goto_a

    :cond_25
    const/4 v8, 0x1

    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const-wide v0, 0x7fffffffffffffffL

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iget-wide v0, v10, LX/E7e;->A12:J

    invoke-virtual {v15, v8}, LX/WPG;->A03(Z)Z

    cmp-long v7, v0, v4

    if-gez v7, :cond_27

    const-wide/16 v0, 0x0

    :cond_27
    move-object/from16 v29, v10

    move-object/from16 v30, v27

    move-object/from16 v31, v28

    move-object/from16 v32, v6

    move-wide/from16 v33, v0

    move/from16 v35, v26

    move/from16 v36, v26

    invoke-direct/range {v29 .. v36}, LX/E7e;->A0K(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v20

    long-to-int v4, v0

    iget-object v0, v11, LX/EWB;->A0C:LX/EX3;

    if-nez v0, :cond_28

    iget-object v0, v11, LX/EWB;->A0D:LX/EX3;

    iput v4, v0, LX/EX3;->A0H:I

    iget v1, v0, LX/EX3;->A05:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/EX3;->A05:I

    :cond_28
    iget-object v0, v11, LX/EWB;->A0E:LX/PS4;

    iget-boolean v0, v0, LX/PS4;->A05:Z

    if-eqz v0, :cond_29

    invoke-virtual {v15, v8}, LX/WPG;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v4, v10, LX/E7e;->A12:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_24

    move-wide v0, v4

    goto :goto_9

    :cond_29
    iget-wide v0, v10, LX/E7e;->A12:J

    goto :goto_9

    :cond_2a
    const-string v0, "R5_SKIP_ALIGNMENT"

    iput-object v0, v10, LX/E7e;->A0Q:Ljava/lang/String;

    const-wide/16 v0, -0x1

    goto/16 :goto_3

    :cond_2b
    iget-wide v0, v1, LX/PS4;->A02:J

    cmp-long v6, v0, v8

    if-lez v6, :cond_11

    invoke-virtual {v7}, LX/EWB;->A03()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_2c
    if-nez p7, :cond_2f

    iget-wide v0, v10, LX/E7e;->A09:J

    add-long/2addr v2, v0

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_b
    iput-wide v0, v10, LX/E7e;->A14:J

    :cond_2d
    invoke-direct {v10}, LX/E7e;->A06()V

    :cond_2e
    iget-object v3, v10, LX/E7e;->A0l:LX/EWB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/EWB;->A01(I)V

    iget-object v0, v10, LX/E7e;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "R6_NORMAL"

    goto/16 :goto_2

    :cond_2f
    iget-object v0, v7, LX/EWB;->A0E:LX/PS4;

    iget-object v0, v0, LX/PS4;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    iget-object v0, v10, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2k()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_b

    :catch_0
    const-string v1, "demuxAndDecodeMediaCompositionRealtime decodeFrameAndAdvance CancellationException"

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/E7e;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v10, LX/E7e;->A0l:LX/EWB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    long-to-int v0, v4

    invoke-virtual {v1, v0}, LX/EWB;->A01(I)V

    const-string v0, "R3_CANCELLED"

    iput-object v0, v10, LX/E7e;->A0Q:Ljava/lang/String;

    return-wide v2
.end method

.method public final A0S(IJ)LX/PFR;
    .locals 24

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v10, p0

    iget-object v0, v10, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2T()Z

    move-result v0

    const/16 v21, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/E7e;->A0i:LX/E47;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/E47;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    :goto_0
    iget-wide v2, v10, LX/E7e;->A05:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    :goto_1
    iget-object v0, v10, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A0y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/E7e;->A0K:LX/E9I;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/E9I;->A0L:LX/EWF;

    iget-object v0, v0, LX/EWF;->A02:LX/mIa;

    invoke-interface {v0}, LX/mIa;->Ce3()LX/F1T;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/F1T;->A0F:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :cond_0
    const-wide/16 v15, -0x1

    goto :goto_1

    :cond_1
    move-object/from16 v20, v21

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v2, LX/F1T;->A0O:LX/ZZo;

    iget-wide v13, v0, LX/ZZo;->A08:J

    iget-object v0, v2, LX/F1T;->A0O:LX/ZZo;

    iget-wide v8, v0, LX/ZZo;->A07:J

    iget-object v0, v2, LX/F1T;->A0O:LX/ZZo;

    iget-wide v6, v0, LX/ZZo;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/16 v19, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    const/16 v19, 0x0

    :goto_3
    iget-object v0, v10, LX/E7e;->A0h:LX/E89;

    sget-object v1, LX/8oP;->A06:LX/8oP;

    iget-object v0, v0, LX/E89;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const-wide/16 v4, 0x0

    :cond_3
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/mJe;

    instance-of v1, v0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;

    iget-wide v2, v0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0W:J

    iget-wide v0, v0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0V:J

    const/16 v17, 0x0

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_4

    :cond_4
    const-wide/16 v4, 0x0

    :cond_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v0, v10, LX/E7e;->A0A:J

    move-wide/from16 v22, v0

    sget-object v17, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v10, LX/E7e;->A0B:J

    move-object/from16 v2, v17

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-wide v0, v10, LX/E7e;->A0C:J

    if-eqz v19, :cond_6

    sub-long/2addr v8, v13

    move-object/from16 v13, v17

    invoke-virtual {v13, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v8, v17

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-boolean v4, v10, LX/E7e;->A0V:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v4, v10, LX/E7e;->A0Y:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v10, v10, LX/E7e;->A0Q:Ljava/lang/String;

    new-instance v6, LX/PFR;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v4, p2

    iput-wide v4, v6, LX/PFR;->A05:J

    move/from16 v4, p1

    iput v4, v6, LX/PFR;->A00:I

    iput-wide v15, v6, LX/PFR;->A03:J

    move-wide/from16 v4, v22

    iput-wide v4, v6, LX/PFR;->A01:J

    iput-wide v2, v6, LX/PFR;->A02:J

    iput-wide v0, v6, LX/PFR;->A04:J

    iput-object v13, v6, LX/PFR;->A0A:Ljava/lang/Long;

    move-object/from16 v0, v21

    iput-object v0, v6, LX/PFR;->A09:Ljava/lang/Long;

    iput-object v8, v6, LX/PFR;->A0C:Ljava/lang/Long;

    iput-object v11, v6, LX/PFR;->A0B:Ljava/lang/Long;

    move-object/from16 v0, v20

    iput-object v0, v6, LX/PFR;->A08:Ljava/lang/Boolean;

    iput-object v9, v6, LX/PFR;->A06:Ljava/lang/Boolean;

    iput-object v7, v6, LX/PFR;->A07:Ljava/lang/Boolean;

    iput-object v10, v6, LX/PFR;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_6
    move-object/from16 v13, v21

    goto :goto_5
.end method

.method public final A0T(LX/E0p;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Ljava/util/List;
    .locals 9

    if-nez p2, :cond_1

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v6

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p0, LX/E7e;->A0r:Ljava/util/Map;

    invoke-static {p1, p2, p0, v0}, LX/E7e;->A03(LX/E0p;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/E7e;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, LX/E7e;->A0K:LX/E9I;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/E9I;->A0R:Ljava/util/Map;

    :goto_0
    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-virtual {p2, v0, v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/8oP;Ljava/lang/String;)LX/8oY;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vh5;

    iget-object v0, v0, LX/Vh5;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A03()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/E7e;->A04(LX/8oY;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "AUDIO"

    const-string v0, ""

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/OZ1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/OZ1;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/OZ1;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/OZ1;->A06:Ljava/util/List;

    iput-object v3, v1, LX/OZ1;->A07:Ljava/util/List;

    iput-boolean v5, v1, LX/OZ1;->A08:Z

    iput-object v0, v1, LX/OZ1;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/OZ1;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/OZ1;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/OZ1;->A02:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0U()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "pausePlayback"

    invoke-static {v0, v1}, LX/E7e;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/E7e;->A0o:LX/a5u;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/a5u;->A04(Ljava/lang/Integer;)V

    :cond_0
    iget-wide v0, p0, LX/E7e;->A14:J

    invoke-direct {p0, v0, v1}, LX/E7e;->A07(J)V

    iget-object v0, p0, LX/E7e;->A0K:LX/E9I;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/E9I;->A0G:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/B6D;->A17(Landroid/os/Handler;I)V

    :cond_1
    return-void
.end method

.method public final A0V()V
    .locals 7

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "releasePlayer"

    invoke-static {v0, v1}, LX/E7e;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, LX/E7e;->A0o:LX/a5u;

    if-eqz v5, :cond_2

    const-string v2, "player_release"

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/a5u;->A0E:LX/YpX;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cancelling all transcoding jobs: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/YpX;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " active, reason: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mAn;

    invoke-interface {v0, v2}, LX/mAn;->AJA(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, v4, LX/YpX;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YzQ;

    iput-boolean v6, v0, LX/YzQ;->A04:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v4, LX/YpX;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v4, LX/YpX;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v6, v4, LX/YpX;->A06:Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :goto_2
    monitor-exit v5

    :cond_2
    invoke-static {}, LX/E7f;->A00()V

    :try_start_2
    new-instance v2, LX/E2q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/E7e;->A0K:LX/E9I;

    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v0, LX/E9I;->A0G:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/B6D;->A17(Landroid/os/Handler;I)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v0}, LX/E2q;->A00(LX/E2q;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    sget-object v0, LX/F99;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v2, LX/8oP;->A06:LX/8oP;

    iget-object v1, p0, LX/E7e;->A0h:LX/E89;

    iget-object v0, p0, LX/E7e;->A11:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/E73;->A05(LX/8oP;LX/E89;Ljava/util/List;)V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    goto :goto_5

    :goto_4
    const/4 v2, 0x0

    :goto_5
    iget-object v0, p0, LX/E7e;->A0O:LX/E6S;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/E6S;->A00()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, LX/E7e;->A0O:LX/E6S;

    iget-object v0, p0, LX/E7e;->A0N:LX/E6S;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/E6S;->A00()V

    :cond_5
    iput-object v1, p0, LX/E7e;->A0N:LX/E6S;

    iget-object v0, p0, LX/E7e;->A0T:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_6
    iget-object v0, p0, LX/E7e;->A0s:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, LX/E7e;->A0S:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_7
    if-nez v2, :cond_8

    return-void

    :cond_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "releasePlayer: releaseException=%s"

    invoke-static {v0, v1}, LX/E7e;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public final A0W(LX/E5V;)V
    .locals 34

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "preparePlayer"

    invoke-static {v0, v1}, LX/E7e;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iput-object v0, v6, LX/E7e;->A0M:LX/E5V;

    iget-boolean v0, v6, LX/E7e;->A0w:Z

    sput-boolean v0, LX/E7f;->A00:Z

    invoke-static {}, LX/E7f;->A00()V

    sget-object v0, LX/BT6;->A00:LX/BT6;

    iput-object v0, v6, LX/E7e;->A0R:Ljava/util/Set;

    sget-object v13, LX/8oP;->A06:LX/8oP;

    iget-object v0, v6, LX/E7e;->A0P:LX/E2e;

    iget-object v12, v6, LX/E7e;->A0g:LX/mKj;

    invoke-static {v12, v13, v0}, LX/E73;->A01(LX/mKj;LX/8oP;LX/E2e;)LX/E3q;

    move-result-object v7

    iput-object v7, v6, LX/E7e;->A0L:LX/E3q;

    iget-object v0, v6, LX/E7e;->A0l:LX/EWB;

    iget-boolean v0, v0, LX/EWB;->A0I:Z

    const/16 v19, 0x0

    if-eqz v0, :cond_4

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v3, v6, LX/E7e;->A0d:LX/mKz;

    iget-object v2, v6, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v2, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v13}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v0, v2, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A31()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/E3q;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/B6D;->A0y(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/E73;->A00(Ljava/util/List;)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v3, v4, v1}, LX/mKz;->Air(Ljava/lang/Integer;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/E7e;->A0S:Ljava/util/concurrent/ExecutorService;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v0, v6, LX/E7e;->A0d:LX/mKz;

    move-object/from16 v33, v0

    iget-object v0, v6, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v13}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    move-object/from16 v0, v33

    invoke-interface {v0, v2, v1}, LX/mKz;->Air(Ljava/lang/Integer;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_1
    iput-object v0, v6, LX/E7e;->A0T:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v6, LX/E7e;->A0P:LX/E2e;

    iget-object v4, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v4, :cond_12

    sget-object v18, LX/8oP;->A03:LX/8oP;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v7

    iget-object v0, v6, LX/E7e;->A0f:LX/lg6;

    invoke-interface {v0}, LX/lg6;->AhP()LX/mHc;

    move-result-object v17

    iget-object v0, v6, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0I:LX/E35;

    iget v2, v0, LX/E35;->A02:I

    iget v1, v0, LX/E35;->A01:I

    sget-object v0, LX/F7J;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/F7R;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/F7R;->A01:I

    iput v1, v3, LX/F7R;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/E7e;->A0P:LX/E2e;

    move-object/from16 v0, v18

    invoke-static {v12, v0, v1}, LX/E73;->A01(LX/mKj;LX/8oP;LX/E2e;)LX/E3q;

    move-result-object v0

    iget-object v0, v0, LX/E3q;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/B6D;->A0y(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/E73;->A00(Ljava/util/List;)I

    move-result v2

    new-instance v1, LX/8oh;

    invoke-direct {v1}, LX/8oh;-><init>()V

    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    const/4 v9, 0x1

    new-instance v1, LX/WBu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/WBu;->A01:I

    iput-object v3, v1, LX/WBu;->A02:LX/F7R;

    iput-object v3, v1, LX/WBu;->A03:LX/F7R;

    iput-object v4, v1, LX/WBu;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput v2, v1, LX/WBu;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, LX/mHc;->AMh(LX/WBu;)V

    iget-object v1, v6, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v1, LX/E2e;->A0I:LX/E35;

    iget v11, v0, LX/E35;->A02:I

    iget v10, v0, LX/E35;->A01:I

    iget-object v0, v1, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A0F()I

    move-result v15

    invoke-static {v6}, LX/E2e;->A01(LX/E7e;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A0E()I

    move-result v8

    invoke-static {v6}, LX/E2e;->A01(LX/E7e;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A0H()I

    move-result v3

    invoke-static {v6}, LX/E2e;->A01(LX/E7e;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A07()I

    move-result v16

    invoke-static {v6}, LX/E2e;->A01(LX/E7e;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A0z()Z

    move-result v2

    invoke-static {v6}, LX/E2e;->A01(LX/E7e;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A22()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v6}, LX/E2e;->A01(LX/E7e;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A13()Z

    move-result v14

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v7, LX/F1T;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v11, v7, LX/F1T;->A06:I

    iput v10, v7, LX/F1T;->A02:I

    iput v15, v7, LX/F1T;->A01:I

    iput-boolean v2, v7, LX/F1T;->A0N:Z

    iput-object v1, v7, LX/F1T;->A0E:Ljava/lang/Integer;

    iput-boolean v14, v7, LX/F1T;->A0M:Z

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/F1T;->A0F:Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v7, LX/F1T;->A08:J

    mul-int/lit16 v0, v3, 0x3e8

    iput v0, v7, LX/F1T;->A07:I

    const-wide/16 v2, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v7, LX/F1T;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, v7, LX/F1T;->A0B:Landroid/media/AudioTimestamp;

    const/4 v8, 0x0

    invoke-static {v5}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v7, LX/F1T;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v7, LX/F1T;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v7, LX/F1T;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v7, LX/F1T;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide v2, v7, LX/F1T;->A0A:J

    iput-wide v2, v7, LX/F1T;->A09:J

    const-wide/16 v0, 0x0

    new-instance v15, LX/ZZo;

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move-wide/from16 v27, v2

    move-wide/from16 v29, v2

    move-wide/from16 v31, v2

    move-object/from16 v20, v15

    invoke-direct/range {v20 .. v32}, LX/ZZo;-><init>(IIIIIIJJJ)V

    iput-object v15, v7, LX/F1T;->A0O:LX/ZZo;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v7, LX/F1T;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    if-eq v10, v9, :cond_6

    const/4 v0, 0x2

    if-eq v10, v0, :cond_7

    const/4 v0, 0x6

    if-eq v10, v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, v19

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xfc

    goto :goto_3

    :cond_6
    const/4 v1, 0x4

    goto :goto_3

    :cond_7
    const/16 v1, 0xc

    :goto_3
    iput v1, v7, LX/F1T;->A00:I

    const/4 v0, 0x2

    iput v0, v7, LX/F1T;->A05:I

    invoke-static {v11, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    mul-int v0, v0, v16

    iput v0, v7, LX/F1T;->A03:I

    sget v1, LX/6EK;->A00:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_c

    invoke-static {v7}, LX/F1T;->A00(LX/F1T;)Landroid/media/AudioTrack;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    if-ne v2, v9, :cond_11

    iput-object v0, v7, LX/F1T;->A0C:Landroid/media/AudioTrack;

    new-instance v2, LX/F7G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/F7G;->A01:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/F7G;->A00:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/F1T;->A0D:LX/F7G;

    if-eqz v14, :cond_9

    iget-object v0, v7, LX/F1T;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v2

    iget v8, v7, LX/F1T;->A03:I

    const/4 v3, 0x1

    if-lez v8, :cond_8

    iget v0, v7, LX/F1T;->A02:I

    mul-int/lit8 v1, v0, 0x2

    iget v0, v7, LX/F1T;->A06:I

    mul-int/2addr v1, v0

    if-lt v1, v9, :cond_8

    invoke-static {v8}, LX/B6D;->A0H(I)J

    move-result-wide v20

    int-to-long v0, v1

    div-long v20, v20, v0

    const-wide/16 v0, 0x2

    div-long v20, v20, v0

    const-wide/16 v22, 0x1

    const-wide/16 v24, 0x15

    invoke-static/range {v20 .. v25}, LX/4mm;->A06(JJJ)J

    move-result-wide v0

    long-to-int v3, v0

    :cond_8
    mul-int/2addr v2, v3

    div-int/lit16 v8, v2, 0x3e8

    :cond_9
    iput v8, v7, LX/F1T;->A04:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v6, LX/E7e;->A0P:LX/E2e;

    new-instance v9, LX/EWF;

    move-object/from16 v1, v17

    move-object/from16 v0, v19

    invoke-direct {v9, v1, v7, v0, v2}, LX/EWF;-><init>(LX/mHc;LX/mIa;LX/ZB4;LX/E2e;)V

    iget-object v8, v6, LX/E7e;->A0c:Landroid/content/Context;

    iget-object v7, v6, LX/E7e;->A0P:LX/E2e;

    iget-object v3, v6, LX/E7e;->A0n:LX/E8a;

    sget-object v29, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, v6, LX/E7e;->A0M:LX/E5V;

    iget-object v1, v6, LX/E7e;->A0e:LX/E4Y;

    new-instance v0, LX/F1s;

    move-object/from16 v22, v33

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object/from16 v26, v2

    move-object/from16 v27, v7

    move-object/from16 v28, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    invoke-direct/range {v20 .. v29}, LX/F1s;-><init>(Landroid/content/Context;LX/mKz;LX/E4Y;LX/EWF;LX/mKj;LX/E5V;LX/E2e;LX/E8a;Ljava/lang/Integer;)V

    iput-object v0, v6, LX/E7e;->A0K:LX/E9I;

    iget-object v1, v0, LX/E9I;->A0G:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/B6D;->A17(Landroid/os/Handler;I)V

    iget-object v0, v6, LX/E7e;->A0K:LX/E9I;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/E9I;->A0L:LX/EWF;

    iget-object v0, v0, LX/EWF;->A02:LX/mIa;

    invoke-interface {v0}, LX/mIa;->Ce3()LX/F1T;

    move-result-object v0

    iput-object v0, v6, LX/E7e;->A0J:LX/F1T;

    :cond_a
    invoke-static {v6}, LX/E2e;->A01(LX/E7e;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A2t()Z

    move-result v1

    move-object/from16 v0, v19

    invoke-static {v12, v13, v4, v0, v1}, LX/E2a;->A02(LX/mKj;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Z)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v7, v2, v0

    if-gtz v7, :cond_b

    invoke-static {v6}, LX/E2e;->A01(LX/E7e;)LX/E2C;

    move-result-object v7

    invoke-virtual {v7}, LX/E2C;->A0v()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v6}, LX/E2e;->A01(LX/E7e;)LX/E2C;

    move-result-object v2

    invoke-virtual {v2}, LX/E2C;->A2t()Z

    move-result v7

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    invoke-static {v12, v3, v4, v2, v7}, LX/E2a;->A02(LX/mKj;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Z)J

    move-result-wide v2

    :cond_b
    iput-wide v2, v6, LX/E7e;->A13:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    iget-wide v2, v6, LX/E7e;->A13:J

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v6, LX/E7e;->A0D:J

    iget-object v2, v6, LX/E7e;->A0P:LX/E2e;

    iget-object v2, v2, LX/E2e;->A0D:LX/C1t;

    iget-object v2, v2, LX/C1t;->A02:LX/E2E;

    invoke-virtual {v2}, LX/E2E;->A0F()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v6, LX/E7e;->A0P:LX/E2e;

    iget-object v2, v2, LX/E2e;->A0D:LX/C1t;

    iget-object v2, v2, LX/C1t;->A02:LX/E2E;

    invoke-virtual {v2}, LX/E2E;->A0K()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v4, v6, LX/E7e;->A0o:LX/a5u;

    if-eqz v4, :cond_f

    iget-object v3, v4, LX/a5u;->A0F:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_5

    :cond_c
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v3, v7, LX/F1T;->A06:I

    iget v2, v7, LX/F1T;->A00:I

    iget v1, v7, LX/F1T;->A05:I

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v1, v7, LX/F1T;->A03:I

    new-instance v0, Landroid/media/AudioTrack;

    move/from16 v23, v1

    move/from16 v24, v9

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    goto/16 :goto_4

    :goto_5
    :try_start_0
    iget-object v2, v4, LX/a5u;->A0O:Ljava/util/concurrent/Future;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_d
    iget-object v7, v6, LX/E7e;->A0o:LX/a5u;

    if-eqz v7, :cond_f

    iget-object v4, v6, LX/E7e;->A0c:Landroid/content/Context;

    iget-object v3, v6, LX/E7e;->A0P:LX/E2e;

    move-object/from16 v2, v19

    invoke-virtual {v7, v4, v2, v3}, LX/a5u;->A02(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/E2e;)V

    goto :goto_7

    :goto_6
    monitor-exit v3

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_e
    iget-object v2, v4, LX/a5u;->A0E:LX/YpX;

    iget-object v2, v2, LX/YpX;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/a5u;->A00(Ljava/util/List;)V

    :cond_f
    :goto_7
    const-string v2, "MultipleTrackCoordinator.decoderPreloading"

    invoke-static {v2}, LX/DSl;->A03(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v6, v0, v1, v4}, LX/E7e;->A09(LX/E7e;JZ)V

    invoke-static {}, LX/DSl;->A01()V

    iput-boolean v5, v6, LX/E7e;->A0a:Z

    iput-boolean v5, v6, LX/E7e;->A0U:Z

    const-wide/16 v2, -0x1

    iput-wide v2, v6, LX/E7e;->A07:J

    iput-wide v0, v6, LX/E7e;->A06:J

    iput-boolean v5, v6, LX/E7e;->A0V:Z

    iput-wide v0, v6, LX/E7e;->A04:J

    iput-boolean v5, v6, LX/E7e;->A0X:Z

    iput-boolean v4, v6, LX/E7e;->A0Z:Z

    iget-object v0, v6, LX/E7e;->A0p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-static {v6}, LX/E7e;->A08(LX/E7e;)V

    invoke-static {v6, v4}, LX/E7e;->A0F(LX/E7e;Z)V

    return-void

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "build audio track failed. State: "

    invoke-static {v0, v1, v2}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0X(LX/F7b;JJZZ)V
    .locals 43

    move-object/from16 v20, p1

    const/16 v29, 0x4

    const/16 v28, 0x1

    move-wide/from16 v6, p2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v27, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "seekPlayer: playbackPositionUs=%s"

    invoke-static {v0, v1}, LX/E7e;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-wide v2, v5, LX/E7e;->A14:J

    iget-wide v0, v5, LX/E7e;->A13:J

    const-wide/16 v18, 0x1

    sub-long v0, v0, v18

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-object v8, LX/F7b;->A05:LX/F7b;

    move-object/from16 v4, v20

    if-eq v4, v8, :cond_0

    invoke-static {v5}, LX/E2e;->A01(LX/E7e;)LX/E2C;

    move-result-object v4

    invoke-virtual {v4}, LX/E2C;->A0k()V

    :cond_0
    iget-object v8, v5, LX/E7e;->A0o:LX/a5u;

    if-eqz v8, :cond_1

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v8, v4}, LX/a5u;->A03(Ljava/lang/Integer;)V

    :cond_1
    iput-wide v2, v5, LX/E7e;->A12:J

    iput-wide v0, v5, LX/E7e;->A14:J

    iget-object v4, v5, LX/E7e;->A0l:LX/EWB;

    iget-wide v13, v5, LX/E7e;->A12:J

    iget-wide v2, v5, LX/E7e;->A14:J

    iget-object v0, v5, LX/E7e;->A0p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    iget-object v8, v4, LX/EWB;->A0E:LX/PS4;

    iget-boolean v0, v8, LX/PS4;->A08:Z

    if-nez v0, :cond_3

    if-eqz v17, :cond_2

    sget-object v20, LX/F7b;->A0A:LX/F7b;

    :cond_2
    iget v10, v4, LX/EWB;->A06:I

    iget v9, v4, LX/EWB;->A07:I

    iget v1, v4, LX/EWB;->A05:I

    const/4 v12, 0x0

    invoke-static {}, LX/F1t;->A00()LX/F1t;

    move-result-object v0

    new-instance v11, LX/PFS;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, LX/PFS;->A05:I

    iput v9, v11, LX/PFS;->A00:I

    iput v1, v11, LX/PFS;->A01:I

    iput-object v12, v11, LX/PFS;->A0L:LX/F7b;

    iput-object v0, v11, LX/PFS;->A0K:LX/F1t;

    invoke-static {v11}, LX/E7e;->A0G(LX/PFS;)V

    iput-object v11, v4, LX/EWB;->A0F:LX/PFS;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    const-wide/16 v0, -0x1

    new-instance v10, LX/PRQ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v10, LX/PRQ;->A02:J

    iput-wide v0, v10, LX/PRQ;->A03:J

    move/from16 v9, v27

    iput-boolean v9, v10, LX/PRQ;->A04:Z

    iput-wide v15, v10, LX/PRQ;->A00:J

    iput-wide v0, v10, LX/PRQ;->A01:J

    iput-object v10, v4, LX/EWB;->A0B:LX/PRQ;

    move-object/from16 v0, v20

    iput-object v0, v11, LX/PFS;->A0L:LX/F7b;

    iput-object v12, v4, LX/EWB;->A0C:LX/EX3;

    iget-object v0, v4, LX/EWB;->A0D:LX/EX3;

    invoke-virtual {v0}, LX/EX3;->A00()V

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v4, LX/EWB;->A08:J

    iget-object v11, v4, LX/EWB;->A0B:LX/PRQ;

    iget-boolean v9, v11, LX/PRQ;->A04:Z

    if-nez v9, :cond_4

    iget-wide v9, v11, LX/PRQ;->A03:J

    cmp-long v12, v9, v6

    if-gez v12, :cond_5

    :cond_4
    iput-wide v0, v11, LX/PRQ;->A03:J

    :cond_5
    iput-wide v0, v11, LX/PRQ;->A02:J

    iget-object v9, v4, LX/EWB;->A0F:LX/PFS;

    iget-wide v0, v9, LX/PFS;->A0I:J

    add-long v0, v0, v18

    iput-wide v0, v9, LX/PFS;->A0I:J

    move/from16 v0, v28

    iput-boolean v0, v8, LX/PS4;->A07:Z

    const/4 v9, 0x0

    iput-object v9, v8, LX/PS4;->A04:Ljava/lang/Integer;

    move/from16 v0, v17

    iput-boolean v0, v8, LX/PS4;->A06:Z

    iput-wide v2, v8, LX/PS4;->A01:J

    iput-wide v13, v8, LX/PS4;->A00:J

    iget-wide v0, v8, LX/PS4;->A03:J

    cmp-long v10, v2, v0

    if-lez v10, :cond_6

    cmp-long v1, v2, v13

    const/4 v0, 0x0

    if-gtz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, v8, LX/PS4;->A05:Z

    const-string v0, "seekPlayer.start"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v14, v5, LX/E7e;->A0h:LX/E89;

    invoke-virtual {v14}, LX/E89;->A05()V

    iget-wide v0, v5, LX/E7e;->A12:J

    invoke-static {v5, v0, v1}, LX/E7e;->A05(LX/E7e;J)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, LX/EWB;->A0E:LX/PS4;

    iget-boolean v0, v0, LX/PS4;->A08:Z

    if-nez v0, :cond_8

    invoke-static {v5}, LX/E2e;->A01(LX/E7e;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A18()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "seekPlayer.codecPerformanceUpdate.start"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    sput-boolean v28, LX/F1r;->A04:Z

    sput-boolean v27, LX/F1r;->A03:Z

    invoke-virtual {v14, v2}, LX/E89;->A07(Ljava/util/List;)V

    invoke-static {}, LX/DSl;->A01()V

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-eqz p7, :cond_a

    invoke-static {v5}, LX/E2e;->A01(LX/E7e;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A12()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, v9}, LX/EWB;->A04(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-static {v0, v14, v1}, LX/E73;->A04(LX/8oP;LX/E89;Ljava/lang/String;)LX/mJe;

    move-result-object v0

    invoke-interface {v0}, LX/mJe;->BTC()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-gez v0, :cond_9

    :cond_a
    :goto_0
    iget-object v1, v4, LX/EWB;->A0B:LX/PRQ;

    move/from16 v0, v27

    iput-boolean v0, v1, LX/PRQ;->A04:Z

    iget-wide v0, v5, LX/E7e;->A14:J

    invoke-direct {v5, v0, v1}, LX/E7e;->A07(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v0, "seekPlayer.seekToKeyframe.start"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    iget-wide v0, v5, LX/E7e;->A14:J

    invoke-static {v5, v0, v1}, LX/E7e;->A05(LX/E7e;J)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v5}, LX/E2e;->A01(LX/E7e;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A1y()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {v5}, LX/E7e;->A06()V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v8, -0x1

    new-instance v24, Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v2, v24

    invoke-direct {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v23

    iget-object v2, v5, LX/E7e;->A0m:LX/WPG;

    move-object/from16 v20, v2

    iget-wide v2, v5, LX/E7e;->A14:J

    move-wide/from16 v18, v2

    iget-wide v10, v5, LX/E7e;->A14:J

    new-instance v3, LX/lts;

    move/from16 v2, v29

    invoke-direct {v3, v5, v2}, LX/lts;-><init>(Ljava/lang/Object;I)V

    move-wide/from16 v37, p4

    move-object/from16 v33, v20

    move-object/from16 v34, v3

    move-wide/from16 v35, v18

    move-wide/from16 v39, v10

    invoke-virtual/range {v33 .. v40}, LX/WPG;->A01(Lkotlin/jvm/functions/Function1;JJJ)J

    move-result-wide v35

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v22

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_b
    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v19, "Required value was null."

    if-eqz v2, :cond_f

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    sget-object v10, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v14, v10, v2}, LX/E89;->A03(LX/8oP;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v20

    if-eqz v20, :cond_e

    invoke-static {v5, v2}, LX/E7e;->A01(LX/E7e;Ljava/lang/String;)J

    move-result-wide v18

    sub-long v10, v35, v18

    invoke-interface/range {v20 .. v20}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/mJe;

    invoke-direct {v5, v2, v10, v11}, LX/E7e;->A0N(LX/mJe;J)Z

    move-result v2

    if-nez v2, :cond_b

    move-object/from16 v2, v22

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    iget-wide v0, v5, LX/E7e;->A14:J

    invoke-static {v5, v9, v0, v1}, LX/E7e;->A0E(LX/E7e;Ljava/util/Set;J)V

    move/from16 v0, v28

    invoke-direct {v5, v15, v0}, LX/E7e;->A0L(Ljava/util/List;Z)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v15}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, LX/E7e;->A0R:Ljava/util/Set;

    goto :goto_1

    :cond_d
    const-string v0, "seekPlayer.backFrameRender.start"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-wide v0, v5, LX/E7e;->A12:J

    const-wide/16 v20, -0x1

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-wide/from16 v22, v0

    move/from16 v24, v28

    move/from16 v25, v27

    invoke-direct/range {v18 .. v25}, LX/E7e;->A0O(Ljava/util/List;JJZZ)Z

    invoke-static {}, LX/DSl;->A01()V

    goto/16 :goto_0

    :cond_e
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v2, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v14, v2, v3}, LX/E89;->A03(LX/8oP;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v33

    if-eqz v33, :cond_12

    iget-object v2, v5, LX/E7e;->A0P:LX/E2e;

    iget-object v2, v2, LX/E2e;->A0D:LX/C1t;

    iget-object v11, v2, LX/C1t;->A03:LX/E2C;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v10

    move/from16 v2, v28

    if-le v10, v2, :cond_10

    iget-boolean v2, v4, LX/EWB;->A0I:Z

    if-eqz v2, :cond_10

    invoke-virtual {v11}, LX/E2C;->A1C()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v5, LX/E7e;->A0S:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_11

    new-instance v10, LX/kjs;

    move-object/from16 v30, v10

    move-object/from16 v31, v5

    move-object/from16 v32, v3

    move-object/from16 v34, v24

    invoke-direct/range {v30 .. v36}, LX/kjs;-><init>(LX/E7e;Ljava/lang/String;Ljava/util/concurrent/Future;Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-interface {v2, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    move-object/from16 v31, v5

    move-object/from16 v32, v3

    move-object/from16 v34, v24

    invoke-static/range {v31 .. v36}, LX/E7e;->A0B(LX/E7e;Ljava/lang/String;Ljava/util/concurrent/Future;Ljava/util/concurrent/atomic/AtomicLong;J)V

    goto :goto_3

    :cond_11
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_4

    :cond_14
    invoke-static {v5}, LX/E2e;->A01(LX/E7e;)LX/E2C;

    move-result-object v2

    invoke-virtual {v2}, LX/E2C;->A2p()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v5, v2, v3}, LX/E7e;->A05(LX/E7e;J)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move-object/from16 v2, v24

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p7, :cond_17

    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    cmp-long v10, v14, v8

    if-lez v10, :cond_17

    invoke-virtual {v4}, LX/EWB;->A03()Z

    move-result v10

    if-eqz v10, :cond_17

    iget-object v10, v4, LX/EWB;->A0E:LX/PS4;

    iget-object v11, v10, LX/PS4;->A04:Ljava/lang/Integer;

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    if-eq v11, v10, :cond_17

    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v39

    move-object/from16 v34, v5

    move-wide/from16 v35, v8

    move/from16 v41, v28

    move/from16 v42, v27

    invoke-virtual/range {v34 .. v42}, LX/E7e;->A0R(JJJZZ)J

    :cond_17
    invoke-static {v2, v3}, LX/260;->A0E(J)J

    move-result-wide v10

    long-to-int v14, v10

    iget-object v10, v4, LX/EWB;->A0C:LX/EX3;

    if-nez v10, :cond_18

    iget-object v11, v4, LX/EWB;->A0D:LX/EX3;

    iput v14, v11, LX/EX3;->A0D:I

    sub-long/2addr v2, v0

    long-to-int v10, v2

    iput v10, v11, LX/EX3;->A0C:I

    sub-long v0, v0, v25

    long-to-int v2, v0

    iput v2, v11, LX/EX3;->A0B:I

    :cond_18
    invoke-static {}, LX/DSl;->A01()V

    const-string v0, "seekPlayer.seekAudio.start"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v5}, LX/E2e;->A01(LX/E7e;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A0l()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v2, v5, LX/E7e;->A0K:LX/E9I;

    if-eqz v2, :cond_19

    iget-wide v0, v5, LX/E7e;->A14:J

    iget-object v2, v2, LX/E9I;->A0G:Landroid/os/Handler;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v0, v29

    invoke-static {v2, v1, v0}, LX/260;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_19
    invoke-static {v10, v11}, LX/260;->A0E(J)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v0, v4, LX/EWB;->A0C:LX/EX3;

    if-nez v0, :cond_1a

    iget-object v0, v4, LX/EWB;->A0D:LX/EX3;

    iput v2, v0, LX/EX3;->A0E:I

    :cond_1a
    invoke-static {}, LX/DSl;->A01()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-eqz p6, :cond_1b

    iget-object v0, v4, LX/EWB;->A0E:LX/PS4;

    iget-object v1, v0, LX/PS4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1b

    const-string v0, "seekPlayer.linearDecode.start"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    move-object/from16 v34, v5

    move-wide/from16 v35, v8

    move-wide/from16 v39, v8

    move/from16 v41, v28

    move/from16 v42, v27

    invoke-virtual/range {v34 .. v42}, LX/E7e;->A0R(JJJZZ)J

    invoke-static {}, LX/DSl;->A01()V

    :cond_1b
    invoke-static {}, LX/DSl;->A01()V

    invoke-static {v10, v11}, LX/260;->A0E(J)J

    move-result-wide v2

    long-to-int v1, v2

    iget-object v3, v4, LX/EWB;->A0C:LX/EX3;

    if-nez v3, :cond_1c

    iget-object v0, v4, LX/EWB;->A0D:LX/EX3;

    iput v1, v0, LX/EX3;->A0G:I

    :cond_1c
    sub-long v0, v10, v6

    long-to-int v9, v0

    if-nez v3, :cond_1d

    iget-object v0, v4, LX/EWB;->A0D:LX/EX3;

    iput v9, v0, LX/EX3;->A0F:I

    :cond_1d
    sub-long/2addr v6, v12

    long-to-int v8, v6

    if-nez v3, :cond_1e

    iget-object v0, v4, LX/EWB;->A0D:LX/EX3;

    iput v8, v0, LX/EX3;->A0A:I

    :cond_1e
    sub-long v12, v12, v16

    long-to-int v2, v12

    if-nez v3, :cond_1f

    iget-object v0, v4, LX/EWB;->A0D:LX/EX3;

    iput v2, v0, LX/EX3;->A09:I

    iput v2, v0, LX/EX3;->A09:I

    iput v8, v0, LX/EX3;->A0A:I

    iput v9, v0, LX/EX3;->A0F:I

    :cond_1f
    invoke-static {v10, v11}, LX/260;->A0E(J)J

    move-result-wide v0

    long-to-int v5, v0

    if-nez v3, :cond_20

    iget-object v0, v4, LX/EWB;->A0D:LX/EX3;

    iput v5, v0, LX/EX3;->A0G:I

    :cond_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MultipleTrackCoordinatorRealtime"

    const-string v0, "Seek steps timing - A(ClearRefresh)=%dms, B(BackFrameRender)=%dms, C(SeekExtractor)=%dms, D(LinearDecode)=%dms"

    invoke-static {v1, v0, v2}, LX/E24;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Y(Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "interruptSeek"

    invoke-static {v2, v0}, LX/E7e;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/E7e;->A0l:LX/EWB;

    iget-object v0, v1, LX/EWB;->A0E:LX/PS4;

    iput-object p1, v0, LX/PS4;->A04:Ljava/lang/Integer;

    iput-object p2, v0, LX/PS4;->A09:Ljava/lang/Long;

    invoke-virtual {v1}, LX/EWB;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/EWB;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_0
    iget-object v3, p0, LX/E7e;->A0h:LX/E89;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "DemuxDecodeWrapperManager"

    invoke-static {v0, v2, v1}, LX/E24;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/E89;->A06:Z

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/E89;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_2

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, v3, LX/E89;->A07:Ljava/lang/Integer;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    iget-object v0, v3, LX/E89;->A07:Ljava/lang/Integer;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    if-eq v0, v4, :cond_4

    :cond_3
    move-object v4, p1

    :cond_4
    iput-object v4, v3, LX/E89;->A07:Ljava/lang/Integer;

    sget-object v0, LX/8oP;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8oP;

    iget-object v0, v3, LX/E89;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mJe;

    invoke-interface {v0, v4}, LX/mJe;->DWv(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    :goto_2
    if-ge v6, v5, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-ge v6, v5, :cond_d

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_4
    if-ge v6, v5, :cond_8

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_9
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_a

    iget-object v1, v3, LX/E89;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    :cond_a
    move-object v0, p1

    :cond_b
    iput-object v0, v3, LX/E89;->A07:Ljava/lang/Integer;

    sget-object v0, LX/8oP;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/E89;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/AuE;->A14(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mJe;

    invoke-interface {v0, p1}, LX/mJe;->DWv(Ljava/lang/Integer;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_e
    return-void
.end method

.method public final A0Z()Z
    .locals 4

    iget-object v3, p0, LX/E7e;->A0o:LX/a5u;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/a5u;->A0E:LX/YpX;

    iget-object v0, v0, LX/YpX;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return v2
.end method

.method public final A0a()Z
    .locals 6

    iget-object v4, p0, LX/E7e;->A0q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E7e;->A0r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PR7;

    iget-object v0, v0, LX/PR7;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    return v5
.end method

.method public final A0b(LX/E0p;)Z
    .locals 65

    move-object/from16 v7, p0

    iget-object v6, v7, LX/E7e;->A0l:LX/EWB;

    iget-object v0, v6, LX/EWB;->A0E:LX/PS4;

    iget-object v0, v0, LX/PS4;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_16

    iget-wide v4, v7, LX/E7e;->A12:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_16

    invoke-static {v7}, LX/E2e;->A01(LX/E7e;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A28()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v7}, LX/E2e;->A01(LX/E7e;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A27()Z

    move-result v0

    if-nez v0, :cond_15

    iget-wide v4, v7, LX/E7e;->A12:J

    iget-wide v0, v7, LX/E7e;->A14:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v7, LX/E7e;->A14:J

    iget-wide v0, v7, LX/E7e;->A14:J

    invoke-direct {v7, v0, v1}, LX/E7e;->A07(J)V

    :cond_0
    :goto_1
    const/4 v1, 0x2

    new-instance v19, LX/lrN;

    move-object/from16 v4, p1

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v4, v7}, LX/lrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/E7e;->A0a()Z

    move-result v10

    iget-object v5, v6, LX/EWB;->A0E:LX/PS4;

    iget-boolean v0, v5, LX/PS4;->A07:Z

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v8, v6, LX/EWB;->A08:J

    sub-long/2addr v0, v8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v8, v0

    iget v0, v6, LX/EWB;->A06:I

    if-ge v8, v0, :cond_12

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v6, LX/EWB;->A0F:LX/PFS;

    iget-object v0, v0, LX/PFS;->A0K:LX/F1t;

    invoke-virtual {v0, v13}, LX/F1t;->A01(Ljava/lang/Integer;)V

    iget-object v11, v6, LX/EWB;->A0F:LX/PFS;

    iget v0, v11, LX/PFS;->A0G:I

    add-int/2addr v0, v8

    iput v0, v11, LX/PFS;->A0G:I

    if-eqz v10, :cond_1

    iget v0, v11, LX/PFS;->A0D:I

    add-int/2addr v0, v8

    iput v0, v11, LX/PFS;->A0D:I

    :cond_1
    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v13, v12, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v13, v0, :cond_3

    :cond_2
    iget v0, v11, LX/PFS;->A02:I

    add-int/2addr v0, v8

    iput v0, v11, LX/PFS;->A02:I

    :cond_3
    iget-object v4, v6, LX/EWB;->A0D:LX/EX3;

    iget-wide v9, v4, LX/EX3;->A0N:J

    const-wide/16 v17, 0x0

    cmp-long v0, v9, v17

    if-lez v0, :cond_4

    iget-wide v0, v11, LX/PFS;->A0J:J

    add-long/2addr v0, v9

    iput-wide v0, v11, LX/PFS;->A0J:J

    iget v0, v11, LX/PFS;->A0C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/PFS;->A0C:I

    :cond_4
    if-eq v13, v12, :cond_11

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v13, v0, :cond_11

    invoke-virtual {v4}, LX/EX3;->A00()V

    :cond_5
    :goto_3
    iget-object v0, v6, LX/EWB;->A0E:LX/PS4;

    iget-object v0, v0, LX/PS4;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/PS4;->A08:Z

    iget-wide v8, v5, LX/PS4;->A01:J

    iput-wide v8, v5, LX/PS4;->A03:J

    iget-boolean v0, v5, LX/PS4;->A05:Z

    if-eqz v0, :cond_6

    iput-wide v8, v5, LX/PS4;->A02:J

    :cond_6
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/PS4;->A07:Z

    iput-boolean v0, v5, LX/PS4;->A05:Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/PS4;->A09:Ljava/lang/Long;

    :cond_7
    iput-wide v2, v7, LX/E7e;->A12:J

    iget-object v0, v7, LX/E7e;->A0h:LX/E89;

    invoke-virtual {v0}, LX/E89;->A05()V

    iget-object v0, v6, LX/EWB;->A0E:LX/PS4;

    iget-boolean v0, v0, LX/PS4;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_8
    const/4 v10, 0x0

    iput-boolean v10, v5, LX/PS4;->A08:Z

    iput-wide v2, v5, LX/PS4;->A03:J

    iput-wide v2, v5, LX/PS4;->A02:J

    iget-object v0, v6, LX/EWB;->A0B:LX/PRQ;

    iput-wide v2, v0, LX/PRQ;->A00:J

    iget v13, v11, LX/PFS;->A0G:I

    int-to-long v0, v13

    cmp-long v4, v0, v17

    if-lez v4, :cond_10

    iget v0, v11, LX/PFS;->A0H:I

    mul-int/lit16 v14, v0, 0x3e8

    div-int/2addr v14, v13

    :goto_5
    iget-object v4, v6, LX/EWB;->A0G:LX/PFS;

    iget-wide v8, v4, LX/PFS;->A0I:J

    iget-wide v0, v11, LX/PFS;->A0I:J

    add-long/2addr v8, v0

    iput-wide v8, v4, LX/PFS;->A0I:J

    iget v0, v4, LX/PFS;->A0G:I

    add-int/2addr v0, v13

    iput v0, v4, LX/PFS;->A0G:I

    iget v1, v4, LX/PFS;->A0F:I

    iget v0, v11, LX/PFS;->A0F:I

    add-int/2addr v1, v0

    iput v1, v4, LX/PFS;->A0F:I

    iget v0, v4, LX/PFS;->A0A:I

    iget v1, v11, LX/PFS;->A09:I

    add-int/2addr v0, v1

    iput v0, v4, LX/PFS;->A0A:I

    iget v0, v4, LX/PFS;->A09:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, LX/PFS;->A09:I

    iget v0, v4, LX/PFS;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/PFS;->A08:I

    iget v1, v4, LX/PFS;->A06:I

    iget v0, v11, LX/PFS;->A06:I

    add-int/2addr v1, v0

    iput v1, v4, LX/PFS;->A06:I

    iget v1, v4, LX/PFS;->A03:I

    iget v0, v11, LX/PFS;->A03:I

    add-int/2addr v1, v0

    iput v1, v4, LX/PFS;->A03:I

    iget v1, v4, LX/PFS;->A07:I

    iget v0, v11, LX/PFS;->A07:I

    add-int/2addr v1, v0

    iput v1, v4, LX/PFS;->A07:I

    iget v1, v4, LX/PFS;->A04:I

    iget v0, v11, LX/PFS;->A04:I

    add-int/2addr v1, v0

    iput v1, v4, LX/PFS;->A04:I

    iget-object v1, v6, LX/EWB;->A0A:LX/F1t;

    iget v0, v6, LX/EWB;->A01:I

    if-le v14, v0, :cond_d

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v1, v0}, LX/F1t;->A01(Ljava/lang/Integer;)V

    iget v8, v4, LX/PFS;->A0H:I

    iget-object v1, v6, LX/EWB;->A0F:LX/PFS;

    iget v0, v1, LX/PFS;->A0H:I

    add-int/2addr v8, v0

    iput v8, v4, LX/PFS;->A0H:I

    iget-object v9, v4, LX/PFS;->A0K:LX/F1t;

    iget-object v8, v1, LX/PFS;->A0K:LX/F1t;

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, v9, LX/F1t;->A02:I

    iget v0, v8, LX/F1t;->A02:I

    add-int/2addr v1, v0

    iput v1, v9, LX/F1t;->A02:I

    iget v1, v9, LX/F1t;->A00:I

    iget v0, v8, LX/F1t;->A00:I

    add-int/2addr v1, v0

    iput v1, v9, LX/F1t;->A00:I

    iget v1, v9, LX/F1t;->A01:I

    iget v0, v8, LX/F1t;->A01:I

    add-int/2addr v1, v0

    iput v1, v9, LX/F1t;->A01:I

    iget v1, v9, LX/F1t;->A03:I

    iget v0, v8, LX/F1t;->A03:I

    add-int/2addr v1, v0

    iput v1, v9, LX/F1t;->A03:I

    iget v1, v4, LX/PFS;->A02:I

    iget-object v10, v6, LX/EWB;->A0F:LX/PFS;

    iget v0, v10, LX/PFS;->A02:I

    add-int/2addr v1, v0

    iput v1, v4, LX/PFS;->A02:I

    iget v1, v4, LX/PFS;->A0D:I

    iget v0, v10, LX/PFS;->A0D:I

    add-int/2addr v1, v0

    iput v1, v4, LX/PFS;->A0D:I

    iget-wide v8, v4, LX/PFS;->A0J:J

    iget-wide v0, v10, LX/PFS;->A0J:J

    add-long/2addr v8, v0

    iput-wide v8, v4, LX/PFS;->A0J:J

    iget v1, v4, LX/PFS;->A0C:I

    iget v0, v10, LX/PFS;->A0C:I

    add-int/2addr v1, v0

    iput v1, v4, LX/PFS;->A0C:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Seek session statistics: "

    invoke-static {v0, v1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Seek session metrics: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v11, v6, LX/EWB;->A0F:LX/PFS;

    iget-wide v8, v11, LX/PFS;->A0I:J

    iget v10, v11, LX/PFS;->A0G:I

    int-to-long v0, v10

    cmp-long v4, v0, v17

    if-lez v4, :cond_c

    iget v0, v11, LX/PFS;->A0H:I

    mul-int/lit16 v4, v0, 0x3e8

    div-int/2addr v4, v10

    :goto_7
    iget-object v1, v11, LX/PFS;->A0K:LX/F1t;

    cmp-long v0, v8, v17

    if-lez v0, :cond_b

    iget v0, v6, LX/EWB;->A01:I

    if-gt v4, v0, :cond_b

    iget v0, v6, LX/EWB;->A02:I

    if-le v4, v0, :cond_a

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    :cond_9
    :goto_8
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0j(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Seek summary metrics: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/EWB;->A00()LX/PS6;

    goto/16 :goto_4

    :cond_a
    iget v0, v6, LX/EWB;->A00:I

    if-gt v4, v0, :cond_9

    sget-object v12, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_8

    :cond_b
    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    goto :goto_7

    :cond_d
    iget v0, v6, LX/EWB;->A02:I

    if-le v14, v0, :cond_e

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_e
    iget v0, v6, LX/EWB;->A00:I

    if-le v14, v0, :cond_f

    move-object v0, v12

    goto/16 :goto_6

    :cond_f
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_11
    iget-object v0, v6, LX/EWB;->A0C:LX/EX3;

    if-nez v0, :cond_5

    iget v0, v4, LX/EX3;->A08:I

    move/from16 v22, v0

    iget v0, v4, LX/EX3;->A09:I

    move/from16 v23, v0

    iget v0, v4, LX/EX3;->A0A:I

    move/from16 v24, v0

    iget v0, v4, LX/EX3;->A0F:I

    move/from16 v25, v0

    iget v0, v4, LX/EX3;->A0B:I

    move/from16 v26, v0

    iget v0, v4, LX/EX3;->A0C:I

    move/from16 v27, v0

    iget v0, v4, LX/EX3;->A0D:I

    move/from16 v28, v0

    iget v0, v4, LX/EX3;->A0E:I

    move/from16 v29, v0

    iget v0, v4, LX/EX3;->A0G:I

    move/from16 v30, v0

    iget v0, v4, LX/EX3;->A07:I

    move/from16 v31, v0

    iget v0, v4, LX/EX3;->A0I:I

    move/from16 v32, v0

    iget v0, v4, LX/EX3;->A06:I

    move/from16 v33, v0

    iget v0, v4, LX/EX3;->A02:I

    move/from16 v34, v0

    iget v0, v4, LX/EX3;->A0H:I

    move/from16 v35, v0

    iget v0, v4, LX/EX3;->A05:I

    move/from16 v36, v0

    iget v0, v4, LX/EX3;->A00:I

    move/from16 v37, v0

    iget-boolean v0, v4, LX/EX3;->A0V:Z

    move/from16 v63, v0

    iget-wide v0, v4, LX/EX3;->A0P:J

    move-wide/from16 v43, v0

    iget-wide v0, v4, LX/EX3;->A0O:J

    move-wide/from16 v45, v0

    iget-object v11, v4, LX/EX3;->A0U:Ljava/lang/String;

    iget-wide v0, v4, LX/EX3;->A0J:J

    move-wide/from16 v47, v0

    iget-wide v0, v4, LX/EX3;->A0R:J

    move-wide/from16 v49, v0

    iget v0, v4, LX/EX3;->A01:I

    move/from16 v38, v0

    iget-wide v0, v4, LX/EX3;->A0Q:J

    move-wide/from16 v51, v0

    iget-wide v0, v4, LX/EX3;->A0S:J

    move-wide/from16 v53, v0

    iget v0, v4, LX/EX3;->A03:I

    move/from16 v39, v0

    iget v0, v4, LX/EX3;->A04:I

    move/from16 v40, v0

    iget-wide v0, v4, LX/EX3;->A0M:J

    move-wide/from16 v55, v0

    iget-wide v15, v4, LX/EX3;->A0L:J

    iget-wide v13, v4, LX/EX3;->A0T:J

    iget-wide v0, v4, LX/EX3;->A0K:J

    iget-boolean v4, v4, LX/EX3;->A0W:Z

    move/from16 v64, v4

    const/16 v4, 0x13

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/EX3;

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-wide/from16 v41, v43

    move-wide/from16 v43, v45

    move-wide/from16 v45, v47

    move-wide/from16 v47, v49

    move-wide/from16 v49, v51

    move-wide/from16 v51, v53

    move-wide/from16 v53, v55

    move-wide/from16 v55, v15

    move-wide/from16 v57, v13

    move-wide/from16 v59, v0

    move-wide/from16 v61, v9

    invoke-direct/range {v20 .. v64}, LX/EX3;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIIIJJJJJJJJJJJZZ)V

    iput v8, v4, LX/EX3;->A08:I

    iget-object v8, v6, LX/EWB;->A0E:LX/PS4;

    iget-boolean v0, v8, LX/PS4;->A05:Z

    iput-boolean v0, v4, LX/EX3;->A0V:Z

    iget-wide v0, v8, LX/PS4;->A00:J

    iput-wide v0, v4, LX/EX3;->A0P:J

    iget-wide v0, v8, LX/PS4;->A01:J

    iput-wide v0, v4, LX/EX3;->A0O:J

    invoke-virtual/range {v19 .. v19}, LX/lrN;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/F9D;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/EX3;->A0U:Ljava/lang/String;

    iget-object v11, v6, LX/EWB;->A0F:LX/PFS;

    iget-wide v0, v11, LX/PFS;->A0I:J

    iput-wide v0, v4, LX/EX3;->A0J:J

    iput-object v4, v6, LX/EWB;->A0C:LX/EX3;

    goto/16 :goto_3

    :cond_12
    iget v0, v6, LX/EWB;->A07:I

    if-ge v8, v0, :cond_13

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_13
    iget v0, v6, LX/EWB;->A05:I

    if-ge v8, v0, :cond_14

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_14
    sget-object v13, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_15
    iget-wide v0, v7, LX/E7e;->A12:J

    goto/16 :goto_0

    :cond_16
    iget-object v1, v7, LX/E7e;->A0o:LX/a5u;

    if-eqz v1, :cond_17

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/a5u;->A04(Ljava/lang/Integer;)V

    :cond_17
    invoke-static {v7}, LX/E2e;->A01(LX/E7e;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A18()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    sput-boolean v0, LX/F1r;->A03:Z

    const/4 v0, 0x0

    sput-boolean v0, LX/F1r;->A04:Z

    iget-wide v0, v7, LX/E7e;->A12:J

    invoke-static {v7, v0, v1}, LX/E7e;->A05(LX/E7e;J)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v7, LX/E7e;->A0h:LX/E89;

    invoke-virtual {v0, v1}, LX/E89;->A07(Ljava/util/List;)V

    :cond_18
    invoke-static {v7}, LX/E2e;->A01(LX/E7e;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/E7e;->A0K:LX/E9I;

    if-eqz v0, :cond_0

    iget-wide v8, v7, LX/E7e;->A14:J

    iget-object v4, v0, LX/E9I;->A0G:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/260;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto/16 :goto_1
.end method
