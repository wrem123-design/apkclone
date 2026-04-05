.class public final LX/6mW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:Z

.field public final A01:LX/Qek;

.field public final A02:Ljava/util/Queue;

.field public final A03:LX/Bbi;

.field public final A04:LX/2gh;

.field public final A05:LX/6mX;


# direct methods
.method public constructor <init>(LX/2gh;LX/Qek;LX/Bbi;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6mW;->A01:LX/Qek;

    iput-object p1, p0, LX/6mW;->A04:LX/2gh;

    iput-object p3, p0, LX/6mW;->A03:LX/Bbi;

    new-instance v0, LX/6mX;

    invoke-direct {v0}, LX/6mX;-><init>()V

    iput-object v0, p0, LX/6mW;->A05:LX/6mX;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, LX/6mW;->A02:Ljava/util/Queue;

    new-instance v0, LX/6mY;

    invoke-direct {v0, p0, v1}, LX/6mY;-><init>(LX/6mW;Ljava/util/Queue;)V

    invoke-static {v0, v2}, LX/2hA;->A05(LX/Psu;Z)V

    return-void
.end method

.method private final A00(LX/0ZI;LX/DA3;LX/6mX;)V
    .locals 6

    iget-wide v2, p3, LX/6mX;->A00:J

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-interface {p2}, LX/DA3;->Cdg()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v0, p3, LX/6mX;->A00:J

    iget-object v0, p0, LX/6mW;->A03:LX/Bbi;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    const-wide/16 v1, 0xfa

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, LX/Cvm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Cvm;->DSG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6mW;->A04:LX/2gh;

    const-string/jumbo v0, "ig_visible_load"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2a8

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/6mW;->A00:Z

    if-eqz v0, :cond_4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v1, p3, LX/6mX;->A02:Ljava/lang/String;

    const-string/jumbo v0, "mode"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "time_elapsed"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/6mW;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "version"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p3, LX/6mX;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "spinner_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p3, LX/6mX;->A03:Ljava/lang/String;

    const-string/jumbo v0, "ranking_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/6mX;->A04:Ljava/lang/String;

    const-string/jumbo v0, "reqeust_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    invoke-static {v3}, LX/8t0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "spinner_outcome"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6mW;->A00:Z

    return-void

    :cond_3
    iget-object v1, p0, LX/6mW;->A02:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Bzx;

    invoke-direct {v2, p0}, LX/Bzx;-><init>(LX/6mW;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_4
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 14

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v4, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_1

    iget-object v0, p0, LX/6mW;->A05:LX/6mX;

    invoke-direct {p0, p1, v4, v0}, LX/6mW;->A00(LX/0ZI;LX/DA3;LX/6mX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/6mW;->A05:LX/6mX;

    iput-boolean v2, p0, LX/6mW;->A00:Z

    iget-object v2, p0, LX/6mW;->A03:LX/Bbi;

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5zM;

    :goto_0
    invoke-interface {v4, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    if-nez v5, :cond_4

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5zM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810a4500c53f45L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-interface {v4}, LX/DA3;->Cdg()J

    move-result-wide v6

    iget-wide v0, v3, LX/6mX;->A00:J

    sub-long/2addr v6, v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5zM;

    if-eqz v8, :cond_0

    iget-object v2, v8, LX/5zM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810833000a3087L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/6mX;->A02:Ljava/lang/String;

    const-string/jumbo v0, "feed_tail_load"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_4
    iget-wide v0, v3, LX/6mX;->A00:J

    const-wide/16 v8, -0x1

    cmp-long v7, v0, v8

    if-gtz v7, :cond_2

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/5zM;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fW;

    iget v0, v0, LX/3fW;->A00:I

    int-to-long v0, v0

    :goto_2
    iput-wide v0, v3, LX/6mX;->A01:J

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/5zM;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fW;

    iget-object v6, v0, LX/3fW;->A0B:Ljava/lang/String;

    :cond_5
    const-string v1, ""

    if-nez v6, :cond_6

    move-object v6, v1

    :cond_6
    iput-object v6, v3, LX/6mX;->A04:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/5zM;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fW;

    iget-object v0, v0, LX/3fW;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    iput-object v1, v3, LX/6mX;->A03:Ljava/lang/String;

    invoke-interface {v4}, LX/DA3;->Cdg()J

    move-result-wide v0

    iput-wide v0, v3, LX/6mX;->A00:J

    iget-object v0, p0, LX/6mW;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/5zM;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fW;

    iget-boolean v0, v0, LX/3fW;->A0N:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "feed_head_load_streaming"

    :goto_3
    iput-object v0, v3, LX/6mX;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v0, "feed_tail_load"

    goto :goto_3

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_a
    move-object v5, v6

    goto/16 :goto_0

    :cond_b
    const-wide/16 v4, 0xfa

    cmp-long v0, v6, v4

    if-gez v0, :cond_c

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810a4500703f10L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810a4500d13f4eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810a45002b3ee1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v3, LX/6mX;->A02:Ljava/lang/String;

    const-string/jumbo v0, "feed_head_load_streaming"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, LX/5zM;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fW;

    iget-object v0, v0, LX/3fW;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cjl;

    check-cast v0, LX/3pO;

    iget-boolean v0, v0, LX/3pO;->A0C:Z

    if-eqz v0, :cond_e

    :cond_d
    const/4 v12, 0x1

    :goto_4
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a4500c617fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v10, v0

    const/4 v9, 0x0

    move v13, v11

    invoke-virtual/range {v8 .. v13}, LX/5zM;->A00(Ljava/lang/Integer;IZZZ)V

    return-void

    :cond_e
    const/4 v12, 0x0

    goto :goto_4
.end method
