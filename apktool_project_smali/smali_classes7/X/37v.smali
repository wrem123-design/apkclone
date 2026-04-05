.class public final LX/37v;
.super LX/A6g;
.source ""

# interfaces
.implements LX/Qek;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OlderContextualFeedController"


# instance fields
.field public A00:J

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/2nx;

.field public A03:LX/2nx;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Ks5;

.field public A06:LX/nje;

.field public A07:LX/1nX;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:Z

.field public A0H:Z

.field public A0I:LX/15F;


# direct methods
.method private final A00(LX/2yk;Z)V
    .locals 29

    move-object/from16 v3, p0

    if-eqz p2, :cond_1

    iget-object v0, v3, LX/37v;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-wide v1, v3, LX/37v;->A00:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    iget-object v0, v3, LX/37v;->A05:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAf()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/37v;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    :cond_2
    move-object v14, v2

    :goto_0
    iget-object v0, v3, LX/37v;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wd;

    new-instance v8, LX/2we;

    invoke-direct {v8, v0}, LX/2we;-><init>(LX/2wd;)V

    iget-object v5, v3, LX/37v;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const/16 v0, 0x2b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_6

    iget-object v1, v3, LX/37v;->A07:LX/1nX;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1nX;->A00:Ljava/lang/String;

    :cond_4
    :goto_1
    iget-object v1, v3, LX/37v;->A06:LX/nje;

    const/16 v0, 0x435

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nje;->AuX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v23

    iget-object v15, v3, LX/37v;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    new-instance v1, LX/2sn;

    invoke-direct {v1, v15}, LX/2sn;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/37v;->A07:LX/1nX;

    iget-object v13, v0, LX/1nX;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v9, p1

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    move/from16 v20, v4

    invoke-static/range {v15 .. v20}, LX/2yt;->A00(Lcom/instagram/common/session/UserSession;LX/2yk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/2yu;

    move-result-object v10

    if-nez v2, :cond_5

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v2

    :cond_5
    invoke-static {}, LX/2yy;->A00()Ljava/lang/String;

    move-result-object v17

    sget-object v0, LX/2zg;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v26

    new-instance v6, LX/2zg;

    move-object v11, v7

    move-object v12, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    move/from16 v27, v4

    move/from16 v28, v4

    invoke-direct/range {v6 .. v28}, LX/2zg;-><init>(LX/9j3;LX/2we;LX/2yk;LX/2yu;LX/2yw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZ)V

    const/16 v5, -0x14

    iget-object v2, v6, LX/2zg;->A08:LX/2yk;

    iget-object v0, v1, LX/2sn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/2zk;->A00(Lcom/instagram/common/session/UserSession;LX/2yk;)Z

    move-result v0

    invoke-virtual {v1, v7, v6, v5, v0}, LX/2sn;->A02(LX/EAS;LX/2zg;IZ)LX/9wh;

    move-result-object v7

    instance-of v0, v7, LX/3ne;

    if-eqz v0, :cond_8

    iget-object v6, v3, LX/37v;->A0I:LX/15F;

    if-eqz v6, :cond_0

    move-object v0, v7

    check-cast v0, LX/3ne;

    iget-object v5, v0, LX/3ne;->A00:LX/3mv;

    iget-object v0, v3, LX/37v;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v0, 0x41

    new-instance v2, LX/lsK;

    invoke-direct {v2, v0}, LX/lsK;-><init>(I)V

    const/4 v1, 0x4

    new-instance v0, LX/Cur;

    invoke-direct {v0, v7, v3, v2, v1}, LX/Cur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v5, v0, v4}, LX/15F;->A06(LX/3mv;LX/Azq;Z)V

    return-void

    :cond_6
    if-eqz v2, :cond_4

    iget-object v1, v3, LX/37v;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "last_taken_at"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    iget-object v0, v3, LX/37v;->A0I:LX/15F;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v14, v0, LX/15G;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    instance-of v0, v7, LX/4b7;

    if-eqz v0, :cond_0

    iget-object v6, v3, LX/37v;->A0I:LX/15F;

    if-eqz v6, :cond_0

    move-object v0, v7

    check-cast v0, LX/4b7;

    iget-object v5, v0, LX/4b7;->A00:LX/8kB;

    iget-object v0, v3, LX/37v;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v0, 0x41

    new-instance v2, LX/lsK;

    invoke-direct {v2, v0}, LX/lsK;-><init>(I)V

    const/4 v1, 0x4

    new-instance v0, LX/Cur;

    invoke-direct {v0, v7, v3, v2, v1}, LX/Cur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v5, v0, v4}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-boolean v0, p0, LX/37v;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, LX/2yk;->A0P:LX/2yk;

    invoke-direct {p0, v0, v1}, LX/37v;->A00(LX/2yk;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/37v;->A0H:Z

    :cond_0
    return-void
.end method

.method public final A06(LX/3wd;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, LX/4hS;

    iget-object v0, p0, LX/37v;->A02:LX/2nx;

    invoke-virtual {p1, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4hU;

    iget-object v0, p0, LX/37v;->A03:LX/2nx;

    invoke-virtual {p1, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final A07(LX/3wd;)V
    .locals 2

    const-class v1, LX/4hS;

    iget-object v0, p0, LX/37v;->A02:LX/2nx;

    invoke-virtual {p1, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4hU;

    iget-object v0, p0, LX/37v;->A03:LX/2nx;

    invoke-virtual {p1, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A09(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final A0A()LX/9xA;
    .locals 2

    iget-object v1, p0, LX/37v;->A09:Ljava/lang/String;

    const-string v0, "feed_timeline_favorites"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9xA;->A03:LX/9xA;

    return-object v0

    :cond_0
    const/16 v0, 0x8e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/9xA;->A02:LX/9xA;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()LX/0EW;
    .locals 1

    sget-object v0, LX/0EW;->A0H:LX/0EW;

    return-object v0
.end method

.method public final A0C()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 5

    sget-object v3, LX/Kfx;->A01:LX/Ehh;

    iget-object v2, p0, LX/37v;->A04:Lcom/instagram/common/session/UserSession;

    monitor-enter v3

    :try_start_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x308

    new-instance v1, LX/C2a;

    invoke-direct {v1, v0}, LX/C2a;-><init>(I)V

    const-class v0, LX/Kfx;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kfx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v1, p0, LX/37v;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/Kfx;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ow;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Ow;->A06:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/16 v0, 0xc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/37v;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/132;->A0e(Ljava/util/Iterator;)LX/5oa;

    move-result-object v1

    invoke-virtual {v1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/37v;->A05:LX/Ks5;

    invoke-interface {v0, v1}, LX/Ks5;->CBv(Ljava/lang/Object;)LX/6Aa;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0H:LX/4fj;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/6Aa;->A3Y:Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0E()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/2yk;->A0R:LX/2yk;

    invoke-direct {p0, v0, v1}, LX/37v;->A00(LX/2yk;Z)V

    return-void
.end method

.method public final A0F()V
    .locals 5

    iget-object v0, p0, LX/37v;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/37v;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    iget-object v1, p0, LX/37v;->A0C:Ljava/lang/String;

    new-instance v0, LX/15F;

    invoke-direct {v0, v4, v2, v3, v1}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/37v;->A0I:LX/15F;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0G()V
    .locals 1

    iget-object v0, p0, LX/37v;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pS;

    invoke-virtual {v0}, LX/3pS;->onStop()V

    return-void
.end method

.method public final A0H()V
    .locals 0

    return-void
.end method

.method public final A0I(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "feed_timeline_favorites"

    iget-object v0, p0, LX/37v;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    const v0, 0x7f082669

    iput v0, v2, LX/373;->A07:I

    const v0, 0x7f1346cc

    iput v0, v2, LX/373;->A06:I

    const/16 v1, 0x19

    new-instance v0, LX/GDO;

    invoke-direct {v0, p0, v1}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/373;->A0G:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/373;->A0P:Z

    new-instance v0, LX/9ne;

    invoke-direct {v0, v2}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final A0J(LX/KLp;)V
    .locals 0

    return-void
.end method

.method public final A0K(LX/KLp;)V
    .locals 0

    return-void
.end method

.method public final A0L(Lcom/instagram/user/model/User;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/37v;->A05:LX/Ks5;

    invoke-interface {v0, p1}, LX/Ks5;->Avl(Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public final A0M(Lcom/instagram/user/model/User;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/37v;->A05:LX/Ks5;

    invoke-interface {v0, p1}, LX/Ks5;->Avl(Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/37v;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1C1;->A00(Lcom/instagram/common/session/UserSession;)LX/1C2;

    return-void
.end method

.method public final A0O(ZZ)V
    .locals 3

    if-eqz p1, :cond_7

    if-eqz p2, :cond_0

    sget-object v0, LX/2yk;->A0V:LX/2yk;

    :goto_0
    invoke-direct {p0, v0, p1}, LX/37v;->A00(LX/2yk;Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/37v;->A09:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5bf403f

    if-eq v1, v0, :cond_3

    const v0, 0xd89b454

    if-eq v1, v0, :cond_1

    const v0, 0x757a2c1a

    if-ne v1, v0, :cond_5

    const-string v0, "feed_timeline_favorites"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/37v;->A0G:Z

    if-nez v0, :cond_6

    sget-object v0, LX/2yk;->A0H:LX/2yk;

    goto :goto_0

    :cond_1
    const/16 v0, 0xd1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/37v;->A0G:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/2yk;->A0M:LX/2yk;

    goto :goto_0

    :cond_2
    sget-object v0, LX/2yk;->A0L:LX/2yk;

    goto :goto_0

    :cond_3
    const/16 v0, 0x8e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/37v;->A0G:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/2yk;->A0G:LX/2yk;

    goto :goto_0

    :cond_4
    sget-object v0, LX/2yk;->A0F:LX/2yk;

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/37v;->A0G:Z

    if-nez v0, :cond_6

    sget-object v0, LX/2yk;->A0A:LX/2yk;

    goto :goto_0

    :cond_6
    sget-object v0, LX/2yk;->A0I:LX/2yk;

    goto :goto_0

    :cond_7
    sget-object v0, LX/2yk;->A0R:LX/2yk;

    goto :goto_0
.end method

.method public final A0P()Z
    .locals 4

    iget-object v3, p0, LX/37v;->A09:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0xd89b454

    if-eq v2, v0, :cond_1

    const v0, 0x757a2c1a

    if-ne v2, v0, :cond_0

    const-string v0, "feed_timeline_favorites"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0xd1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public final A0Q()Z
    .locals 3

    iget-object v0, p0, LX/37v;->A0I:LX/15F;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15F;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()Z
    .locals 2

    iget-object v0, p0, LX/37v;->A0I:LX/15F;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 2

    iget-object v0, p0, LX/37v;->A0I:LX/15F;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0b(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/37v;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
