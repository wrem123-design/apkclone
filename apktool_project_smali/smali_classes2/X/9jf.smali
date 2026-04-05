.class public abstract LX/9jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Den;


# static fields
.field public static A0x:I

.field public static A0y:Ljava/lang/String;

.field public static A0z:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:LX/8zC;

.field public A07:LX/Tkq;

.field public A08:LX/8yV;

.field public A09:LX/Lwj;

.field public A0A:LX/nkn;

.field public A0B:LX/3iO;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:I

.field public A0M:LX/LEL;

.field public A0N:Z

.field public A0O:Z

.field public final A0P:Landroid/content/Context;

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:Lcom/instagram/common/session/UserSession;

.field public final A0S:LX/4kK;

.field public final A0T:LX/LmT;

.field public final A0U:LX/Lxb;

.field public final A0V:LX/4kP;

.field public final A0W:LX/nje;

.field public final A0X:LX/nmz;

.field public final A0Y:LX/3gW;

.field public final A0Z:LX/4kb;

.field public final A0a:LX/4kI;

.field public final A0b:LX/3pJ;

.field public final A0c:Ljava/lang/Runnable;

.field public final A0d:Ljava/lang/Runnable;

.field public final A0e:Ljava/lang/Runnable;

.field public final A0f:Ljava/lang/String;

.field public final A0g:Ljava/util/List;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0i:LX/Bbi;

.field public final A0j:LX/Bbi;

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:I

.field public final A0n:J

.field public final A0o:Landroidx/loader/app/LoaderManager;

.field public final A0p:LX/A9S;

.field public final A0q:LX/Qek;

.field public final A0r:LX/2Ab;

.field public final A0s:LX/4fg;

.field public final A0t:LX/AVQ;

.field public final A0u:LX/AFA;

.field public final A0v:Z

.field public final A0w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Qek;LX/2Ab;LX/4kK;LX/LmT;LX/4fg;LX/Lxb;LX/AVQ;LX/nje;LX/nmz;LX/3gW;LX/AFA;LX/4kI;Ljava/lang/String;ZZZZ)V
    .locals 33

    const/4 v3, 0x1

    move-object/from16 v2, p2

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p15

    iput-object v5, v0, LX/9jf;->A0a:LX/4kI;

    move-object/from16 v6, p6

    iput-object v6, v0, LX/9jf;->A0S:LX/4kK;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/9jf;->A0P:Landroid/content/Context;

    move-object/from16 v1, p16

    iput-object v1, v0, LX/9jf;->A0f:Ljava/lang/String;

    iput-object v2, v0, LX/9jf;->A0o:Landroidx/loader/app/LoaderManager;

    move-object/from16 v4, p3

    iput-object v4, v0, LX/9jf;->A0R:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p12

    iput-object v1, v0, LX/9jf;->A0X:LX/nmz;

    move-object/from16 v1, p5

    iput-object v1, v0, LX/9jf;->A0r:LX/2Ab;

    move-object/from16 v1, p10

    iput-object v1, v0, LX/9jf;->A0t:LX/AVQ;

    move-object/from16 v1, p8

    iput-object v1, v0, LX/9jf;->A0s:LX/4fg;

    move-object/from16 v1, p9

    iput-object v1, v0, LX/9jf;->A0U:LX/Lxb;

    move-object/from16 v1, p11

    iput-object v1, v0, LX/9jf;->A0W:LX/nje;

    move/from16 v1, p17

    iput-boolean v1, v0, LX/9jf;->A0w:Z

    move-object/from16 v1, p7

    iput-object v1, v0, LX/9jf;->A0T:LX/LmT;

    move/from16 v1, p18

    iput-boolean v1, v0, LX/9jf;->A0v:Z

    move-object/from16 v1, p13

    iput-object v1, v0, LX/9jf;->A0Y:LX/3gW;

    move/from16 v1, p19

    iput-boolean v1, v0, LX/9jf;->A0l:Z

    move/from16 v1, p20

    iput-boolean v1, v0, LX/9jf;->A0k:Z

    move-object/from16 v1, p4

    iput-object v1, v0, LX/9jf;->A0q:LX/Qek;

    move-object/from16 v1, p14

    iput-object v1, v0, LX/9jf;->A0u:LX/AFA;

    sget-object v1, LX/3iO;->A02:LX/3iO;

    iput-object v1, v0, LX/9jf;->A0B:LX/3iO;

    iput-boolean v3, v0, LX/9jf;->A0I:Z

    const/16 v1, 0x16

    new-instance v2, LX/9dv;

    invoke-direct {v2, v4, v1}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/3pJ;

    invoke-virtual {v4, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3pJ;

    iput-object v1, v0, LX/9jf;->A0b:LX/3pJ;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, v0, LX/9jf;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x4

    new-instance v2, LX/9dx;

    invoke-direct {v2, v4, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/4kP;

    invoke-virtual {v4, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kP;

    iput-object v1, v0, LX/9jf;->A0V:LX/4kP;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, LX/9jf;->A0Q:Landroid/os/Handler;

    sget-object v1, LX/4kU;->A00:LX/4kU;

    iput-object v1, v0, LX/9jf;->A0d:Ljava/lang/Runnable;

    new-instance v1, LX/4kW;

    invoke-direct {v1, v0}, LX/4kW;-><init>(LX/9jf;)V

    iput-object v1, v0, LX/9jf;->A0c:Ljava/lang/Runnable;

    new-instance v1, LX/4kX;

    invoke-direct {v1, v0}, LX/4kX;-><init>(LX/9jf;)V

    iput-object v1, v0, LX/9jf;->A0e:Ljava/lang/Runnable;

    iput-boolean v3, v0, LX/9jf;->A0J:Z

    new-instance v1, LX/3iP;

    invoke-direct {v1}, LX/3iP;-><init>()V

    iput-object v1, v0, LX/9jf;->A09:LX/Lwj;

    sget-object v8, LX/2sI;->A04:LX/2sI;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v1, LX/4kZ;

    move-object v7, v1

    move-object v9, v5

    move v12, v3

    invoke-direct/range {v7 .. v12}, LX/4kZ;-><init>(LX/2sI;LX/4kI;Ljava/util/UUID;ZZ)V

    iput-object v1, v0, LX/9jf;->A0p:LX/A9S;

    const/16 v2, 0x46

    new-instance v1, LX/C7U;

    invoke-direct {v1, v0, v2}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v0, LX/9jf;->A0i:LX/Bbi;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81001e00550078L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81116f000462cbL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v17, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v17, 0x1

    :cond_1
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810530000119b3L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v18

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810530000019b2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81071c000026cfL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v19

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81051000171921L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v20

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x82051000180ef2L

    invoke-static {v3, v1, v2}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81071c000326d2L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v21

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810a3b00013ea8L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v22

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810de1000c52ddL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v23

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x820a3b000017beL

    invoke-static {v3, v1, v2}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810a3b00063eacL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v24

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810a3b00083eaeL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v25

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x820a3b000b17c1L

    invoke-static {v3, v1, v2}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x820a3b000a17c0L

    invoke-static {v3, v1, v2}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v15

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81001e0010004aL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v26

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x82001e000f0046L

    invoke-static {v3, v1, v2}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v8, v1

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81001e0014004dL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v27

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81001e003d0068L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v28

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810a3b00073eadL    # 3.033214056800026E-306

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v29

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810de1000552d7L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v30

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810de1001752e6L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v31

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810de10053530dL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v32

    new-instance v7, LX/4kb;

    invoke-direct/range {v7 .. v32}, LX/4kb;-><init>(IJJJJZZZZZZZZZZZZZZZZ)V

    iput-object v7, v0, LX/9jf;->A0Z:LX/4kb;

    const/16 v2, 0x98

    new-instance v1, LX/lrz;

    invoke-direct {v1, v2}, LX/lrz;-><init>(I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v0, LX/9jf;->A0j:LX/Bbi;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x820de1003c1ce4L

    invoke-static {v3, v1, v2}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, LX/9jf;->A0m:I

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x820de1003b1ce3L

    invoke-static {v3, v1, v2}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    iput-wide v1, v0, LX/9jf;->A0n:J

    iput-object v0, v5, LX/4kI;->A0B:LX/9jf;

    iput-object v0, v6, LX/4kK;->A01:LX/9jf;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/9jf;->A0g:Ljava/util/List;

    return-void
.end method

.method private final A03()Ljava/util/LinkedHashMap;
    .locals 10

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/9jf;->A0Z:LX/4kb;

    iget-wide v1, v0, LX/4kb;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v8, v0

    iget-object v5, p0, LX/9jf;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    iget-object v0, v0, LX/3vz;->A0E:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/3ww;

    invoke-virtual {v1}, LX/3ww;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, v1, LX/3ww;->A04:J

    cmp-long v0, v1, v8

    if-ltz v0, :cond_0

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ww;

    invoke-virtual {v1}, LX/3ww;->A0o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v1, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v1, v5}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_3

    :cond_4
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object v6
.end method

.method public static final A04(LX/8zC;LX/2sI;LX/9jf;ZZZ)V
    .locals 11

    const/4 v10, 0x0

    move-object v4, p1

    move v7, p3

    if-eqz p5, :cond_5

    iget-object v3, p0, LX/8zC;->A01:LX/3mv;

    if-eqz v3, :cond_0

    iget-object v2, p2, LX/9jf;->A0a:LX/4kI;

    iget-object v1, p0, LX/8zC;->A06:Ljava/util/UUID;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/5NP;

    invoke-direct {v0, p1, v2, v1, p3}, LX/5NP;-><init>(LX/2sI;LX/4kI;Ljava/util/UUID;Z)V

    invoke-virtual {v3, v0}, LX/3mv;->A02(LX/ACF;)V

    :cond_0
    :goto_0
    sget-object v0, LX/3iO;->A03:LX/3iO;

    iput-object v0, p2, LX/9jf;->A0B:LX/3iO;

    if-eqz p5, :cond_4

    iget-object v5, p0, LX/8zC;->A01:LX/3mv;

    :goto_1
    check-cast v5, LX/Tky;

    iget-object v3, p2, LX/9jf;->A0Z:LX/4kb;

    iget-boolean v0, v3, LX/4kb;->A0I:Z

    const-string v4, "Required value was null."

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/9jf;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3pH;

    const-string v1, "SEND_TO_IG_EXECUTOR"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3pH;->A01(LX/3pH;Ljava/lang/String;Z)V

    if-eqz v5, :cond_6

    iget v7, v3, LX/4kb;->A00:I

    xor-int/lit8 v9, p4, 0x1

    const/16 v6, 0x31c

    const/4 v8, 0x1

    invoke-static/range {v5 .. v10}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p2, LX/9jf;->A0I:Z

    iget-boolean v0, p2, LX/9jf;->A0k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/4kb;->A0F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p2, LX/9jf;->A0N:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/9jf;->A0N:Z

    :cond_1
    if-eqz p4, :cond_2

    iput-object v10, p2, LX/9jf;->A0D:Ljava/lang/String;

    iput-object v10, p2, LX/9jf;->A0C:Ljava/lang/Long;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p2, LX/9jf;->A0P:Landroid/content/Context;

    iget-object v0, p2, LX/9jf;->A0o:Landroidx/loader/app/LoaderManager;

    if-eqz v5, :cond_7

    invoke-static {v1, v0, v5}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    goto :goto_2

    :cond_4
    iget-object v5, p0, LX/8zC;->A00:LX/8kB;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/8zC;->A00:LX/8kB;

    if-eqz v0, :cond_0

    iget-object v5, p2, LX/9jf;->A0a:LX/4kI;

    iget-object v6, p0, LX/8zC;->A06:Ljava/util/UUID;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/4kZ;

    invoke-direct/range {v3 .. v8}, LX/4kZ;-><init>(LX/2sI;LX/4kI;Ljava/util/UUID;ZZ)V

    invoke-virtual {v0, v3}, LX/8kB;->A07(LX/A9S;)V

    goto :goto_0

    :cond_6
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/9jf;)V
    .locals 3

    iget-object v0, p0, LX/9jf;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3pH;

    const-string v1, "PREFETCHER_ERROR"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3pH;->A01(LX/3pH;Ljava/lang/String;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReelAdsController"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9jf;->A0E:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#No reels id"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/9jf;->A0X:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "#No viewer session id"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/9jf;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/9jf;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V
    .locals 1

    iget-object p0, p0, LX/9jf;->A0Y:LX/3gW;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3gW;->A04:Ljava/lang/Boolean;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3gW;->A02:Ljava/lang/Boolean;

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3gW;->A07:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3gW;->A0R:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3gW;->A0H:Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3gW;->A0I:Ljava/lang/Integer;

    iput-object p1, p0, LX/3gW;->A0l:Ljava/lang/String;

    iput-object p2, p0, LX/3gW;->A0t:Ljava/lang/String;

    if-eqz p8, :cond_1

    invoke-static {p2}, LX/8yG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3gW;->A0i:Ljava/lang/String;

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3gW;->A01:Ljava/lang/Boolean;

    if-eqz p9, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A07(LX/9jf;Ljava/util/List;IJZZZ)V
    .locals 3

    iget-object v1, p0, LX/9jf;->A0Y:LX/3gW;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3gW;->A0B:Ljava/lang/Boolean;

    iget-object v0, p0, LX/9jf;->A0t:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3gW;->A0O:Ljava/lang/Integer;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3gW;->A08:Ljava/lang/Boolean;

    iget-object v0, p0, LX/9jf;->A0U:LX/Lxb;

    sget-object v1, LX/8yH;->A0V:LX/8yH;

    move-object v2, p1

    move p0, p2

    move-wide p1, p3

    move p3, p5

    invoke-interface/range {v0 .. v6}, LX/Lxb;->Dw8(LX/8yH;Ljava/util/List;IJZ)V

    return-void
.end method

.method private final A08()Z
    .locals 7

    iget-object v3, p0, LX/9jf;->A0t:LX/AVQ;

    invoke-virtual {v3}, LX/AVQ;->A0G()Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v3}, LX/AVQ;->A06()LX/nny;

    move-result-object v0

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    iget-object v1, v0, LX/2sP;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eq v1, v0, :cond_3

    :cond_0
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :cond_2
    iget-object v1, p0, LX/9jf;->A0Z:LX/4kb;

    iget-boolean v0, v1, LX/4kb;->A08:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/4kb;->A07:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/9jf;->A0I:Z

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    return v6

    :cond_3
    invoke-virtual {v3}, LX/AVQ;->A06()LX/nny;

    move-result-object v0

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0h:LX/8jK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->BIU()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9jf;->A0Z:LX/4kb;

    iget-wide v3, v0, LX/4kb;->A04:J

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    const/4 v2, 0x1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    return v6
.end method


# virtual methods
.method public final A09()I
    .locals 1

    instance-of v0, p0, LX/4kL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4kL;

    iget v0, v0, LX/4kL;->A00:I

    return v0

    :cond_0
    iget v0, p0, LX/9jf;->A0L:I

    return v0
.end method

.method public A0A(LX/7Yc;Z)LX/8yV;
    .locals 12

    iget-object v0, p0, LX/9jf;->A0A:LX/nkn;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/nkn;->Cbc()Ljava/util/Map;

    move-result-object v2

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/9jf;->A0Z:LX/4kb;

    iget-boolean v0, v0, LX/4kb;->A0G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/9jf;->A0I:Z

    if-nez v0, :cond_2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Y;

    invoke-interface {v0}, LX/A3Y;->Cw6()LX/0y9;

    move-result-object v1

    sget-object v0, LX/0y9;->A06:LX/0y9;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :cond_2
    iget-object v8, p0, LX/9jf;->A0R:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/3oT;->A09:LX/3oT;

    invoke-static {v8, v3, v2}, LX/8gR;->A00(Lcom/instagram/common/session/UserSession;LX/3oT;Ljava/util/Map;)V

    iget-object v0, p0, LX/9jf;->A0W:LX/nje;

    const-string/jumbo v1, "feed/injected_reels_media/"

    invoke-interface {v0, v1}, LX/nje;->AuX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/myb;->Cs8(LX/3oT;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    :cond_3
    iget-object v7, p0, LX/9jf;->A0P:Landroid/content/Context;

    iget-object v9, p0, LX/9jf;->A0f:Ljava/lang/String;

    const-string v0, ""

    iget-object v3, p0, LX/9jf;->A0X:LX/nmz;

    invoke-interface {v3}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    move-object v10, v0

    :cond_4
    new-instance v6, LX/8yV;

    invoke-direct/range {v6 .. v11}, LX/8yV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget v0, p0, LX/9jf;->A01:I

    iput v0, v6, LX/8yV;->A01:I

    iget v0, p0, LX/9jf;->A00:I

    iput v0, v6, LX/8yV;->A06:I

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/8yV;->A0O:Z

    iget-boolean v0, p0, LX/9jf;->A0I:Z

    iput-boolean v0, v6, LX/8yV;->A0K:Z

    iput-object v2, v6, LX/8yV;->A0E:Ljava/util/Map;

    iget-object v0, p0, LX/9jf;->A0u:LX/AFA;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/AFA;->Cbc()Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, v6, LX/8yV;->A0F:Ljava/util/Map;

    iget-object v4, p0, LX/9jf;->A0Z:LX/4kb;

    iget-boolean v0, v4, LX/4kb;->A0E:Z

    iput-boolean v0, v6, LX/8yV;->A0J:Z

    iget-boolean v0, p0, LX/9jf;->A0H:Z

    iput-boolean v0, v6, LX/8yV;->A0G:Z

    iget-object v0, p0, LX/9jf;->A0a:LX/4kI;

    iget-object v2, v0, LX/4kI;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/8yV;->A0I:Z

    iput-boolean p2, v6, LX/8yV;->A0P:Z

    iput-object p1, v6, LX/8yV;->A07:LX/7Yc;

    iget v0, p0, LX/9jf;->A04:I

    iput v0, v6, LX/8yV;->A02:I

    invoke-interface {v3}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v0, LX/9jf;->A0y:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, LX/9jf;->A0z:Z

    if-eqz v0, :cond_5

    sget v0, LX/9jf;->A0x:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/9jf;->A0x:I

    const/4 v0, 0x0

    sput-boolean v0, LX/9jf;->A0z:Z

    :cond_5
    sput-object v2, LX/9jf;->A0y:Ljava/lang/String;

    :cond_6
    sget v0, LX/9jf;->A0x:I

    iput v0, v6, LX/8yV;->A04:I

    iget-boolean v0, v4, LX/4kb;->A05:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/9jf;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_c

    iput-object v0, v6, LX/8yV;->A09:Ljava/lang/String;

    :goto_2
    iput-boolean v1, v6, LX/8yV;->A0H:Z

    :cond_7
    iget-object v0, p0, LX/9jf;->A0q:LX/Qek;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v6, LX/8yV;->A0A:Ljava/lang/String;

    :cond_8
    iget-boolean v0, v4, LX/4kb;->A0B:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/9jf;->A0l:Z

    iput-boolean v0, v6, LX/8yV;->A0Q:Z

    :cond_9
    invoke-static {v8}, LX/3wn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wp;

    move-result-object v0

    iget-object v3, v0, LX/3wp;->A00:LX/0AA;

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810787001a2a58L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/9jf;->A0k:Z

    iput-boolean v0, v6, LX/8yV;->A0M:Z

    :cond_a
    iget-boolean v0, v4, LX/4kb;->A0A:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, LX/9jf;->A03()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/8yV;->A0D:Ljava/util/Map;

    :cond_b
    iget-boolean v0, v4, LX/4kb;->A09:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/9jf;->A0T:LX/LmT;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Lnm;->B1P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/8yF;->A00(Ljava/util/List;Ljava/util/List;I)LX/3mZ;

    move-result-object v0

    iget-object v0, v0, LX/3mZ;->A07:Ljava/util/List;

    iput-object v0, p0, LX/9jf;->A0E:Ljava/util/List;

    :cond_f
    iget-object v0, p0, LX/9jf;->A0E:Ljava/util/List;

    if-eqz v0, :cond_10

    iput-object v0, v6, LX/8yV;->A0C:Ljava/util/Collection;

    return-object v6

    :cond_10
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(Z)LX/2sN;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/4kL;

    if-eqz v0, :cond_0

    sget-object v0, LX/2sN;->A04:LX/2sN;

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/2sN;->A05:LX/2sN;

    return-object v0

    :cond_1
    sget-object v0, LX/2sN;->A03:LX/2sN;

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mViewerSource:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9jf;->A0r:LX/2Ab;

    iget-object v0, v0, LX/2Ab;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " mViewerSessionId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9jf;->A0X:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " mTraySessionId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9jf;->A0f:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " adRequestIndex:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9jf;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()LX/1ox;
    .locals 12

    instance-of v0, p0, LX/4kL;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/9jf;->A0E:Ljava/util/List;

    if-eqz v4, :cond_0

    iget v5, p0, LX/9jf;->A02:I

    iget v6, p0, LX/9jf;->A01:I

    iget-boolean v9, p0, LX/9jf;->A0H:Z

    const/4 v7, 0x0

    const/4 v8, -0x1

    new-instance v3, LX/3mZ;

    move v10, v7

    move v11, v7

    invoke-direct/range {v3 .. v11}, LX/3mZ;-><init>(Ljava/util/List;IIIIZZZ)V

    sget-object v2, LX/2sI;->A04:LX/2sI;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1ox;

    invoke-direct {v0, v3, v2, v1}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E()V
    .locals 4

    instance-of v0, p0, LX/4kL;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/4kL;

    iget-object v2, v3, LX/4kL;->A04:LX/LEL;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/4kL;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/Jf6;

    invoke-direct {v0, v2}, LX/Jf6;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/4kL;->A04:LX/LEL;

    const/4 v0, 0x0

    iput v0, v3, LX/4kL;->A00:I

    return-void

    :cond_1
    iget-object v2, p0, LX/9jf;->A0M:LX/LEL;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/9jf;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/mJw;

    invoke-direct {v0, v2}, LX/mJw;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/9jf;->A0M:LX/LEL;

    const/4 v0, 0x0

    iput v0, p0, LX/9jf;->A0L:I

    return-void
.end method

.method public A0F(LX/7Yc;IZZ)V
    .locals 8

    sget-object v2, LX/2sI;->A04:LX/2sI;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v4, v3

    invoke-virtual/range {v0 .. v7}, LX/9jf;->A0G(LX/7Yc;LX/2sI;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public final A0G(LX/7Yc;LX/2sI;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 44

    const/4 v4, 0x1

    move-object/from16 v5, p0

    move/from16 v6, p5

    iput v6, v5, LX/9jf;->A03:I

    move/from16 v7, p6

    iput-boolean v7, v5, LX/9jf;->A0K:Z

    iget-boolean v0, v5, LX/9jf;->A0k:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/9jf;->A0Z:LX/4kb;

    iget-boolean v0, v0, LX/4kb;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/9jf;->A0N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v5, LX/9jf;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3pH;

    const-string v0, "ENTER_PREFETCHER"

    const/4 v13, 0x0

    invoke-static {v1, v0, v13}, LX/3pH;->A01(LX/3pH;Ljava/lang/String;Z)V

    iget-boolean v12, v5, LX/9jf;->A0I:Z

    iget-object v3, v5, LX/9jf;->A0a:LX/4kI;

    iget-object v0, v3, LX/4kI;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_1

    const/4 v13, 0x1

    :cond_1
    invoke-virtual {v5, v7}, LX/9jf;->A0B(Z)LX/2sN;

    move-result-object v1

    sget-object v0, LX/2sN;->A04:LX/2sN;

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    iget v10, v3, LX/4kI;->A00:I

    iget v1, v3, LX/4kI;->A02:I

    iget-object v9, v5, LX/9jf;->A0Z:LX/4kb;

    iget-boolean v11, v9, LX/4kb;->A05:Z

    if-eqz v11, :cond_2

    iget-object v0, v5, LX/9jf;->A0D:Ljava/lang/String;

    const/16 v22, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v22, 0x0

    :cond_3
    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, v6

    move/from16 v17, v10

    move/from16 v18, v1

    move/from16 v19, v12

    move/from16 v20, v13

    move-object v13, v5

    invoke-static/range {v13 .. v22}, LX/9jf;->A06(LX/9jf;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V

    iget-object v0, v5, LX/9jf;->A0E:Ljava/util/List;

    const-string v14, "Required value was null."

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v5, LX/9jf;->A0X:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iput v6, v5, LX/9jf;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/9jf;->A05:J

    iget-object v10, v5, LX/9jf;->A0Y:LX/3gW;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v10, LX/3gW;->A01:Ljava/lang/Boolean;

    iget-object v12, v5, LX/9jf;->A0C:Ljava/lang/Long;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sub-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v10, LX/3gW;->A0U:Ljava/lang/Long;

    if-eqz v11, :cond_4

    iget-object v1, v5, LX/9jf;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/3gW;->A00:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/3gW;->A08:Ljava/lang/Boolean;

    move/from16 v0, p7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, LX/3gW;->A0B:Ljava/lang/Boolean;

    iget-object v11, v5, LX/9jf;->A0t:LX/AVQ;

    invoke-virtual {v11}, LX/AVQ;->A05()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v10, LX/3gW;->A0O:Ljava/lang/Integer;

    invoke-virtual {v11}, LX/AVQ;->A05()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v10, LX/3gW;->A0P:Ljava/lang/Integer;

    iget-object v10, v5, LX/9jf;->A09:LX/Lwj;

    iget-object v1, v5, LX/9jf;->A0E:Ljava/util/List;

    if-nez v1, :cond_6

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_6
    const/16 v16, 0x0

    const/16 v33, -0x1

    const-string/jumbo v29, "interstitial"

    new-instance v15, LX/8yH;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v1

    move-object/from16 v32, v16

    move/from16 v34, v33

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v41, v8

    move/from16 v42, v8

    move/from16 v43, v8

    invoke-direct/range {v15 .. v43}, LX/8yH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZ)V

    invoke-interface {v10, v15}, LX/Lwj;->Ef0(LX/8yH;)V

    iget-boolean v1, v9, LX/4kb;->A0J:Z

    if-eqz v1, :cond_b

    iget-object v1, v5, LX/9jf;->A0A:LX/nkn;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/nkn;->Cbc()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/A3Y;

    iget-object v10, v5, LX/9jf;->A0T:LX/LmT;

    if-eqz v10, :cond_8

    invoke-interface {v10, v1}, LX/LmT;->Ccq(Ljava/lang/String;)LX/2sP;

    move-result-object v9

    :goto_2
    invoke-interface {v11}, LX/A3Y;->Dho()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v9, :cond_7

    invoke-interface {v10, v9}, LX/LmT;->DVK(LX/2sP;)I

    move-result v1

    invoke-interface {v11, v1}, LX/A3Y;->G7v(I)V

    goto :goto_1

    :cond_8
    const/4 v9, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v31, LX/BTg;->A00:LX/BTg;

    move-object/from16 v1, p1

    if-eqz p1, :cond_c

    iget-boolean v9, v1, LX/7Yc;->A08:Z

    const/16 v41, 0x1

    if-eq v9, v4, :cond_d

    :cond_c
    const/16 v41, 0x0

    :cond_d
    new-instance v15, LX/8yH;

    invoke-direct/range {v15 .. v43}, LX/8yH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZ)V

    iget-object v9, v5, LX/9jf;->A0A:LX/nkn;

    if-eqz v9, :cond_10

    invoke-interface {v9, v15, v6}, LX/nkn;->EC5(LX/8yH;I)V

    iget-boolean v6, v5, LX/9jf;->A0O:Z

    if-eqz v6, :cond_e

    iput-boolean v8, v5, LX/9jf;->A0O:Z

    iget-object v3, v3, LX/4kI;->A0C:Ljava/lang/Integer;

    if-eq v3, v2, :cond_e

    iget v2, v5, LX/9jf;->A04:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, LX/9jf;->A04:I

    :cond_e
    invoke-virtual {v5, v1, v7}, LX/9jf;->A0A(LX/7Yc;Z)LX/8yV;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/8yV;->A00(Z)LX/8zC;

    move-result-object v2

    iput-object v2, v5, LX/9jf;->A06:LX/8zC;

    if-eqz p1, :cond_f

    iget-boolean v1, v1, LX/7Yc;->A08:Z

    if-ne v1, v4, :cond_f

    :goto_3
    move-object/from16 v3, p2

    move-object v4, v5

    move v5, v7

    move v6, v8

    move v7, v0

    invoke-static/range {v2 .. v7}, LX/9jf;->A04(LX/8zC;LX/2sI;LX/9jf;ZZZ)V

    return-void

    :cond_f
    iget v1, v5, LX/9jf;->A04:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/9jf;->A04:I

    goto :goto_3

    :cond_10
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v5}, LX/9jf;->A05(LX/9jf;)V

    return-void

    :cond_12
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0H(LX/3mZ;LX/2sI;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p5}, LX/9jf;->A0A(LX/7Yc;Z)LX/8yV;

    move-result-object v0

    iput-object v0, p0, LX/9jf;->A08:LX/8yV;

    sget-object v8, LX/dC6;->A00:LX/dC6;

    iget-boolean v7, p0, LX/9jf;->A0I:Z

    iget-object v2, p0, LX/9jf;->A0a:LX/4kI;

    iget-object v1, v2, LX/4kI;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p0, p5}, LX/9jf;->A0B(Z)LX/2sN;

    move-result-object v1

    sget-object v0, LX/2sN;->A04:LX/2sN;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget v4, p1, LX/3mZ;->A05:I

    iget v3, v2, LX/4kI;->A00:I

    iget v2, v2, LX/4kI;->A02:I

    iget-object v0, p0, LX/9jf;->A0E:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    monitor-enter v8

    :try_start_0
    new-instance v1, LX/SNR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/SNR;->A04:LX/3mZ;

    iput-object p3, v1, LX/SNR;->A06:Ljava/lang/String;

    iput-object p4, v1, LX/SNR;->A07:Ljava/lang/String;

    iput-boolean v7, v1, LX/SNR;->A0A:Z

    iput-boolean v6, v1, LX/SNR;->A09:Z

    iput-boolean v5, v1, LX/SNR;->A0B:Z

    iput v4, v1, LX/SNR;->A03:I

    iput v3, v1, LX/SNR;->A01:I

    iput v2, v1, LX/SNR;->A02:I

    iput-object v0, v1, LX/SNR;->A08:Ljava/util/List;

    iput v4, v1, LX/SNR;->A00:I

    iput-object p2, v1, LX/SNR;->A05:LX/2sI;

    iput-boolean p5, v1, LX/SNR;->A0C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v1, LX/dC6;->A01:LX/SNR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    iget-object v4, p0, LX/9jf;->A0Q:Landroid/os/Handler;

    iget-object v3, p0, LX/9jf;->A0d:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/9jf;->A0Z:LX/4kb;

    iget-wide v0, v0, LX/4kb;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A0I(LX/3mZ;LX/Lwj;LX/nkn;)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p1, LX/3mZ;->A06:I

    iput v0, p0, LX/9jf;->A02:I

    iget v0, p1, LX/3mZ;->A05:I

    iput v0, p0, LX/9jf;->A01:I

    iput-object p3, p0, LX/9jf;->A0A:LX/nkn;

    iput-object p2, p0, LX/9jf;->A09:LX/Lwj;

    iget-object v0, p1, LX/3mZ;->A07:Ljava/util/List;

    iput-object v0, p0, LX/9jf;->A0E:Ljava/util/List;

    iget-object v0, p0, LX/9jf;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-boolean v0, p1, LX/3mZ;->A02:Z

    iput-boolean v0, p0, LX/9jf;->A0H:Z

    return-void
.end method

.method public final A0J(LX/2sN;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v2, p2

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v11, 0x1

    move-object/from16 v3, p0

    if-eqz v1, :cond_2

    if-eq v1, v11, :cond_1

    const/4 v7, 0x0

    iget-object v4, v3, LX/9jf;->A0V:LX/4kP;

    iget-object v0, v3, LX/9jf;->A0A:LX/nkn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nkn;->AJk()LX/5zF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v5, v0, LX/5zF;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-object v0, v3, LX/9jf;->A0t:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A0G()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v2, LX/3kp;

    invoke-direct {v2}, LX/3kp;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "has_in_pool_item"

    invoke-virtual {v2, v0, v1}, LX/3kp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "has_inserted_item"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3kp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/8zD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "request_type"

    invoke-virtual {v2, v0, v1, v11}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const-string/jumbo v1, "tailload_request_sent"

    invoke-static {v2, v4, v0, v1}, LX/4kP;->A00(LX/3kp;LX/4kP;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v4, v0, v1}, LX/4kP;->A00(LX/3kp;LX/4kP;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v3, LX/9jf;->A0V:LX/4kP;

    iget-object v0, v3, LX/9jf;->A0t:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A0G()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move/from16 v3, p3

    invoke-virtual {v1, v0, v2, v3}, LX/4kP;->A05(ZLjava/lang/String;Z)V

    const-string/jumbo v0, "headload_request_sent"

    invoke-static {v0}, LX/5TT;->A00(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v5, v3, LX/9jf;->A0V:LX/4kP;

    iget-object v1, v3, LX/9jf;->A0Y:LX/3gW;

    iget-object v7, v1, LX/3gW;->A0l:Ljava/lang/String;

    iget-object v10, v1, LX/3gW;->A0t:Ljava/lang/String;

    iget-object v9, v1, LX/3gW;->A0h:Ljava/lang/String;

    iget-object v8, v1, LX/3gW;->A03:Ljava/lang/Boolean;

    iget-object v6, v1, LX/3gW;->A0D:Ljava/lang/Boolean;

    iget-object v0, v3, LX/9jf;->A0t:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A0G()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v0, "logPrefetchSent:, "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v14, ", "

    invoke-static {v14, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v5, v4, v0}, LX/4kP;->A03(LX/4kP;Ljava/lang/Integer;S)V

    invoke-static {v5, v4, v2}, LX/4kP;->A01(LX/4kP;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v12, LX/3kp;

    invoke-direct {v12}, LX/3kp;-><init>()V

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "has_in_pool_item"

    invoke-virtual {v12, v0, v2}, LX/3kp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/8zD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "request_type"

    invoke-virtual {v12, v0, v2, v11}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v11, "prefetch_sent"

    invoke-static {v12, v5, v4, v11}, LX/4kP;->A00(LX/3kp;LX/4kP;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v15, ""

    if-nez v7, :cond_3

    move-object v7, v15

    :cond_3
    const-string/jumbo v13, "prefetch_reason"

    invoke-static {v5, v4, v13, v7}, LX/4kP;->A02(LX/4kP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_4

    move-object v10, v15

    :cond_4
    const-string/jumbo v12, "prefetch_sub_reason"

    invoke-static {v5, v4, v12, v10}, LX/4kP;->A02(LX/4kP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_5

    move-object v9, v15

    :cond_5
    const-string/jumbo v10, "prefetch_trigger_from"

    invoke-static {v5, v4, v10, v9}, LX/4kP;->A02(LX/4kP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "is_feed_pending"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v9, v0}, LX/4kP;->A02(LX/4kP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "is_tray_on_screen"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v8, v0}, LX/4kP;->A02(LX/4kP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, LX/9jf;->A0b:LX/3pJ;

    iget-object v6, v1, LX/3gW;->A0l:Ljava/lang/String;

    iget-object v5, v1, LX/3gW;->A0t:Ljava/lang/String;

    iget-object v4, v1, LX/3gW;->A0h:Ljava/lang/String;

    iget-object v3, v1, LX/3gW;->A03:Ljava/lang/Boolean;

    iget-object v2, v1, LX/3gW;->A0D:Ljava/lang/Boolean;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "logPrefetchIsSent "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_6

    move-object v6, v15

    :cond_6
    invoke-static {v7, v13, v6}, LX/3pJ;->A01(LX/3pJ;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_7

    move-object v5, v15

    :cond_7
    invoke-static {v7, v12, v5}, LX/3pJ;->A01(LX/3pJ;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_8

    move-object v4, v15

    :cond_8
    invoke-static {v7, v10, v4}, LX/3pJ;->A01(LX/3pJ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v0}, LX/3pJ;->A01(LX/3pJ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/3pJ;->A01(LX/3pJ;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v7, v11}, LX/3pJ;->A00(LX/3kp;LX/3pJ;Ljava/lang/String;)V

    return-void
.end method

.method public A0K(LX/3oC;)V
    .locals 0

    return-void
.end method

.method public final A0L(Ljava/lang/String;IJZZ)V
    .locals 10

    iget-object v0, p0, LX/9jf;->A0W:LX/nje;

    const/4 v2, 0x0

    move v6, p2

    invoke-interface {v0, v2, p2}, LX/nje;->FAN(ZI)V

    iget-object v5, p0, LX/9jf;->A0Y:LX/3gW;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/3gW;->A01:Ljava/lang/Boolean;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/3gW;->A08:Ljava/lang/Boolean;

    iget-object v0, p0, LX/9jf;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v0, p0, LX/9jf;->A05:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/3gW;->A0U:Ljava/lang/Long;

    iget-object v0, p0, LX/9jf;->A0Z:LX/4kb;

    iget-boolean v0, v0, LX/4kb;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9jf;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/3gW;->A00:Ljava/lang/Boolean;

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/3gW;->A0B:Ljava/lang/Boolean;

    iget-object v3, p0, LX/9jf;->A0U:LX/Lxb;

    iget-boolean v9, p0, LX/9jf;->A0J:Z

    sget-object v4, LX/8yH;->A0V:LX/8yH;

    move-object v5, p1

    move-wide v7, p3

    invoke-interface/range {v3 .. v9}, LX/Lxb;->Dw6(LX/8yH;Ljava/lang/String;IJZ)V

    iput-boolean v2, p0, LX/9jf;->A0J:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0M(LX/LEL;I)V
    .locals 4

    instance-of v0, p0, LX/4kL;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/4kL;

    iget v0, v1, LX/4kL;->A08:I

    if-ge p2, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    iput v0, v1, LX/4kL;->A00:I

    iput-object p1, v1, LX/4kL;->A04:LX/LEL;

    iget-object v0, v1, LX/4kL;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LX/Jf7;

    invoke-direct {v2, p1}, LX/Jf7;-><init>(LX/LEL;)V

    iget-wide v0, v1, LX/4kL;->A09:J

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/9jf;->A0m:I

    if-ge p2, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LX/9jf;->A0L:I

    iput-object p1, p0, LX/9jf;->A0M:LX/LEL;

    iget-object v0, p0, LX/9jf;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LX/mKC;

    invoke-direct {v2, p1}, LX/mKC;-><init>(LX/LEL;)V

    iget-wide v0, p0, LX/9jf;->A0n:J

    goto :goto_0
.end method

.method public A8k(LX/3mZ;LX/Lwj;LX/nkn;)Z
    .locals 9

    const/4 v5, 0x0

    invoke-static {p3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput v5, p0, LX/9jf;->A04:I

    sput-boolean v4, LX/9jf;->A0z:Z

    iput-boolean v5, p0, LX/9jf;->A0O:Z

    iget-object v0, p0, LX/9jf;->A0a:LX/4kI;

    iget v1, p1, LX/3mZ;->A05:I

    iput v1, v0, LX/4kI;->A05:I

    iget-object v2, p0, LX/9jf;->A0s:LX/4fg;

    iput-boolean v5, v2, LX/4fg;->A04:Z

    iput-boolean v4, v2, LX/4fg;->A06:Z

    invoke-virtual {p0, p1, p2, p3}, LX/9jf;->A0I(LX/3mZ;LX/Lwj;LX/nkn;)V

    iget-object v7, p0, LX/9jf;->A0V:LX/4kP;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    const-string/jumbo v0, "stories_viewer_session_start"

    invoke-static {v6, v7, v3, v0}, LX/4kP;->A00(LX/3kp;LX/4kP;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9jf;->A0k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9jf;->A0Z:LX/4kb;

    iget-boolean v0, v0, LX/4kb;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9jf;->A0t:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A0C()Ljava/util/LinkedList;

    iput-boolean v5, p0, LX/9jf;->A0N:Z

    :cond_0
    iget-object v3, p0, LX/9jf;->A0f:Ljava/lang/String;

    new-instance v7, LX/2sM;

    invoke-direct {v7}, LX/2sM;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2sM;->A05:Ljava/lang/Integer;

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2sM;->A07:Ljava/lang/Integer;

    iput-object v3, v7, LX/2sM;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/9jf;->A0Y:LX/3gW;

    iget v0, p1, LX/3mZ;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3gW;->A0J:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/9jf;->A0w:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/Frz;->A00:LX/Frz;

    :goto_0
    iget-object v0, p0, LX/9jf;->A0p:LX/A9S;

    invoke-virtual {v2, v0, v1, v7}, LX/4fg;->A02(LX/A9S;LX/Frz;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/9jf;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    if-nez v1, :cond_2

    const-wide v0, 0x810c0c00034b65L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9jf;->A0t:LX/AVQ;

    invoke-virtual {v0, v4, v5}, LX/AVQ;->A0M(ZZ)Z

    move-result v2

    :goto_1
    iget v1, p0, LX/9jf;->A01:I

    iget-object v0, p0, LX/9jf;->A0Z:LX/4kb;

    iget-boolean v0, v0, LX/4kb;->A0C:Z

    invoke-virtual {p0, v6, v1, v2, v0}, LX/9jf;->A0F(LX/7Yc;IZZ)V

    :goto_2
    invoke-interface {p2, v3}, LX/Lwj;->FOj(Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-direct {p0}, LX/9jf;->A08()Z

    move-result v2

    goto :goto_1

    :cond_2
    const-wide v0, 0x81001e0000003fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/3iO;->A03:LX/3iO;

    iput-object v0, p0, LX/9jf;->A0B:LX/3iO;

    :cond_3
    iput-boolean v5, p0, LX/9jf;->A0I:Z

    iput-boolean v5, p0, LX/9jf;->A0J:Z

    iput-boolean v4, p0, LX/9jf;->A0O:Z

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final AIh()Z
    .locals 1

    iget-object v0, p0, LX/9jf;->A0s:LX/4fg;

    invoke-virtual {v0}, LX/4fg;->A01()Z

    move-result v0

    return v0
.end method

.method public final synthetic AkQ()LX/AEK;
    .locals 1

    new-instance v0, LX/5Zl;

    invoke-direct {v0}, LX/5Zl;-><init>()V

    return-object v0
.end method

.method public final synthetic BiM()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CIj()I
    .locals 1

    iget-object v0, p0, LX/9jf;->A0a:LX/4kI;

    iget v0, v0, LX/4kI;->A02:I

    return v0
.end method

.method public final synthetic COb()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CV2()I
    .locals 1

    iget-object v0, p0, LX/9jf;->A0a:LX/4kI;

    iget v0, v0, LX/4kI;->A03:I

    return v0
.end method

.method public final synthetic Cn6()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final synthetic DQf(LX/3oV;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DfO()Z
    .locals 2

    iget-object v1, p0, LX/9jf;->A0B:LX/3iO;

    sget-object v0, LX/3iO;->A02:LX/3iO;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E5O(Z)V
    .locals 3

    iget-object v0, p0, LX/9jf;->A0a:LX/4kI;

    iget-object v2, v0, LX/4kI;->A09:LX/2sM;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/9jf;->A0s:LX/4fg;

    invoke-virtual {v1}, LX/4fg;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/2sM;->A06:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v1, v2}, LX/4fg;->A00(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final E60(LX/3mZ;LX/2sI;Z)V
    .locals 13

    move-object v1, p0

    instance-of v0, p0, LX/4kL;

    if-eqz v0, :cond_0

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    move/from16 v12, p3

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-virtual/range {v1 .. v12}, LX/9jf;->E61(LX/8wZ;LX/3mZ;LX/2sI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V

    :cond_0
    return-void
.end method

.method public synthetic E61(LX/8wZ;LX/3mZ;LX/2sI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p11}, LX/9jf;->E60(LX/3mZ;LX/2sI;Z)V

    return-void
.end method

.method public final E66(LX/7Yc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    iget-object v1, p0, LX/9jf;->A0B:LX/3iO;

    sget-object v0, LX/3iO;->A02:LX/3iO;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/9jf;->A0Y:LX/3gW;

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/7Yc;->A08:Z

    if-ne v0, v2, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "tailload"

    :goto_0
    iput-object v0, v3, LX/3gW;->A0o:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/7Yc;->A06:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, LX/3gW;->A0p:Ljava/lang/String;

    iput-object v1, v3, LX/3gW;->A0M:Ljava/lang/Integer;

    iget-object v0, p0, LX/9jf;->A0Z:LX/4kb;

    iget-boolean v0, v0, LX/4kb;->A0H:Z

    invoke-virtual {p0, p1, p4, v2, v0}, LX/9jf;->A0F(LX/7Yc;IZZ)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "rti"

    goto :goto_0

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_4

    const-string v0, "HEADLOAD"

    goto :goto_0

    :cond_4
    const-string v0, "TAILLOAD"

    goto :goto_0
.end method

.method public final E6u(Ljava/lang/String;Ljava/util/List;III)V
    .locals 0

    return-void
.end method

.method public final synthetic E6x(LX/2HB;Ljava/lang/Object;IZ)V
    .locals 0

    return-void
.end method

.method public FSC(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FtX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public deactivate()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9jf;->A0G:Z

    invoke-virtual {p0}, LX/9jf;->A0E()V

    iget-object v1, p0, LX/9jf;->A06:LX/8zC;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/9jf;->A0v:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/8zC;->A00:LX/8kB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Poj;->cancel()V

    :cond_0
    iget-object v0, v1, LX/8zC;->A01:LX/3mv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3mv;->onCancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/9jf;->A06:LX/8zC;

    :cond_2
    iget-object v0, p0, LX/9jf;->A07:LX/Tkq;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Tkq;->A00:LX/8kB;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Poj;->cancel()V

    :cond_3
    iget-object v1, p0, LX/9jf;->A0Q:Landroid/os/Handler;

    iget-object v0, p0, LX/9jf;->A0e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/9jf;->A0c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/9jf;->A0d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/9jf;->A0s:LX/4fg;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/4fg;->A04:Z

    iput-boolean v1, v0, LX/4fg;->A06:Z

    iget-object v0, p0, LX/9jf;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
