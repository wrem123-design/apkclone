.class public final LX/a3Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/F5S;

.field public A02:LX/mKi;

.field public A03:LX/C5K;

.field public A04:LX/C5K;

.field public A05:LX/WTM;

.field public A06:LX/lg5;

.field public A07:LX/mKz;

.field public A08:LX/lr1;

.field public A09:LX/lg6;

.field public A0A:LX/aJt;

.field public A0B:LX/mKj;

.field public A0C:LX/lxk;

.field public A0D:LX/lg8;

.field public A0E:LX/lxr;

.field public A0F:LX/mAq;

.field public A0G:LX/lxw;

.field public A0H:LX/E2e;

.field public A0I:LX/lh4;

.field public A0J:LX/Gzf;

.field public A0K:LX/XHj;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/F5S;->A0G:LX/F5S;

    iput-object v0, p0, LX/a3Q;->A01:LX/F5S;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/C1t;LX/a3Q;)V
    .locals 2

    iget-object v0, p1, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2G()Z

    move-result v1

    new-instance v0, LX/bDL;

    invoke-direct {v0, p0, v1}, LX/bDL;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p2, LX/a3Q;->A0B:LX/mKj;

    return-void
.end method

.method public static A01(LX/YNs;LX/a3Q;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, LX/a3Q;->A0A:LX/aJt;

    iget-object v0, p0, LX/YNs;->A00:LX/lxk;

    iput-object v0, p1, LX/a3Q;->A0C:LX/lxk;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p1, LX/a3Q;->A0M:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/YNs;->A03:LX/mAq;

    iput-object v0, p1, LX/a3Q;->A0F:LX/mAq;

    iget-object v0, p0, LX/YNs;->A01:LX/lg8;

    iput-object v0, p1, LX/a3Q;->A0D:LX/lg8;

    return-void
.end method


# virtual methods
.method public final A02()LX/WIw;
    .locals 12

    iget-object v1, p0, LX/a3Q;->A00:Landroid/content/Context;

    const-string v11, "Required value was null."

    if-eqz v1, :cond_1b

    iget-object v10, p0, LX/a3Q;->A0H:LX/E2e;

    if-eqz v10, :cond_1a

    iget-object v0, p0, LX/a3Q;->A0C:LX/lxk;

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/a3Q;->A0M:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/a3Q;->A0F:LX/mAq;

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/a3Q;->A0D:LX/lg8;

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/a3Q;->A0G:LX/lxw;

    if-nez v0, :cond_0

    new-instance v0, LX/IFo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/a3Q;->A0G:LX/lxw;

    :cond_0
    iget-object v0, p0, LX/a3Q;->A0B:LX/mKj;

    if-nez v0, :cond_1

    iget-object v0, v10, LX/E2e;->A0D:LX/C1t;

    invoke-static {v1, v0, p0}, LX/a3Q;->A00(Landroid/content/Context;LX/C1t;LX/a3Q;)V

    :cond_1
    iget-object v0, p0, LX/a3Q;->A06:LX/lg5;

    if-nez v0, :cond_2

    new-instance v0, LX/bBh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/a3Q;->A06:LX/lg5;

    :cond_2
    iget-object v0, p0, LX/a3Q;->A09:LX/lg6;

    if-nez v0, :cond_3

    new-instance v0, LX/bCn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/a3Q;->A09:LX/lg6;

    :cond_3
    iget-object v9, p0, LX/a3Q;->A02:LX/mKi;

    if-eqz v9, :cond_5

    new-instance v7, LX/E2d;

    invoke-direct {v7, v10}, LX/E2d;-><init>(LX/E2e;)V

    iget-object v8, p0, LX/a3Q;->A0L:Ljava/lang/String;

    iget-object v6, v10, LX/E2e;->A0F:LX/mEj;

    iget-object v5, v10, LX/E2e;->A0E:LX/E3e;

    iget-object v4, p0, LX/a3Q;->A0B:LX/mKj;

    if-eqz v4, :cond_15

    iget-object v3, p0, LX/a3Q;->A04:LX/C5K;

    const-string v2, "TranscodeUtilsParams"

    const/4 v0, 0x2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "flow_context"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "waterfall_id"

    if-nez v8, :cond_4

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/ZBd;

    invoke-direct {v0, v9, v5, v1}, LX/ZBd;-><init>(LX/mKi;LX/E3e;Ljava/util/Map;)V

    new-instance v1, LX/bEM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/bEM;->A03:LX/mEj;

    iput-object v0, v1, LX/bEM;->A01:LX/ZBd;

    iput-object v10, v1, LX/bEM;->A04:LX/E2e;

    iput-object v4, v1, LX/bEM;->A02:LX/mKj;

    iput-object v3, v1, LX/bEM;->A00:LX/C5K;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/E2d;->A09:LX/mEj;

    iget-object v0, p0, LX/a3Q;->A08:LX/lr1;

    iput-object v0, v7, LX/E2d;->A07:LX/lr1;

    new-instance v0, LX/E2e;

    invoke-direct {v0, v7}, LX/E2e;-><init>(LX/E2d;)V

    iput-object v0, p0, LX/a3Q;->A0H:LX/E2e;

    :cond_5
    iget-object v3, p0, LX/a3Q;->A0I:LX/lh4;

    if-nez v3, :cond_6

    iget-object v1, p0, LX/a3Q;->A0G:LX/lxw;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/a3Q;->A01:LX/F5S;

    new-instance v3, LX/E2s;

    invoke-direct {v3, v0, v1}, LX/E2s;-><init>(LX/F5S;LX/lxw;)V

    iput-object v3, p0, LX/a3Q;->A0I:LX/lh4;

    :cond_6
    iget-object v2, p0, LX/a3Q;->A07:LX/mKz;

    if-nez v2, :cond_7

    new-instance v2, LX/D7Y;

    invoke-direct {v2}, LX/D7Y;-><init>()V

    iput-object v2, p0, LX/a3Q;->A07:LX/mKz;

    :cond_7
    new-instance v1, LX/WIw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/a3Q;->A0H:LX/E2e;

    if-eqz v0, :cond_13

    iput-object v0, v1, LX/WIw;->A0G:LX/E2e;

    iget-object v0, p0, LX/a3Q;->A00:Landroid/content/Context;

    if-eqz v0, :cond_12

    iput-object v0, v1, LX/WIw;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/a3Q;->A0A:LX/aJt;

    iput-object v0, v1, LX/WIw;->A09:LX/aJt;

    iget-object v0, p0, LX/a3Q;->A0C:LX/lxk;

    if-eqz v0, :cond_11

    iput-object v0, v1, LX/WIw;->A0B:LX/lxk;

    iget-object v0, p0, LX/a3Q;->A0M:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_10

    iput-object v0, v1, LX/WIw;->A0L:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/a3Q;->A0F:LX/mAq;

    if-eqz v0, :cond_f

    iput-object v0, v1, LX/WIw;->A0E:LX/mAq;

    iget-object v0, p0, LX/a3Q;->A0D:LX/lg8;

    if-eqz v0, :cond_e

    iput-object v0, v1, LX/WIw;->A0C:LX/lg8;

    iget-object v0, p0, LX/a3Q;->A0E:LX/lxr;

    if-eqz v0, :cond_d

    iput-object v0, v1, LX/WIw;->A0D:LX/lxr;

    iget-object v0, p0, LX/a3Q;->A0G:LX/lxw;

    if-eqz v0, :cond_c

    iput-object v0, v1, LX/WIw;->A0F:LX/lxw;

    iput-object v3, v1, LX/WIw;->A0H:LX/lh4;

    iget-object v0, p0, LX/a3Q;->A0B:LX/mKj;

    if-eqz v0, :cond_b

    iput-object v0, v1, LX/WIw;->A0A:LX/mKj;

    iget-object v0, p0, LX/a3Q;->A06:LX/lg5;

    if-eqz v0, :cond_a

    iput-object v0, v1, LX/WIw;->A05:LX/lg5;

    iget-object v0, p0, LX/a3Q;->A05:LX/WTM;

    iput-object v0, v1, LX/WIw;->A04:LX/WTM;

    iget-object v0, p0, LX/a3Q;->A03:LX/C5K;

    iput-object v0, v1, LX/WIw;->A02:LX/C5K;

    iget-object v0, p0, LX/a3Q;->A04:LX/C5K;

    iput-object v0, v1, LX/WIw;->A03:LX/C5K;

    iget-object v0, p0, LX/a3Q;->A09:LX/lg6;

    if-eqz v0, :cond_9

    iput-object v0, v1, LX/WIw;->A08:LX/lg6;

    iget-object v0, p0, LX/a3Q;->A02:LX/mKi;

    iput-object v0, v1, LX/WIw;->A01:LX/mKi;

    if-eqz v2, :cond_8

    iput-object v2, v1, LX/WIw;->A06:LX/mKz;

    iget-object v0, p0, LX/a3Q;->A08:LX/lr1;

    iput-object v0, v1, LX/WIw;->A07:LX/lr1;

    iget-object v0, p0, LX/a3Q;->A0L:Ljava/lang/String;

    iput-object v0, v1, LX/WIw;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/a3Q;->A0K:LX/XHj;

    iput-object v0, v1, LX/WIw;->A0J:LX/XHj;

    iget-object v0, p0, LX/a3Q;->A0J:LX/Gzf;

    iput-object v0, v1, LX/WIw;->A0I:LX/Gzf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
