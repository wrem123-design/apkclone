.class public final Lcom/instagram/reels/store/ReelResponseCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4io;

.field public final A03:LX/jAX;

.field public final A04:LX/kjT;

.field public final A05:LX/1yv;

.field public final A06:LX/4ml;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/reels/store/ReelResponseCache;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/4gR;

    invoke-direct {v3, p1}, LX/4gR;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/4io;

    invoke-direct {v0, p1, v3, v1, v2}, LX/4io;-><init>(Lcom/instagram/common/session/UserSession;LX/7w5;LX/6y8;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/instagram/reels/store/ReelResponseCache;->A02:LX/4io;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/store/ReelResponseCache;->A04:LX/kjT;

    invoke-static {p1}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/store/ReelResponseCache;->A06:LX/4ml;

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v1, 0x5f6e8225

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/store/ReelResponseCache;->A05:LX/1yv;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/store/ReelResponseCache;->A03:LX/jAX;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/igO;I)Ljava/lang/Object;
    .locals 16

    const/16 v4, 0x23

    move-object/from16 v6, p2

    instance-of v0, v6, LX/9hd;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/9hd;

    iget v1, v0, LX/9hd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v2, p0

    if-eqz v0, :cond_9

    move-object v5, v6

    check-cast v5, LX/9hd;

    iget v3, v5, LX/9hd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_9

    sub-int/2addr v3, v1

    iput v3, v5, LX/9hd;->A00:I

    :goto_0
    iget-object v3, v5, LX/9hd;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/9hd;->A00:I

    const/4 v14, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v14, :cond_7

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1

    :cond_3
    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x71e8e8d3

    const-string v0, "ReelResponseCache.get"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_0
    iget-object v0, v2, Lcom/instagram/reels/store/ReelResponseCache;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820eda00011e11L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v12

    sub-long/2addr v12, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, v2, Lcom/instagram/reels/store/ReelResponseCache;->A02:LX/4io;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ya;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v3, v2, Lcom/instagram/reels/store/ReelResponseCache;->A06:LX/4ml;

    sget-object v2, LX/4uk;->A0A:LX/4uk;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/4gW;

    invoke-direct {v8, v2, v3, v1}, LX/4gW;-><init>(LX/4uk;LX/4ml;Ljava/lang/Integer;)V

    const/4 v10, 0x0

    new-instance v7, LX/2sU;

    move/from16 v11, p3

    invoke-direct/range {v7 .. v15}, LX/9iq;-><init>(LX/Cxm;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZ)V

    invoke-virtual {v6, v7}, LX/4io;->A02(LX/9iq;)Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;

    move-result-object v0

    iput v14, v5, LX/9hd;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Ljava/util/List;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v3, LX/BTg;->A00:LX/BTg;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xcf5c5b8

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :cond_9
    new-instance v5, LX/9hd;

    invoke-direct {v5, v6, v2, v4}, LX/9hd;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_2
    return-object v4

    :goto_3
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x5c21c302

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    return-object v3
.end method

.method public final A01()V
    .locals 10

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x263f8e4b

    const-string v0, "ReelResponseCache.getCacheAndVend"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v6, 0x1

    :try_start_0
    sget-object v1, LX/3ya;->A0q:LX/3ya;

    filled-new-array {v1}, [LX/3ya;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/instagram/reels/store/ReelResponseCache;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eda000b58dcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const v5, 0x5f6e8225

    if-eqz v0, :cond_1

    sget-object v3, LX/1xu;->A00:LX/1xu;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820eda000d1e13L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {v3, v5, v2}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v5

    invoke-static {v7}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    move-result-object v3

    sget-object v2, LX/4uk;->A0A:LX/4uk;

    const-string/jumbo v1, "story"

    const v0, 0x31ec12e0

    invoke-static {v2, v3, v1, v0, v6}, LX/4ml;->A01(LX/4uk;LX/4ml;Ljava/lang/String;IZ)V

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-instance v2, LX/9fb;

    invoke-direct {v2, v1, v4, p0, v0}, LX/9fb;-><init>(LX/igO;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v5, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/reels/store/ReelResponseCache;->A00:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_1
    sget-object v3, LX/1xu;->A00:LX/1xu;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820eda000d1e13L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v5, v0}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x38099692

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3b14b85d

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final A02(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/reels/ReelResponseItem;

    const-wide/16 v1, -0x1

    new-instance v0, LX/4iQ;

    invoke-direct {v0, v3, v1, v2}, LX/4iQ;-><init>(Lcom/instagram/model/reels/ReelResponseItem;J)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/reels/store/ReelResponseCache;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eda001958e9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object v4, p1

    move v7, p3

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/reels/store/ReelResponseCache;->A03:LX/jAX;

    const/4 v6, 0x0

    new-instance v2, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;-><init>(Lcom/instagram/reels/store/ReelResponseCache;Ljava/lang/String;Ljava/util/List;LX/igO;Z)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/store/ReelResponseCache;->A02:LX/4io;

    invoke-virtual {v0, p1, v5, p3}, LX/4io;->A03(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final A03(Z)V
    .locals 32

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3cd8a5a3

    const-string v0, "ReelResponseCache.writeToDiskInternal"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const/16 v0, 0x3c

    new-instance v9, LX/9gy;

    invoke-direct {v9, v0}, LX/9gy;-><init>(I)V

    move-object/from16 v1, p0

    if-eqz p1, :cond_13

    iget-object v6, v1, Lcom/instagram/reels/store/ReelResponseCache;->A02:LX/4io;

    iget-object v5, v1, Lcom/instagram/reels/store/ReelResponseCache;->A06:LX/4ml;

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v4, " items to disk, ids: "

    const-string v3, "Flushed #"

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v2}, LX/4ml;->A0R(Ljava/lang/Integer;)V

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x36c06f2

    const-string v0, "OneCacheRoom.writeToDb-serialize"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :cond_1
    :try_start_1
    iget-object v8, v6, LX/4io;->A04:LX/4ly;

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v23

    iget-object v1, v8, LX/4ly;->A03:LX/4mb;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v7, v1, LX/4mb;->A05:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v1

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sX;

    iget-object v12, v0, LX/2sX;->A01:Ljava/lang/Object;

    iget-object v14, v0, LX/2sX;->A04:Ljava/lang/String;

    iget v13, v0, LX/2sX;->A00:I

    invoke-virtual {v9, v12}, LX/9gy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v25, v0, 0x1

    if-nez v0, :cond_2

    iget-object v11, v8, LX/4ly;->A01:LX/0AA;

    const-wide v0, 0x8109f400643bdeL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_2
    :try_start_4
    iget-object v0, v8, LX/4ly;->A02:LX/7w5;

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move/from16 v22, v13

    invoke-virtual/range {v19 .. v25}, LX/7w5;->A02(Ljava/lang/Object;Ljava/lang/String;IJZ)LX/2sW;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v0, v1, LX/2sW;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception while serializing entity "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Serialized "

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new entities for write"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/4ly;->A00:Landroid/util/LruCache;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    monitor-exit v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rewrite entities for write"

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_a

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_5
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/2tJ;

    iget-object v11, v0, LX/2tJ;->A00:Ljava/lang/Object;

    if-nez v11, :cond_6

    iget-object v0, v0, LX/2tJ;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v9, v11}, LX/9gy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v13, :cond_8

    if-eqz v0, :cond_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v0, v8, LX/4ly;->A02:LX/7w5;

    move-object/from16 v20, v0

    iget-object v1, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/2sW;

    iget-object v0, v1, LX/2sW;->A05:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/4ly;->A01:LX/0AA;

    const-wide v13, 0x811289001765e6L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v13, v1, LX/2sW;->A02:J

    :goto_4
    iget v0, v1, LX/2sW;->A01:I

    move-object/from16 v25, v20

    move-object/from16 v26, v11

    move-object/from16 v27, v19

    move/from16 v28, v0

    move-wide/from16 v29, v13

    move/from16 v31, v10

    invoke-virtual/range {v25 .. v31}, LX/7w5;->A02(Ljava/lang/Object;Ljava/lang/String;IJZ)LX/2sW;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-wide/from16 v13, v23

    goto :goto_4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_5
    :try_start_9
    invoke-virtual {v7, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_1
    move-exception v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception while serializing entity "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_8
    if-nez v0, :cond_5

    :cond_9
    invoke-virtual {v15, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x39726611

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    move-object v11, v7

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v5, v0, v2}, LX/4ml;->A03(ILjava/lang/Integer;)V

    invoke-virtual {v5, v2}, LX/4ml;->A0P(Ljava/lang/Integer;)V

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    and-int/2addr v1, v0

    if-nez v1, :cond_14

    iget-object v8, v6, LX/4io;->A03:LX/6y8;

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sW;

    iget-object v1, v0, LX/2sW;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/2sW;->A08:[B

    invoke-virtual {v8, v1, v0}, LX/6y8;->A01(Ljava/lang/String;[B)V

    goto :goto_6

    :cond_c
    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sW;

    new-array v0, v10, [B

    invoke-static {v1, v0}, LX/2sW;->A00(LX/2sW;[B)LX/2sW;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_d
    :try_start_b
    const-string v1, "OneCacheRoom.writeToDb-daoWrite"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x2ccac8cc

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_e
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Before WriteToDao for #entities "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items and invalidIds: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Clear then insert with "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/4io;->A01:LX/4kr;

    invoke-virtual {v0, v7}, LX/4kr;->A08(Ljava/util/Collection;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x77719ff6

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x794d9e3a

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_f
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catch_2
    move-exception v11

    :try_start_f
    sget-object v9, LX/2eh;->A00:LX/Jvk;

    const-string v1, "OneCacheRoom.writeToDb"

    const v0, 0x1e933e2f

    invoke-interface {v9, v1, v0}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    invoke-interface {v0, v11}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    invoke-virtual {v5, v11, v2}, LX/4ml;->A0N(Ljava/lang/Exception;Ljava/lang/Integer;)V

    instance-of v0, v11, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v0, :cond_10

    iget-object v9, v6, LX/4io;->A01:LX/4kr;

    iget-object v0, v6, LX/4io;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8209f4002f1729L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v10, v0

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v0

    invoke-virtual {v9, v15, v10, v0, v1}, LX/4kr;->A0A(Ljava/util/Collection;IJ)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_10
    :try_start_10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v3, LX/5fV;->A00:LX/5fV;

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v7, v3}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_11
    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v3, LX/5fV;->A00:LX/5fV;

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v7, v3}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, LX/4ml;->A0O(Ljava/lang/Integer;)V

    invoke-virtual {v5, v2}, LX/4ml;->A0Q(Ljava/lang/Integer;)V

    if-eqz v8, :cond_14

    iget-object v0, v6, LX/4io;->A01:LX/4kr;

    invoke-virtual {v0}, LX/4kr;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v8}, LX/6y8;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v8, v1}, LX/6y8;->A02(Ljava/util/Collection;)V

    goto :goto_c

    :catchall_1
    move-exception v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v3, LX/5fV;->A00:LX/5fV;

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v7, v3}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, LX/4ml;->A0O(Ljava/lang/Integer;)V

    invoke-virtual {v5, v2}, LX/4ml;->A0Q(Ljava/lang/Integer;)V

    goto :goto_b
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_2
    move-exception v0

    :try_start_11
    monitor-exit v1

    goto :goto_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_3
    :try_start_12
    move-exception v0

    monitor-exit v1

    :goto_a
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    :try_start_13
    move-exception v8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x4a43ae4d

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_12
    :goto_b
    throw v8

    :cond_13
    iget-object v5, v1, Lcom/instagram/reels/store/ReelResponseCache;->A02:LX/4io;

    iget-object v0, v1, Lcom/instagram/reels/store/ReelResponseCache;->A06:LX/4ml;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/1Zw;

    invoke-direct {v4, v0}, LX/1Zw;-><init>(LX/4ml;)V

    iget-object v0, v1, Lcom/instagram/reels/store/ReelResponseCache;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820eda00001e10L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x1

    new-instance v2, LX/8eQ;

    invoke-direct {v2, v4, v9, v1, v0}, LX/8eQ;-><init>(LX/KA7;Lkotlin/jvm/functions/Function1;IZ)V

    const/4 v1, 0x3

    new-instance v0, LX/32n;

    invoke-direct {v0, v1, v2, v5}, LX/32n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v0}, LX/4io;->A01(LX/9iv;LX/4io;LX/LEN;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_14
    :goto_c
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x3847db58

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_15
    return-void

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x64758840

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_16
    throw v1
.end method
