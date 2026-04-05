.class public final LX/4sD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psu;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:Z

.field public A04:J

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/nkk;

.field public final A07:LX/3aq;

.field public final A08:LX/3AW;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/3eF;

.field public final A0B:LX/4sF;

.field public final A0C:LX/4rY;

.field public final A0D:LX/3cL;

.field public final A0E:LX/3fW;

.field public final A0F:LX/4rS;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/3cM;

.field public final A0P:LX/2yk;

.field public final A0Q:LX/3eZ;

.field public final A0R:LX/3eE;

.field public final A0S:LX/3cQ;

.field public final A0T:LX/4jY;

.field public final A0U:LX/Bbi;


# direct methods
.method public constructor <init>(LX/nkk;LX/3cM;LX/3AW;LX/3eF;LX/2yk;LX/3eZ;LX/4rY;LX/3eE;LX/3cQ;LX/3fW;LX/4rS;LX/4jY;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;)V
    .locals 3

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4sD;->A0A:LX/3eF;

    iput-object p9, p0, LX/4sD;->A0S:LX/3cQ;

    iput-object p7, p0, LX/4sD;->A0C:LX/4rY;

    iput-object p12, p0, LX/4sD;->A0T:LX/4jY;

    iput-object p8, p0, LX/4sD;->A0R:LX/3eE;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4sD;->A0L:LX/Bbi;

    iput-object p10, p0, LX/4sD;->A0E:LX/3fW;

    iput-object p6, p0, LX/4sD;->A0Q:LX/3eZ;

    iput-object p2, p0, LX/4sD;->A0O:LX/3cM;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4sD;->A0G:LX/Bbi;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4sD;->A0M:LX/Bbi;

    iput-object p1, p0, LX/4sD;->A06:LX/nkk;

    iput-object p5, p0, LX/4sD;->A0P:LX/2yk;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4sD;->A0J:LX/Bbi;

    iput-object p11, p0, LX/4sD;->A0F:LX/4rS;

    iput-object p3, p0, LX/4sD;->A08:LX/3AW;

    iget-object v2, p4, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/4sD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p4, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/3cL;

    iput-object v0, p0, LX/4sD;->A0D:LX/3cL;

    const/16 v1, 0x46

    new-instance v0, LX/9dt;

    invoke-direct {v0, p0, v1}, LX/9dt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4sD;->A0K:LX/Bbi;

    const/16 v0, 0x8

    new-instance v1, LX/9df;

    invoke-direct {v1, p4, v0}, LX/9df;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4sE;

    invoke-virtual {p4, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4sD;->A0U:LX/Bbi;

    const/4 v1, 0x0

    invoke-static {v2}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iput-object v0, p0, LX/4sD;->A07:LX/3aq;

    new-instance v0, LX/9dC;

    invoke-direct {v0, p0, v1}, LX/9dC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4sD;->A0N:LX/Bbi;

    invoke-static {p0}, LX/4sD;->A00(LX/4sD;)J

    move-result-wide v0

    iput-wide v0, p0, LX/4sD;->A04:J

    const/16 v1, 0x44

    new-instance v0, LX/9dt;

    invoke-direct {v0, p0, v1}, LX/9dt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4sD;->A0H:LX/Bbi;

    const/16 v1, 0x45

    new-instance v0, LX/9dt;

    invoke-direct {v0, p0, v1}, LX/9dt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4sD;->A0I:LX/Bbi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4sD;->A05:Landroid/os/Handler;

    const/16 v0, 0x19

    new-instance v1, LX/9dr;

    invoke-direct {v1, v2, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4sF;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sF;

    iput-object v0, p0, LX/4sD;->A0B:LX/4sF;

    sget-object v0, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A00(LX/4sD;)J
    .locals 1

    iget-object v0, p0, LX/4sD;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, LX/2hA;->A01:J

    return-wide v0

    :cond_0
    sget-wide v0, LX/2hA;->A00:J

    return-wide v0
.end method

.method private final A01()Ljava/lang/Integer;
    .locals 14

    iget-object v9, p0, LX/4sD;->A0T:LX/4jY;

    if-eqz v9, :cond_a

    iget-wide v4, p0, LX/4sD;->A00:J

    iget-object v0, v9, LX/4jY;->A08:LX/3fW;

    iget-object v0, v0, LX/3fW;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cjl;

    invoke-interface {v0}, LX/Cjl;->C3r()Ljava/lang/Long;

    move-result-object v10

    iget-object v6, v9, LX/4jY;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81083300213098L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const-wide/16 v12, 0x0

    if-nez v0, :cond_8

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108330011308cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v10, :cond_0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-virtual {v9}, LX/4jY;->A0K()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-lez v0, :cond_9

    :cond_0
    const/4 v7, 0x1

    :goto_2
    invoke-virtual {v9}, LX/4jY;->A0K()J

    move-result-wide v2

    const/4 v9, 0x0

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v12

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_1
    sget-object v8, LX/7q6;->A00:LX/7t6;

    invoke-static {v8}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    const-string/jumbo v1, "main_feed_refresh_eligible"

    iget-object v0, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v7}, LX/1tu;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    invoke-static {v8}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    const-string/jumbo v1, "main_feed_refresh_ttl_ms"

    iget-object v0, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2, v3}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v8}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    const-string/jumbo v1, "main_feed_time_since_last_hl_ms"

    iget-object v0, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v4, v5}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v8}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    const-string/jumbo v1, "main_feed_time_since_fragment_pause_ms"

    iget-object v0, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v4, v5}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    :cond_3
    if-eqz v7, :cond_a

    invoke-static {v6}, LX/3qM;->A00(Lcom/instagram/common/session/UserSession;)LX/3qN;

    move-result-object v7

    iget-object v8, v7, LX/3qN;->A00:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e6;

    const v6, 0x31ec3ac9

    invoke-virtual {v0, v6}, LX/9e6;->markerStart(I)V

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9e6;

    const-string/jumbo v1, "refresh_reason"

    const-string/jumbo v0, "warm_start"

    invoke-virtual {v4, v6, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9e6;

    const-string/jumbo v0, "warm_start_ttl_ms"

    invoke-virtual {v1, v6, v0, v2, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;J)V

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9e6;

    const-wide/16 v2, -0x1

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_4
    const-string/jumbo v0, "last_feed_hl_time_ms"

    invoke-virtual {v1, v6, v0, v4, v5}, LX/9e6;->markerAnnotate(ILjava/lang/String;J)V

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9e6;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_4
    const-string/jumbo v0, "time_since_feed_pause_ms"

    invoke-virtual {v1, v6, v0, v2, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;J)V

    invoke-static {v7}, LX/3qN;->A00(LX/3qN;)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const-wide/16 v4, -0x1

    goto :goto_4

    :cond_6
    move-object v10, v9

    goto/16 :goto_3

    :cond_7
    if-eqz v10, :cond_9

    goto/16 :goto_0

    :cond_8
    cmp-long v0, v4, v12

    if-lez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    goto/16 :goto_1

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method private final A02()V
    .locals 9

    iget-object v0, p0, LX/4sD;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810833003b30aaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4sD;->A0A:LX/3eF;

    iget-object v1, v0, LX/3eF;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v8

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3vq;->A0I(Landroid/content/Context;Z)Z

    move-result v7

    invoke-static {v1, v3}, LX/3vq;->A0I(Landroid/content/Context;Z)Z

    move-result v6

    sget-object v0, LX/3vq;->A05:LX/3vq;

    invoke-static {v1}, LX/3vq;->A0H(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v0, v1}, LX/3vq;->A0K(Landroid/content/Context;)Z

    move-result v2

    sget-object v5, LX/7q6;->A00:LX/7t6;

    invoke-static {v5}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v3

    const/16 v0, 0x481

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v8}, LX/1tu;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    const-string/jumbo v1, "is_network_reachable"

    iget-object v0, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v7}, LX/1tu;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    const-string/jumbo v1, "is_network_reachable_without_validation"

    iget-object v0, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v6}, LX/1tu;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    const-string/jumbo v1, "is_connected_with_network_capabilities"

    iget-object v0, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v4}, LX/1tu;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    const-string/jumbo v1, "is_connected_with_network_info"

    iget-object v0, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2}, LX/1tu;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private final A03(J)V
    .locals 5

    iget-object v0, p0, LX/4sD;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4sD;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v4, p0, LX/4sD;->A0E:LX/3fW;

    iget-object v0, v4, LX/3fW;->A05:LX/MaP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lwj;->BTN()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    const/4 v2, 0x0

    const-string/jumbo v1, "warm_start_eager_refresh"

    iget-object v0, v4, LX/3fW;->A09:LX/3gK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3, v2}, LX/3gK;->A02(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/4sD;)V
    .locals 2

    iget-object v1, p0, LX/4sD;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4sD;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4sD;->A01:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static final A05(LX/4sD;)V
    .locals 3

    iget-object v2, p0, LX/4sD;->A0R:LX/3eE;

    invoke-static {}, LX/2yo;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7t1;

    invoke-direct {v0, v1}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/3eE;->A01:LX/Bbi;

    iget-object v2, p0, LX/4sD;->A0E:LX/3fW;

    iget-object v0, v2, LX/3fW;->A0D:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3jC;->A10()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/3fW;->A03:LX/0GH;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/3fW;->A01:J

    iget-object v1, v2, LX/3fW;->A0Y:LX/3cL;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/3cL;->A1y(Ljava/lang/String;)V

    iget-object v1, p0, LX/4sD;->A0K:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2O3;

    invoke-virtual {v0}, LX/2O3;->A01()V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2O3;

    invoke-virtual {v0}, LX/2O3;->A00()V

    iget-object v0, v2, LX/3fW;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cjl;

    check-cast v2, LX/3pO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/3pO;->A02:J

    return-void
.end method

.method private final A06()Z
    .locals 4

    iget-object v0, p0, LX/4sD;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81083300203097L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4sD;->A0A:LX/3eF;

    iget-object v0, v0, LX/3eF;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private final A07()Z
    .locals 4

    iget-object v0, p0, LX/4sD;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810833003a30a9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4sD;->A0A:LX/3eF;

    iget-object v0, v0, LX/3eF;->A00:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/3vq;->A0I(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method private final A08()Z
    .locals 4

    iget-object v0, p0, LX/4sD;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810833003c30abL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4sD;->A0A:LX/3eF;

    iget-object v0, v0, LX/3eF;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/3vq;->A0I(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private final A09()Z
    .locals 4

    iget-object v0, p0, LX/4sD;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810833003d30acL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4sD;->A0A:LX/3eF;

    iget-object v0, v0, LX/3eF;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A0H(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private final A0A()Z
    .locals 4

    iget-object v0, p0, LX/4sD;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810833003e30adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/3vq;->A05:LX/3vq;

    iget-object v0, p0, LX/4sD;->A0A:LX/3eF;

    iget-object v0, v0, LX/3eF;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/3vq;->A0K(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A0B(LX/2yk;LX/4sD;)Z
    .locals 5

    iget-object v4, p1, LX/4sD;->A0E:LX/3fW;

    iget-object v0, v4, LX/3fW;->A03:LX/0GH;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/4sD;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81082500062fe5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p1}, LX/4sD;->A05(LX/4sD;)V

    invoke-virtual {v4, p0}, LX/3fW;->A0A(LX/2yk;)V

    sget-object v0, LX/2yk;->A0W:LX/2yk;

    if-ne p0, v0, :cond_1

    iget-object v0, p1, LX/4sD;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810833003030a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4sD;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4sE;

    iget-object v0, v3, LX/4sE;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v2, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/1fE;

    iget-boolean v1, v0, LX/1fE;->A0z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/4sE;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method private final A0C(LX/2yk;LX/4eE;Ljava/lang/Integer;)Z
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    const/16 v1, 0x18

    new-instance v0, LX/AaH;

    invoke-direct {v0, p2, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v5

    const/16 v1, 0x2f

    new-instance v0, LX/20v;

    invoke-direct {v0, v1, p1, p0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v3

    iget-object v0, p0, LX/4sD;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e0c00075440L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1D0;->getValue()Ljava/lang/Object;

    invoke-virtual {v5}, LX/1D0;->getValue()Ljava/lang/Object;

    :goto_0
    invoke-virtual {v3}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v5}, LX/1D0;->getValue()Ljava/lang/Object;

    invoke-virtual {v3}, LX/1D0;->getValue()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, LX/4eE;->A0M()Z

    move-result v0

    if-ne v0, v4, :cond_4

    :goto_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, LX/4eE;->A0N(Ljava/lang/Integer;)Z

    move-result v6

    :cond_4
    return v6
.end method

.method private final A0D(Ljava/lang/Integer;J)Z
    .locals 7

    iget-object v2, p0, LX/4sD;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810833003230a4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/4sD;->A0U:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sE;

    iget-object v0, v0, LX/4sE;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v5, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v5, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8208330031147bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    cmp-long v0, p2, v1

    if-gez v0, :cond_2

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sE;

    iget-object v0, v0, LX/4sE;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/BXD;

    if-eqz v0, :cond_0

    check-cast v1, LX/BXD;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v2, p0, LX/4sD;->A0Q:LX/3eZ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BottomSheet-"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3eZ;->A0P(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3eZ;->A0L()V

    return v4

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    return v6
.end method

.method private final A0E(Ljava/lang/Integer;J)Z
    .locals 7

    iget-object v5, p0, LX/4sD;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810833002d30a1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4sD;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v2, LX/bKm;->A01:J

    :goto_0
    invoke-static {p0}, LX/4sD;->A00(LX/4sD;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820833002c1479L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    cmp-long v0, p2, v1

    if-gez v0, :cond_0

    iget-object v1, p0, LX/4sD;->A0Q:LX/3eZ;

    const-string v0, "TIFU"

    invoke-virtual {v1, v0}, LX/3eZ;->A0P(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3eZ;->A0L()V

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    sget-wide v2, LX/bKm;->A00:J

    goto :goto_0
.end method

.method private final A0F(Ljava/lang/Integer;J)Z
    .locals 14

    iget-object v6, p0, LX/4sD;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108330014308fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fc200005d22L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82083300151475L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    iget-object v5, p0, LX/4sD;->A0D:LX/3cL;

    invoke-virtual {v5}, LX/222;->A1R()LX/Pwf;

    move-result-object v8

    check-cast v8, LX/3jC;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810833001d3094L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8108330025309bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8108330026309cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v12

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810833003930a8L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v13

    const/4 v9, 0x0

    invoke-virtual/range {v8 .. v13}, LX/3jC;->A0s(Lkotlin/jvm/functions/Function1;ZZZZ)I

    move-result v7

    if-lez v7, :cond_1

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-ltz v0, :cond_1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81083300183091L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    invoke-virtual {v5}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v0, v7, v4, v4}, LX/QAG;->GTD(III)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0, v7}, LX/QAG;->GHh(I)V

    goto :goto_0

    :cond_1
    return v4
.end method


# virtual methods
.method public final A0G()V
    .locals 6

    iget-object v0, p0, LX/4sD;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113c2000769f8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4sD;->A0S:LX/3cQ;

    iget-object v0, v0, LX/3cQ;->A00:LX/3cL;

    iget-object v5, v0, LX/3cL;->A04:LX/2yk;

    :goto_0
    iget-object v4, p0, LX/4sD;->A0E:LX/3fW;

    sget-object v0, LX/2yk;->A0W:LX/2yk;

    const/4 v3, 0x0

    if-ne v5, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, p0, LX/4sD;->A0D:LX/3cL;

    iget-boolean v2, v0, LX/3cL;->A0K:Z

    const-string/jumbo v0, "resume_after_view_entry"

    new-instance v1, LX/EyM;

    invoke-direct {v1, v0, v3, v2}, LX/EyM;-><init>(Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v5, v0, v0}, LX/3fW;->A0E(LX/L0L;LX/2yk;Ljava/lang/String;Ljava/util/Map;)Z

    iget-object v0, p0, LX/4sD;->A0S:LX/3cQ;

    sget-object v1, LX/2yk;->A0Q:LX/2yk;

    iget-object v0, v0, LX/3cQ;->A00:LX/3cL;

    iput-object v1, v0, LX/3cL;->A04:LX/2yk;

    return-void

    :cond_1
    iget-object v5, p0, LX/4sD;->A0P:LX/2yk;

    goto :goto_0
.end method

.method public final A0H()Z
    .locals 13

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1d382cbc

    const-string v0, "MainFeedFragment.onHotStart"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v2, LX/7q6;->A00:LX/7t6;

    invoke-static {v2}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    invoke-virtual {v0}, LX/1tu;->A0W()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4sD;->A0Q:LX/3eZ;

    invoke-virtual {v1}, LX/3eZ;->A0M()V

    invoke-static {v2}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1tu;->A0R(LX/Jxp;)V

    invoke-direct {p0}, LX/4sD;->A02()V

    :cond_1
    iget-object v1, p0, LX/4sD;->A0D:LX/3cL;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4sD;->A0S:LX/3cQ;

    const/4 v1, 0x1

    iget-object v0, v0, LX/3cQ;->A00:LX/3cL;

    iput-boolean v1, v0, LX/3cL;->A0H:Z

    iget-object v0, p0, LX/4sD;->A0A:LX/3eF;

    invoke-static {v0, v5}, LX/5m8;->A00(LX/3eF;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    invoke-virtual {v0}, LX/1tu;->A0V()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    invoke-virtual {v0}, LX/1tu;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/4sD;->A0A:LX/3eF;

    invoke-static {v0, v5}, LX/5m8;->A00(LX/3eF;Z)V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x6d8c67c1

    goto/16 :goto_6

    :cond_4
    :try_start_1
    invoke-virtual {v1}, LX/3cL;->A1d()LX/4sC;

    move-result-object v0

    invoke-virtual {v0}, LX/4sC;->A00()LX/4sD;

    move-result-object v0

    iput-boolean v5, v0, LX/4sD;->A03:Z

    invoke-virtual {v1, v5}, LX/3cL;->A1z(Z)V

    iget-object v0, p0, LX/4sD;->A0S:LX/3cQ;

    iget-object v0, v0, LX/3cQ;->A00:LX/3cL;

    iput-boolean v5, v0, LX/3cL;->A0H:Z

    iget-object v7, p0, LX/4sD;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4500c93f48L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/2bH;->A00(LX/1G1;)LX/2bI;

    move-result-object v0

    invoke-virtual {v0}, LX/2bI;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/4sD;->A0Q:LX/3eZ;

    const-string v0, "ActivityReset"

    invoke-virtual {v1, v0}, LX/3eZ;->A0P(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3eZ;->A0L()V

    iget-object v0, p0, LX/4sD;->A0A:LX/3eF;

    invoke-static {v0, v5}, LX/5m8;->A00(LX/3eF;Z)V

    goto/16 :goto_5

    :cond_5
    iget-object v0, p0, LX/4sD;->A0E:LX/3fW;

    iget-object v0, v0, LX/3fW;->A03:LX/0GH;

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/4b4;->A00(Lcom/instagram/common/session/UserSession;)LX/4b5;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4b5;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v2, LX/4b5;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/4b5;->A00:Ljava/lang/Long;

    iget-object v0, v2, LX/4b5;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_6
    invoke-direct {p0}, LX/4sD;->A01()Ljava/lang/Integer;

    move-result-object v8

    iget-wide v1, p0, LX/4sD;->A04:J

    invoke-static {p0}, LX/4sD;->A00(LX/4sD;)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_7

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/4sD;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :goto_1
    invoke-static {p0}, LX/4sD;->A00(LX/4sD;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :goto_2
    iget-wide v3, p0, LX/4sD;->A04:J

    invoke-static {p0}, LX/4sD;->A00(LX/4sD;)J

    move-result-wide v9

    cmp-long v6, v3, v9

    const/4 v0, 0x0

    if-gez v6, :cond_9

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v1

    goto :goto_1

    :goto_3
    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, LX/4sD;->A02:Z

    invoke-static {p0}, LX/4sD;->A00(LX/4sD;)J

    move-result-wide v3

    iput-wide v3, p0, LX/4sD;->A04:J

    sget-object v0, LX/2zk;->A00:LX/2zk;

    invoke-virtual {v0, v7}, LX/2zk;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    cmp-long v0, v3, v11

    if-lez v0, :cond_a

    cmp-long v0, v1, v3

    const/4 v3, 0x1

    if-ltz v0, :cond_b

    :cond_a
    const/4 v3, 0x0

    :cond_b
    invoke-direct {p0, v8, v1, v2}, LX/4sD;->A0F(Ljava/lang/Integer;J)Z

    move-result v0

    if-eqz v0, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x24e14d62

    goto/16 :goto_6

    :cond_c
    const/4 v6, 0x0

    if-nez v3, :cond_d

    :try_start_2
    invoke-direct {p0}, LX/4sD;->A06()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0}, LX/4sD;->A07()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0}, LX/4sD;->A08()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0}, LX/4sD;->A09()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0}, LX/4sD;->A0A()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    iget-object v3, p0, LX/4sD;->A0Q:LX/3eZ;

    sget-object v0, LX/3eZ;->A0d:LX/2fp;

    invoke-virtual {v3, v6}, LX/3eZ;->A0P(Ljava/lang/String;)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810833002a309fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81083300093086L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v8, v0, :cond_f

    :cond_e
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810833002b30a0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x4260f811

    goto :goto_6

    :cond_f
    :try_start_3
    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    :cond_10
    invoke-direct {p0, v8, v1, v2}, LX/4sD;->A0E(Ljava/lang/Integer;J)Z

    move-result v0

    if-eqz v0, :cond_11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x306de8f3

    goto :goto_6

    :cond_11
    :try_start_4
    invoke-direct {p0, v8, v1, v2}, LX/4sD;->A0D(Ljava/lang/Integer;J)Z

    move-result v0

    if-eqz v0, :cond_12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x569bc428

    goto :goto_6

    :cond_12
    :try_start_5
    iget-object v0, p0, LX/4sD;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4eE;

    sget-object v0, LX/2yk;->A0W:LX/2yk;

    invoke-direct {p0, v0, v3, v8}, LX/4sD;->A0C(LX/2yk;LX/4eE;Ljava/lang/Integer;)Z

    move-result v5

    iget-object v0, p0, LX/4sD;->A0A:LX/3eF;

    invoke-static {v0, v5}, LX/5m8;->A00(LX/3eF;Z)V

    if-nez v5, :cond_13

    invoke-direct {p0, v1, v2}, LX/4sD;->A03(J)V

    invoke-static {v7}, LX/3qM;->A00(Lcom/instagram/common/session/UserSession;)LX/3qN;

    move-result-object v0

    invoke-virtual {v0}, LX/3qN;->A02()V

    iget-object v1, p0, LX/4sD;->A0Q:LX/3eZ;

    sget-object v0, LX/3eZ;->A0d:LX/2fp;

    invoke-virtual {v1, v6}, LX/3eZ;->A0P(Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, LX/4sD;->A0Q:LX/3eZ;

    invoke-virtual {v0}, LX/3eZ;->A0L()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x2908a2ec

    goto :goto_6

    :goto_4
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x72a53639

    goto :goto_6

    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x48e99570

    :goto_6
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_14
    return v5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x9ff55a7

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_15
    throw v1
.end method

.method public final onAppBackgrounded()V
    .locals 0

    invoke-static {p0}, LX/4sD;->A04(LX/4sD;)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 0

    return-void
.end method
