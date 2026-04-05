.class public final LX/R9y;
.super LX/HbX;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0If;

.field public final A02:LX/XB2;

.field public final A03:LX/DlO;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/XB2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    iput-object v0, p0, LX/R9y;->A01:LX/0If;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/R9y;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/R9y;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/R9y;->A00:J

    iput-object p1, p0, LX/R9y;->A02:LX/XB2;

    iget-object v0, p1, LX/XB2;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/R9y;->A04:Ljava/lang/String;

    iget-object v3, p1, LX/XB2;->A02:LX/1sq;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    const-class v2, LX/DlO;

    const/4 v1, 0x7

    new-instance v0, LX/C2B;

    invoke-direct {v0, v1}, LX/C2B;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DlO;

    :goto_0
    iput-object v0, p0, LX/R9y;->A03:LX/DlO;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(I)V
    .locals 18

    const-string v0, "IgBloksActionDataEmitter_onFetch"

    invoke-static {v0}, LX/3wg;->A02(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-wide v4, v3, LX/R9y;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-object v0, v3, LX/R9y;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v4

    :cond_0
    iput-wide v4, v3, LX/R9y;->A00:J

    const/4 v0, 0x3

    const/4 v10, 0x0

    move/from16 v1, p1

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v9

    :try_start_0
    iget-object v8, v3, LX/R9y;->A02:LX/XB2;

    iget-object v5, v8, LX/XB2;->A02:LX/1sq;

    if-nez v5, :cond_1

    iget-object v0, v8, LX/XB2;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v2, LX/RMI;->A00:LX/RMI;

    :goto_0
    iget-object v0, v3, LX/R9y;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/HbX;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    if-eqz v5, :cond_5

    iget-object v4, v8, LX/XB2;->A03:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v1, v8, LX/XB2;->A05:Ljava/util/HashMap;

    const/4 v2, 0x0

    sget-object v0, LX/4Ru;->A04:LX/4Ru;

    invoke-static {v0, v5, v2, v4, v1}, LX/4Ru;->A02(LX/4Ru;LX/1sq;LX/3aF;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v7

    iget-object v1, v3, LX/R9y;->A03:LX/DlO;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/R9y;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/DlO;->A00(Ljava/lang/String;)LX/DmQ;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/DmQ;->A00()LX/HT6;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/R9y;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v14

    iget-wide v5, v2, LX/DmQ;->A02:J

    iget-wide v0, v2, LX/DmQ;->A00:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    add-long v12, v5, v0

    cmp-long v0, v14, v12

    invoke-static {v0}, LX/354;->A1I(I)Z

    move-result v10

    :try_start_1
    iget-wide v0, v2, LX/DmQ;->A01:J

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    add-long/2addr v5, v0

    cmp-long v0, v14, v5

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    const/4 v5, 0x2

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, v3, LX/R9y;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, LX/RKB;

    invoke-direct {v0, v3, v7, v9}, LX/RKB;-><init>(LX/R9y;LX/D8e;Z)V

    invoke-virtual {v7, v0}, LX/D8e;->A00(LX/D8u;)V

    const/16 v0, 0x2d6

    invoke-static {v7, v0}, LX/2ub;->A09(LX/Tky;I)V

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    if-eqz v10, :cond_4

    iget-wide v11, v8, LX/XB2;->A00:J

    iget-wide v7, v3, LX/R9y;->A00:J

    iget-wide v9, v2, LX/DmQ;->A02:J

    const-wide/16 v13, 0x0

    const/4 v2, 0x1

    new-instance v6, LX/DrQ;

    move-wide v15, v13

    move/from16 v17, v2

    invoke-direct/range {v6 .. v17}, LX/DrQ;-><init>(JJJJJZ)V

    new-instance v1, LX/Ds0;

    invoke-direct {v1, v6, v5}, LX/Ds0;-><init>(LX/DrQ;I)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/RMH;

    invoke-direct {v2, v1}, LX/Dlt;-><init>(LX/Ds0;)V

    iput-object v4, v2, LX/RMH;->A00:LX/HT6;

    iput-object v0, v2, LX/RMH;->A02:Ljava/util/Map;

    iput-object v1, v2, LX/RMH;->A01:LX/Ds0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_4
    :goto_2
    invoke-static {}, LX/3wg;->A01()V

    return-void

    :cond_5
    :try_start_3
    const/16 v0, 0x272

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3wg;->A01()V

    throw v0
.end method
