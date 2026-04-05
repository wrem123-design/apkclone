.class public final LX/3pO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cjl;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/9hh;

.field public A04:LX/9hh;

.field public A05:LX/9hh;

.field public A06:LX/6oE;

.field public A07:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

.field public A08:LX/3fW;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:J

.field public A0G:LX/4bD;

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/00V;

.field public final A0L:LX/7l1;

.field public final A0M:Lcom/instagram/common/session/UserSession;

.field public final A0N:LX/3qN;

.field public final A0O:LX/Qek;

.field public final A0P:LX/3eZ;

.field public final A0Q:LX/3pQ;

.field public final A0R:LX/3qK;

.field public final A0S:LX/0fW;

.field public final A0T:LX/3pS;

.field public final A0U:LX/nmz;

.field public final A0V:LX/3gG;

.field public final A0W:LX/4cp;

.field public final A0X:LX/3pP;

.field public final A0Y:LX/3qJ;

.field public final A0Z:LX/2wd;

.field public final A0a:Ljava/lang/Object;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/Map;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0g:LX/Bbi;

.field public final A0h:LX/Bbi;

.field public final A0i:LX/Bbi;

.field public final A0j:LX/Bbi;

.field public final A0k:LX/Bbi;

.field public final A0l:LX/Bbi;

.field public final A0m:LX/Bbi;

.field public final A0n:LX/Bbi;

.field public final A0o:LX/Bbi;

.field public volatile A0p:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/00V;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/CaG;LX/CaG;LX/Qek;LX/3eZ;LX/nmz;LX/3gG;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;)V
    .locals 24

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, LX/3pP;

    move-object/from16 v5, p4

    invoke-direct {v10, v5}, LX/3pP;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x14

    new-instance v1, LX/9df;

    invoke-direct {v1, v5, v0}, LX/9df;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4cp;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4cp;

    invoke-static {v5}, LX/2wA;->A00(Lcom/instagram/common/session/UserSession;)LX/2wd;

    move-result-object v9

    new-instance v1, LX/3pQ;

    move-object/from16 v6, p3

    invoke-direct {v1, v6, v5}, LX/3pQ;-><init>(Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-instance v15, LX/3pS;

    move-object/from16 v22, p11

    move-object/from16 v2, p5

    move-object/from16 v20, p6

    move-object/from16 v13, p7

    move-object/from16 v19, v2

    move-object/from16 v21, v13

    move/from16 v23, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v23}, LX/3pS;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/CaG;LX/CaG;LX/Qek;LX/Bbi;Z)V

    const/4 v7, 0x0

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v14, p8

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v12, p14

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/3pO;->A0I:Landroid/content/Context;

    iput-object v5, v2, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/3pO;->A0K:LX/00V;

    move-object/from16 v6, p9

    iput-object v6, v2, LX/3pO;->A0U:LX/nmz;

    iput-object v13, v2, LX/3pO;->A0O:LX/Qek;

    move-object/from16 v0, p12

    iput-object v0, v2, LX/3pO;->A0o:LX/Bbi;

    move-object/from16 v0, p13

    iput-object v0, v2, LX/3pO;->A0m:LX/Bbi;

    iput-object v14, v2, LX/3pO;->A0P:LX/3eZ;

    iput-object v12, v2, LX/3pO;->A0i:LX/Bbi;

    iput-object v11, v2, LX/3pO;->A0J:Landroid/os/Handler;

    iput-object v10, v2, LX/3pO;->A0X:LX/3pP;

    iput-object v4, v2, LX/3pO;->A0W:LX/4cp;

    iput-object v9, v2, LX/3pO;->A0Z:LX/2wd;

    iput-object v1, v2, LX/3pO;->A0Q:LX/3pQ;

    iput-object v15, v2, LX/3pO;->A0T:LX/3pS;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/3pO;->A0V:LX/3gG;

    move-object/from16 v0, p15

    iput-object v0, v2, LX/3pO;->A0n:LX/Bbi;

    const/16 v1, 0x1b

    new-instance v0, LX/9df;

    invoke-direct {v0, v2, v1}, LX/9df;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/3pO;->A0h:LX/Bbi;

    const/16 v1, 0x1e

    new-instance v0, LX/9df;

    invoke-direct {v0, v2, v1}, LX/9df;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/3pO;->A0l:LX/Bbi;

    const/16 v1, 0x19

    new-instance v0, LX/9df;

    invoke-direct {v0, v2, v1}, LX/9df;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/3pO;->A0g:LX/Bbi;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/3pO;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/3pO;->A0H:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/3pO;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x1f

    new-instance v1, LX/9df;

    invoke-direct {v1, v2, v0}, LX/9df;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3qJ;

    invoke-direct {v0, v5, v1}, LX/3qJ;-><init>(Lcom/instagram/common/session/UserSession;LX/LEL;)V

    iput-object v0, v2, LX/3pO;->A0Y:LX/3qJ;

    const/16 v1, 0x1d

    new-instance v0, LX/9df;

    invoke-direct {v0, v2, v1}, LX/9df;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/3pO;->A0k:LX/Bbi;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/3pO;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/3qK;

    invoke-direct {v0, v5, v6}, LX/3qK;-><init>(Lcom/instagram/common/session/UserSession;LX/nmz;)V

    iput-object v0, v2, LX/3pO;->A0R:LX/3qK;

    const/16 v1, 0x1c

    new-instance v0, LX/9df;

    invoke-direct {v0, v2, v1}, LX/9df;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/3pO;->A0j:LX/Bbi;

    invoke-static {v5}, LX/3qM;->A00(Lcom/instagram/common/session/UserSession;)LX/3qN;

    move-result-object v0

    iput-object v0, v2, LX/3pO;->A0N:LX/3qN;

    const/16 v0, 0xc7

    new-instance v1, LX/238;

    invoke-direct {v1, v5, v0}, LX/238;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0fW;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fW;

    iput-object v0, v2, LX/3pO;->A0S:LX/0fW;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/3pO;->A0a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/3pO;->A0c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/3pO;->A0b:Ljava/util/List;

    new-instance v0, LX/7l1;

    invoke-direct {v0, v2, v3}, LX/7l1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3pO;->A0L:LX/7l1;

    iget-object v0, v4, LX/4cp;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W1;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    iput-object v0, v2, LX/3pO;->A07:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    return-void
.end method

.method public static final A00(LX/2yk;LX/3pO;)LX/4cL;
    .locals 23

    move-object/from16 v1, p1

    iget-object v0, v1, LX/3pO;->A0U:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, p0

    move-object v10, v4

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move/from16 v14, v22

    invoke-static/range {v9 .. v14}, LX/2yt;->A00(Lcom/instagram/common/session/UserSession;LX/2yk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/2yu;

    move-result-object v5

    sget-object v18, LX/2bq;->A00:LX/2bq;

    invoke-static {}, LX/2yy;->A00()Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/2zg;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v21

    new-instance v1, LX/2zg;

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v19, v18

    move-object/from16 v20, v2

    move/from16 p0, v22

    invoke-direct/range {v1 .. v23}, LX/2zg;-><init>(LX/9j3;LX/2we;LX/2yk;LX/2yu;LX/2yw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZ)V

    new-instance v0, LX/4cL;

    invoke-direct {v0, v1}, LX/9hh;-><init>(LX/2zg;)V

    return-object v0
.end method

.method public static final A01(LX/2yk;LX/3pO;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)LX/2zg;
    .locals 28

    sget-object v0, LX/2yk;->A0R:LX/2yk;

    const/4 v8, 0x0

    move-object/from16 v2, p0

    if-eq v2, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    const/4 v14, 0x0

    move-object/from16 v7, p1

    if-nez v8, :cond_6

    iget-object v0, v7, LX/3pO;->A0Z:LX/2wd;

    invoke-virtual {v0}, LX/2wd;->A00()Ljava/lang/String;

    move-result-object v22

    move-object v15, v14

    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    move-object/from16 v0, p4

    if-eqz p4, :cond_5

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    iget-object v3, v7, LX/3pO;->A0V:LX/3gG;

    if-eqz v3, :cond_e

    iget-object v13, v3, LX/3gG;->A00:LX/3gD;

    if-eqz v13, :cond_e

    iget-object v0, v13, LX/3gD;->A07:Ljava/lang/Integer;

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    if-eq v0, v12, :cond_e

    iget-object v6, v3, LX/3gG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3gH;->A00(Lcom/instagram/common/session/UserSession;)LX/3gJ;

    move-result-object v5

    iget-object v0, v13, LX/3gD;->A07:Ljava/lang/Integer;

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v11, :cond_1

    move-object v11, v12

    :cond_1
    invoke-virtual {v13}, LX/3gD;->A04()Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/3gD;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const-string v10, ""

    if-nez v4, :cond_2

    move-object v4, v10

    :cond_2
    if-eqz v8, :cond_4

    const-string/jumbo v0, "head_load"

    :goto_2
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "failed"

    :goto_3
    invoke-virtual {v5, v0, v3, v4}, LX/3gJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/3nW;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v9, "unseen_media_ids"

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "eager_refresh_result"

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    const-string/jumbo v3, "succeeded"

    goto :goto_3

    :cond_4
    const/16 v0, 0x922

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :cond_6
    move-object/from16 v22, v14

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :goto_4
    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v5}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v4

    invoke-virtual {v4}, LX/I33;->A0M()V

    const-string/jumbo v3, "eager_refresh_request_type"

    const-string/jumbo v0, "post_eager_refresh_request"

    invoke-virtual {v4, v3, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "failed"

    :goto_5
    invoke-virtual {v4, v8, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const-string/jumbo v0, "succeeded"

    goto :goto_5

    :goto_6
    if-eqz v16, :cond_9

    invoke-virtual {v4, v9}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0L()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_9
    invoke-virtual {v4}, LX/I33;->A0J()V

    invoke-virtual {v4}, LX/I33;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v5, LX/2eh;->A00:LX/Jvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v3, 0x30c0387d

    const-string v0, "EagerRefreshApiUtil.generateSubsequentRequestInfoParam"

    invoke-interface {v5, v4, v0, v3, v6}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/Ka6;->isSampled()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v3, v14

    :cond_a
    if-eqz v3, :cond_b

    invoke-interface {v3, v9}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v3, v8}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_b
    :goto_8
    if-eqz v4, :cond_c

    move-object v10, v4

    :cond_c
    const-string/jumbo v0, "eager_refresh_info"

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v12, v13, LX/3gD;->A07:Ljava/lang/Integer;

    iput-object v14, v13, LX/3gD;->A0C:Ljava/util/List;

    iput-object v14, v13, LX/3gD;->A0B:Ljava/util/List;

    iput-object v12, v13, LX/3gD;->A09:Ljava/lang/Integer;

    :cond_e
    iget-object v6, v7, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3oT;->A07:LX/3oT;

    move-object/from16 v8, p5

    invoke-static {v6, v0, v8}, LX/8gR;->A00(Lcom/instagram/common/session/UserSession;LX/3oT;Ljava/util/Map;)V

    if-eqz p6, :cond_11

    iget-object v0, v7, LX/3pO;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nje;

    const-string/jumbo v0, "feed/timeline/"

    invoke-interface {v3, v0}, LX/nje;->AuX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    :goto_9
    sget-object v0, LX/2yk;->A0V:LX/2yk;

    if-eq v2, v0, :cond_10

    sget-object v0, LX/2yk;->A04:LX/2yk;

    if-eq v2, v0, :cond_10

    sget-object v0, LX/2yk;->A06:LX/2yk;

    if-eq v2, v0, :cond_10

    move-object v13, v14

    :goto_a
    invoke-static {v6}, LX/2ys;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v25

    iget-object v0, v7, LX/3pO;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZe;

    invoke-interface {v0}, LX/KZe;->DSR()Z

    move-result p0

    move-object/from16 v20, p3

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v26, v20

    move-object/from16 v27, v14

    invoke-static/range {v23 .. v28}, LX/2yt;->A00(Lcom/instagram/common/session/UserSession;LX/2yk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/2yu;

    move-result-object v16

    iget-object v0, v7, LX/3pO;->A0Z:LX/2wd;

    new-instance v5, LX/2we;

    invoke-direct {v5, v0}, LX/2we;-><init>(LX/2wd;)V

    iget-object v0, v7, LX/3pO;->A0o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zO;

    invoke-virtual {v0}, LX/5zO;->A00()Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v0, "hoisted_media_id"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v0, "hoisted_media_shortcode"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v0, LX/2yw;

    invoke-direct {v0, v15}, LX/2yw;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v7}, LX/3pO;->C3r()Ljava/lang/Long;

    move-result-object v18

    invoke-static {}, LX/2yy;->A00()Ljava/lang/String;

    move-result-object v23

    sget-object v7, LX/2zg;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p4

    const/16 p5, 0x0

    new-instance v12, LX/2zg;

    move-object/from16 v19, p2

    move-object/from16 v17, v0

    move-object/from16 v24, v14

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 p0, v14

    move-object/from16 p2, v1

    move-object/from16 p3, v8

    move/from16 p6, p5

    move-object v14, v5

    move-object v15, v2

    invoke-direct/range {v12 .. v34}, LX/2zg;-><init>(LX/9j3;LX/2we;LX/2yk;LX/2yu;LX/2yw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZ)V

    invoke-static {v6}, LX/0fZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0gB;

    move-result-object v0

    invoke-virtual {v0}, LX/0gB;->A05()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810e35002154feL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v2, "include_personalization_features"

    const-string/jumbo v0, "true"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v12

    :cond_10
    invoke-static {v6}, LX/8aN;->A00(Lcom/instagram/common/session/UserSession;)LX/8am;

    move-result-object v0

    invoke-virtual {v0}, LX/8am;->A00()LX/9j3;

    move-result-object v13

    goto/16 :goto_a

    :cond_11
    sget-object p1, LX/2bq;->A00:LX/2bq;

    goto/16 :goto_9
.end method

.method public static final A02(LX/3pO;)LX/4bD;
    .locals 2

    iget-object v1, p0, LX/3pO;->A0a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3pO;->A0G:LX/4bD;

    if-nez v0, :cond_0

    new-instance v0, LX/4bD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3pO;->A0G:LX/4bD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A03(LX/9hh;LX/3pO;ZZ)LX/4b6;
    .locals 4

    move-object v3, p1

    iget-object v0, p1, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811373000e6915L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result p1

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "MainFeedRepository-createNetworkCallback"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    new-instance v1, LX/4b6;

    move-object v2, p0

    move p0, p3

    invoke-direct/range {v1 .. v6}, LX/4b6;-><init>(LX/9hh;LX/3pO;ZZZ)V

    return-object v1
.end method

.method public static final A04(LX/3pO;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "maybeWrap() invoked on "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v4, p0

    iget-object v3, p0, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e0c001c544eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object v5, p1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820e0c001d1d25L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide p0

    new-instance v3, LX/HkR;

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, LX/HkR;-><init>(LX/3pO;Ljava/lang/Runnable;Ljava/lang/Runnable;J)V

    return-object v3
.end method

.method public static A05(Lcom/instagram/common/session/UserSession;LX/09I;LX/3pO;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;J)V
    .locals 41

    move-object/from16 v5, p4

    const-wide/16 v3, 0x0

    const/16 v31, 0x0

    const/4 v10, 0x1

    const/4 v15, 0x0

    move-object/from16 p4, p2

    move-object/from16 p2, p6

    move-object/from16 v1, p2

    move-object/from16 v0, p4

    iput-object v1, v0, LX/3pO;->A0p:Ljava/lang/Runnable;

    const/16 v1, 0x20

    new-instance v2, LX/9df;

    invoke-direct {v2, v0, v1}, LX/9df;-><init>(Ljava/lang/Object;I)V

    const-wide v0, 0x810a4500b63f3eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/Ah1;

    move-object/from16 v5, p5

    invoke-direct {v0, v1, v2, v5}, LX/Ah1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4h7;->A02(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    move-object/from16 v0, p4

    iget-object v9, v0, LX/3pO;->A0n:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fU;

    iget-wide v1, v0, LX/3fU;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    const-wide/16 v5, 0x7530

    cmp-long v0, v7, v5

    if-gez v0, :cond_4

    :cond_1
    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fU;

    iget-wide v0, v0, LX/3fU;->A00:J

    const-wide/16 v13, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v0

    const-wide/16 v5, 0x7530

    cmp-long v2, v11, v5

    if-gez v2, :cond_3

    :cond_2
    move-wide v13, v0

    :cond_3
    sub-long/2addr v7, v13

    :goto_0
    move-object/from16 v0, p4

    iget-wide v0, v0, LX/3pO;->A00:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p4

    iget-wide v0, v0, LX/3pO;->A0F:J

    sub-long v16, v16, v0

    move-object/from16 v0, p4

    iget-object v1, v0, LX/3pO;->A03:LX/9hh;

    move-object/from16 v2, p0

    invoke-static {v2}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 p5, p1

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/2gF;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v2, "immediate"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, LX/3pO;->A08(LX/09I;Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void

    :cond_4
    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_31

    iget-object v0, v1, LX/9hh;->A00:LX/2zg;

    iget-object v9, v0, LX/2zg;->A08:LX/2yk;

    :goto_1
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x820a8200071863L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v5

    if-eqz v9, :cond_30

    invoke-virtual {v9}, LX/2yk;->A00()Z

    move-result v0

    if-ne v0, v10, :cond_30

    cmp-long v0, v5, v3

    if-ltz v0, :cond_30

    const-string/jumbo v1, "refresh"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v5, LX/1rm;

    invoke-direct {v5, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v5, LX/1rm;->A00:Ljava/lang/Object;

    move-object/from16 p1, v0

    iget-object v0, v5, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v7, v3

    if-lez v0, :cond_6

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810a4500313ee3L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sub-long/2addr v5, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    const-string/jumbo v1, "shimmer_anchoring_fix_delta_ms"

    iget-object v0, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v7, v8}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    :cond_6
    const/16 v8, 0xc7

    new-instance v0, LX/238;

    invoke-direct {v0, v2, v8}, LX/238;-><init>(Ljava/lang/Object;I)V

    const-class v7, LX/0fW;

    invoke-virtual {v2, v7, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/0fW;

    move-object/from16 v28, v0

    sget-object v27, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v0, p5

    iget-object v0, v0, LX/09I;->A03:LX/4vn;

    move-object/from16 p0, v0

    iget-object v1, v0, LX/4vn;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v11

    :goto_3
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81115b0010628bL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v24

    const-string/jumbo v22, "feed_cache_load"

    move/from16 v1, v31

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v27

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v28

    iget-boolean v0, v0, LX/0fW;->A03:Z

    if-eqz v0, :cond_7

    move-object/from16 v0, v28

    iget-object v0, v0, LX/0fW;->A00:LX/0fY;

    if-eqz v11, :cond_2e

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v23

    :goto_4
    move-object/from16 v18, v0

    move-object/from16 v19, v28

    move-object/from16 v20, p3

    move-object/from16 v21, v27

    invoke-static/range {v18 .. v24}, LX/0fW;->A02(LX/0fY;LX/0fW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    :cond_7
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810e35000054f6L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_f

    move-object v10, v15

    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, LX/4vn;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v15

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, v3

    move-object/from16 v7, v27

    if-nez v0, :cond_a

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-virtual {v1, v0, v15, v7}, LX/0fW;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0x21

    new-instance v1, LX/9dr;

    invoke-direct {v1, v2, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7Ac;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ac;

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, LX/7Ac;->A07(Ljava/lang/Integer;)V

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_b
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x820a45007a17ebL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810a4500973f27L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810a4500983f28L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v4, :cond_e

    move-object/from16 v0, p5

    invoke-static {v2, v0}, LX/5BN;->A00(Lcom/instagram/common/session/UserSession;LX/09I;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_6
    add-long/2addr v5, v7

    :cond_d
    move-wide/from16 v27, p7

    move-object/from16 v18, v2

    move-object/from16 v19, p5

    move-object/from16 v20, p4

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move-wide/from16 v23, v5

    move-wide/from16 v25, v16

    invoke-static/range {v18 .. v28}, LX/3pO;->A06(Lcom/instagram/common/session/UserSession;LX/09I;LX/3pO;Ljava/lang/Object;Ljava/lang/Runnable;JJJ)V

    return-void

    :cond_e
    if-eqz v0, :cond_c

    move-object/from16 v0, p5

    invoke-static {v2, v0}, LX/5BN;->A00(Lcom/instagram/common/session/UserSession;LX/09I;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_f
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x830e35000305f4L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v29, LX/7q6;->A00:LX/7t6;

    invoke-static/range {v29 .. v29}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    invoke-virtual {v0}, LX/1tu;->A0W()Z

    move-result v0

    const/16 v30, 0x0

    if-eqz v0, :cond_10

    const-string/jumbo v1, "hot"

    :goto_7
    move/from16 v0, v31

    invoke-static {v9, v1, v0}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    :goto_8
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810e35001d54fbL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v11, :cond_13

    if-nez v0, :cond_13

    move-object v10, v15

    goto/16 :goto_5

    :cond_10
    invoke-static/range {v29 .. v29}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    invoke-virtual {v0}, LX/1tu;->A0X()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v1, "warm"

    goto :goto_7

    :cond_11
    invoke-static/range {v29 .. v29}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    invoke-virtual {v0}, LX/1tu;->A0V()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v1, "cold"

    goto :goto_7

    :cond_12
    const/4 v11, 0x0

    goto :goto_8

    :cond_13
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810e35000254f8L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {p5 .. p5}, LX/09I;->A00()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_14
    invoke-static {v2}, LX/0fZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0gB;

    move-result-object v0

    iget-object v9, v0, LX/0gB;->A00:LX/0gF;

    if-nez v9, :cond_15

    invoke-static {v0}, LX/0gB;->A02(LX/0gB;)LX/0gF;

    move-result-object v9

    :cond_15
    invoke-virtual {v9}, LX/0gF;->A02()LX/1rm;

    move-result-object v12

    invoke-static/range {v29 .. v29}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    iget-object v11, v12, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-string/jumbo v1, "shimmer_feature_availability_valid"

    iget-object v0, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v11}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v29 .. v29}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v11

    iget-object v1, v12, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "shimmer_feature_availability_invalid"

    iget-object v11, v11, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v11, v0, v1}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v29 .. v29}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    iget-object v1, v9, LX/0gF;->A00:Ljava/lang/Float;

    const/4 v12, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v1, "bandwidth_3d_server"

    iget-object v0, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v11}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v29 .. v29}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    iget-object v1, v9, LX/0gF;->A01:Ljava/lang/Float;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v12

    :cond_16
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v1, "bandwidth_7d_server"

    iget-object v0, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v11}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810e35001b54faL    # 3.0359791030280005E-306

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {v29 .. v29}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v12

    sget-object v13, LX/beo;->A05:LX/Bbi;

    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/beo;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v10}, LX/beo;->A01(IZ)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/6yK;->A01(LX/1rm;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v1, "bandwidth_3d_client"

    iget-object v0, v12, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v11}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v29 .. v29}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v11

    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/beo;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v10}, LX/beo;->A01(IZ)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/6yK;->A01(LX/1rm;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "bandwidth_7d_client"

    iget-object v10, v11, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v10, v0, v1}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v18, 0x810e35002854ffL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v18

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v2, v0}, LX/6yK;->A00(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static/range {v29 .. v29}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v7

    const-string/jumbo v8, "realtime_shimmer_delta_before_ra"

    iget-object v7, v7, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v7, v8, v0, v1}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    goto/16 :goto_5

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-static {v2, v0}, LX/5yS;->A00(Lcom/instagram/common/session/UserSession;LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v10, v15

    goto/16 :goto_5

    :cond_1b
    move-object/from16 v0, p0

    iget-object v1, v0, LX/4vn;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v26

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    new-instance v24, Ljava/util/LinkedHashSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v23, Ljava/util/LinkedHashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_b

    :cond_1c
    move-object/from16 v0, v27

    goto :goto_a

    :goto_b
    :try_start_0
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x830e35001a05f6L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810e3500395504L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x830e35003805f9L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1e

    invoke-static {v12}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_c
    const/16 v1, 0x38

    new-instance v0, LX/9ew;

    invoke-direct {v0, v1}, LX/9ew;-><init>(I)V

    const/4 v14, 0x1

    sget-object v10, LX/6wA;->A03:LX/6wb;

    invoke-static {v0, v10}, LX/6ya;->A00(Lkotlin/jvm/functions/Function1;LX/6wA;)LX/8ne;

    move-result-object v1

    sget-object v0, LX/6yT;->A01:[LX/A5W;

    sget-object v0, LX/6zC;->A00:LX/6zC;

    invoke-virtual {v1, v12, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6yT;

    invoke-virtual {v10, v13, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v38

    new-instance v0, LX/238;

    invoke-direct {v0, v2, v8}, LX/238;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0fW;

    const/16 v0, 0x29

    new-instance v1, LX/9dr;

    invoke-direct {v1, v2, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6zP;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6zP;

    iget-boolean v0, v1, LX/6zP;->A05:Z

    if-eqz v0, :cond_21

    invoke-virtual {v1}, LX/6zP;->A02()Z

    move-result v11

    iget-object v0, v13, LX/6yT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zD;

    iget-wide v0, v0, LX/6zD;->A00:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_d

    :cond_1d
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x830e35002005f7L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1e

    invoke-static {v12}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_c

    :cond_1e
    move-object v12, v11

    goto :goto_c

    :cond_1f
    move-object v7, v15

    :goto_d
    if-nez v11, :cond_20

    if-eqz v7, :cond_20

    goto :goto_e

    :cond_20
    const/4 v14, 0x0

    :goto_e
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v7, v11, v14}, LX/0fW;->A05(Ljava/lang/Integer;Ljava/lang/Long;ZZ)V

    goto/16 :goto_12

    :cond_21
    iget-object v0, v13, LX/6yT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_22
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6zD;

    sget-object v0, LX/0hD;->A00:LX/0hD;

    invoke-virtual {v0, v2, v13, v9}, LX/0hD;->A07(Lcom/instagram/common/session/UserSession;LX/6zD;LX/0gF;)Ljava/lang/Long;

    move-result-object v7

    iget-object v14, v13, LX/6zD;->A01:Ljava/util/List;

    invoke-static {v14}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_f
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zL;

    iget-object v1, v0, LX/6zL;->A01:Ljava/lang/String;

    invoke-static {v2, v9, v1}, LX/0hD;->A02(Lcom/instagram/common/session/UserSession;LX/0gF;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v24

    if-nez v20, :cond_23

    move-object/from16 v0, v23

    :cond_23
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    invoke-static {v14}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_10
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6zL;

    iget-object v14, v1, LX/6zL;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/6zL;->A02:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-wide v0, v1, LX/6zL;->A00:D

    move-wide/from16 v39, v0

    invoke-static {v2, v9, v14}, LX/0hD;->A02(Lcom/instagram/common/session/UserSession;LX/0gF;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v33

    new-instance v0, LX/6zR;

    move-object/from16 v32, v0

    move-object/from16 v34, v14

    move-object/from16 v35, v21

    move-wide/from16 v36, v39

    invoke-direct/range {v32 .. v37}, LX/6zR;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    sget-object v0, LX/6zW;->A03:[LX/A5W;

    sget-object v20, LX/7AJ;->A00:LX/7AJ;

    iget-wide v0, v13, LX/6zD;->A00:J

    const/4 v14, 0x0

    if-eqz v7, :cond_26

    const/4 v14, 0x1

    :cond_26
    new-instance v13, LX/6zW;

    invoke-direct {v13, v11, v0, v1, v14}, LX/6zW;-><init>(Ljava/util/List;JZ)V

    move-object/from16 v0, v20

    invoke-virtual {v10, v13, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_22

    iget-object v9, v8, LX/0fW;->A00:LX/0fY;

    const v1, 0x3a150a3c

    move/from16 v0, v26

    invoke-virtual {v9, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    iget-boolean v8, v8, LX/0fW;->A03:Z

    if-eqz v8, :cond_28

    invoke-virtual {v9, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v8

    if-eqz v8, :cond_28

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v27 .. v27}, LX/0gD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5f

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_27

    const-string v8, "VEND"

    :goto_11
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "_features"

    invoke-static {v8, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v39

    const-string/jumbo v37, "rules"

    move-object/from16 v34, v9

    move-wide/from16 v35, v0

    invoke-virtual/range {v34 .. v39}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v35, "raw_rule_string"

    move-object/from16 v32, v9

    move-wide/from16 v33, v0

    move-object/from16 v36, v12

    move-object/from16 v37, v39

    invoke-virtual/range {v32 .. v37}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v8, v31

    new-array v10, v8, [Ljava/lang/String;

    move-object/from16 v8, v25

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const-string/jumbo v37, "validated_rules"

    move-object/from16 v34, v9

    move-wide/from16 v35, v0

    move-object/from16 v38, v8

    invoke-virtual/range {v34 .. v39}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, ","

    const-string v13, ""

    move-object/from16 v8, v24

    invoke-static {v14, v13, v13, v8, v15}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v8, "valid_features"

    invoke-virtual {v9, v0, v1, v8, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v23

    invoke-static {v14, v13, v13, v8, v15}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v8, "invalid_features"

    invoke-virtual {v9, v0, v1, v8, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v24

    invoke-static {v12, v8}, LX/0fW;->A00(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    const-string/jumbo v10, "missing_feature_count"

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v8

    invoke-virtual {v9, v0, v1, v10, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    invoke-static {v14, v13, v13, v11, v15}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v8, "missing_features"

    invoke-virtual {v9, v0, v1, v8, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_27
    const-string v8, "REQUEST"

    goto :goto_11

    :goto_12
    if-eqz v14, :cond_21

    if-eqz v7, :cond_2b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_28
    :goto_13
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static/range {v29 .. v29}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v7

    const-string/jumbo v8, "dynamic_shimmer_delta"

    iget-object v7, v7, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v7, v8, v0, v1}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto/16 :goto_5

    :cond_29
    :try_start_1
    iget-object v7, v8, LX/0fW;->A00:LX/0fY;

    const v1, 0x3a150a3c

    move/from16 v0, v26

    invoke-virtual {v7, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    iget-boolean v8, v8, LX/0fW;->A03:Z

    if-eqz v8, :cond_2b

    invoke-virtual {v7, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v8

    if-eqz v8, :cond_2b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v27 .. v27}, LX/0gD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5f

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_2a

    const-string v8, "VEND"

    :goto_14
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "_features"

    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v39

    const-string/jumbo v37, "rules"

    move-object/from16 v34, v7

    move-wide/from16 v35, v0

    invoke-virtual/range {v34 .. v39}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "raw_rule_string"

    move-object v8, v7

    move-wide v9, v0

    move-object/from16 v13, v39

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v8, v31

    new-array v9, v8, [Ljava/lang/String;

    move-object/from16 v8, v25

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const-string/jumbo v37, "validated_rules"

    move-object/from16 v38, v8

    invoke-virtual/range {v34 .. v39}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, ","

    const-string v9, ""

    move-object/from16 v8, v24

    invoke-static {v10, v9, v9, v8, v15}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v8, "valid_features"

    invoke-virtual {v7, v0, v1, v8, v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v23

    invoke-static {v10, v9, v9, v8, v15}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v8, "invalid_features"

    invoke-virtual {v7, v0, v1, v8, v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v24

    invoke-static {v12, v8}, LX/0fW;->A00(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    const-string/jumbo v11, "missing_feature_count"

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v8

    invoke-virtual {v7, v0, v1, v11, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    invoke-static {v10, v9, v9, v12, v15}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v8, "missing_features"

    invoke-virtual {v7, v0, v1, v8, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_2a
    const-string v8, "REQUEST"

    goto :goto_14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static/range {v29 .. v29}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "dynamic_shimmer_exception"

    iget-object v0, v8, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v7}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_15
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v18

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810e35003a5505L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v30, 0x1

    :cond_2c
    move/from16 v0, v30

    invoke-static {v2, v0}, LX/6yK;->A00(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static/range {v29 .. v29}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v7

    const-string/jumbo v8, "realtime_shimmer_delta_after_ra"

    iget-object v7, v7, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v7, v8, v0, v1}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    goto/16 :goto_5

    :cond_2d
    move-object v10, v15

    goto/16 :goto_5

    :cond_2e
    const/16 v23, 0x0

    goto/16 :goto_4

    :cond_2f
    move-object v11, v15

    goto/16 :goto_3

    :cond_30
    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "default"

    new-instance v5, LX/1rm;

    invoke-direct {v5, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_31
    move-object v9, v15

    goto/16 :goto_1
.end method

.method public static A06(Lcom/instagram/common/session/UserSession;LX/09I;LX/3pO;Ljava/lang/Object;Ljava/lang/Runnable;JJJ)V
    .locals 74

    move-wide/from16 v6, p5

    const-wide/16 v33, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    move-object/from16 v73, p1

    invoke-virtual/range {v73 .. v73}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a45007717e8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    add-long v6, p5, v0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, p9

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a45007817e9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a45007917eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    add-long/2addr v6, v0

    :cond_1
    move-wide/from16 v2, p7

    cmp-long v0, p7, v33

    if-lez v0, :cond_2

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x811289000765dcL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-long v6, v6, p7

    move-wide/from16 v0, v33

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    const-string/jumbo v1, "shimmer_anchoring_fix_delta_ms"

    iget-object v0, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2, v3}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    :cond_2
    new-instance v63, LX/7Ai;

    move-object/from16 v1, v63

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, LX/7Ai;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/7Ai;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v72, v0

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113850001694fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v63

    iget-object v0, v0, LX/7Ai;->A03:LX/Bbi;

    move-object v14, v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gF;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0gF;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    long-to-double v10, v0

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v37, 0x8413850002047aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v37

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    mul-double/2addr v10, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "bandwidthTerm: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gF;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0gF;->A01:Ljava/lang/Float;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " * "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v37

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v41, 0x8413850003047bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v41

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v15

    invoke-static/range {v73 .. v73}, LX/7Ai;->A03(LX/09I;)J

    move-result-wide v4

    long-to-double v0, v4

    mul-double/2addr v15, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "cacheAgeTerm: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v73 .. v73}, LX/7Ai;->A03(LX/09I;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v41

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v47, 0x8413850006047eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v47

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v19

    invoke-static {}, LX/7Ai;->A01()D

    move-result-wide v0

    mul-double v19, v19, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "temperatureTerm: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/7Ai;->A01()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v47

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v53, 0x841385000f0484L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v53

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v21

    invoke-static {}, LX/7Ai;->A00()D

    move-result-wide v0

    mul-double v21, v21, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "centeredTempTerm: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/7Ai;->A00()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v53

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v55, 0x8413850005047dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v55

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v23

    invoke-static/range {v63 .. v63}, LX/7Ai;->A02(LX/7Ai;)D

    move-result-wide v0

    mul-double v23, v23, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "leftOnFeedTerm: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v63 .. v63}, LX/7Ai;->A02(LX/7Ai;)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v55

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v61, 0x8413850004047cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v61

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v25

    move-object/from16 v0, v63

    iget-object v0, v0, LX/7Ai;->A01:LX/Bbi;

    move-object/from16 v71, v0

    invoke-interface/range {v71 .. v71}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B8;->A00(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v0, v4

    mul-double v25, v25, v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "exitSurfaceTerm: "

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v71 .. v71}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B8;->A00(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v0, v4

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v3, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v61

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/2qo;->A03()J

    move-result-wide v51

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v59, 0x841385000a047fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v59

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v4

    move-wide/from16 v0, v51

    long-to-double v12, v0

    mul-double/2addr v12, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "elapsedStartupDurationTerm: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v51

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v59

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/3vq;->A00()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v69, v0

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v57, 0x841385000e0483L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v57

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v17

    move-wide/from16 v4, v69

    long-to-double v0, v4

    mul-double v29, v0, v17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "signalStrengthTerm: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v69

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v57

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    :goto_2
    int-to-long v0, v0

    move-wide/from16 v67, v0

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v49, 0x841385000c0481L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v49

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v17

    move-wide/from16 v4, v67

    long-to-double v0, v4

    mul-double v27, v0, v17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "downstreamBandwidthTerm: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v67

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v49

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v0

    :goto_3
    int-to-long v0, v0

    move-wide/from16 v65, v0

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v45, 0x841385000d0482L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v45

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v17

    move-wide/from16 v0, v65

    long-to-double v4, v0

    mul-double v17, v17, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "upstreamBandwidthTerm: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v65

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v45

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LX/3vq;->A0I(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v31, 0x1

    :goto_4
    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v43, 0x841385000b0480L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v43

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v4

    move-wide/from16 v0, v31

    long-to-double v8, v0

    mul-double/2addr v8, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "offlineTerm: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v31

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v43

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    double-to-long v2, v10

    long-to-double v0, v2

    add-double/2addr v0, v15

    add-double v0, v0, v19

    add-double v0, v0, v21

    add-double v0, v0, v23

    add-double v0, v0, v25

    add-double/2addr v0, v12

    add-double v0, v0, v29

    add-double v0, v0, v27

    add-double v0, v0, v17

    add-double/2addr v0, v8

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v39, 0x84138500000479L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v39

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v4

    add-double/2addr v4, v0

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8213850008219eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    move/from16 v64, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "shimmer score: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", strategy: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v35, 0xbb8

    move-object/from16 v1, v63

    move/from16 v0, v64

    invoke-static {v1, v4, v5, v0}, LX/7Ai;->A04(LX/7Ai;DI)J

    move-result-wide v2

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v12

    const v1, 0x3a15356b

    const-string/jumbo v0, "runtime_feature_shimmer_v1"

    invoke-virtual {v12, v1, v0}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v13

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gF;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0gF;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-long v0, v0

    :goto_5
    const-string/jumbo v12, "bandwidth_value"

    invoke-interface {v13, v12, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v13

    const-string/jumbo v12, "bandwidth_weight"

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v37

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-interface {v13, v12, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "bandwidth_term"

    invoke-interface {v1, v0, v10, v11}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string/jumbo v10, "cache_age_value"

    invoke-static/range {v73 .. v73}, LX/7Ai;->A03(LX/09I;)J

    move-result-wide v0

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string/jumbo v10, "cache_age_weight"

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v41

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string/jumbo v10, "cache_age_term"

    move-wide v0, v15

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string/jumbo v10, "startup_temperature_value"

    invoke-static {}, LX/7Ai;->A01()D

    move-result-wide v0

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v12

    const-string/jumbo v11, "startup_temperature_weight"

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v47

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-interface {v12, v11, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string/jumbo v10, "startup_temperature_term"

    move-wide/from16 v0, v19

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string/jumbo v10, "centered_temp_value"

    invoke-static {}, LX/7Ai;->A00()D

    move-result-wide v0

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string/jumbo v10, "centered_temp_weight"

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v53

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string/jumbo v10, "centered_temp_term"

    move-wide/from16 v0, v21

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string/jumbo v10, "left_on_feed_value"

    invoke-static/range {v63 .. v63}, LX/7Ai;->A02(LX/7Ai;)D

    move-result-wide v0

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string/jumbo v10, "left_on_feed_weight"

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v55

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string/jumbo v10, "left_on_feed_term"

    move-wide/from16 v0, v23

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v13

    const-string/jumbo v12, "exit_surface_value"

    invoke-interface/range {v71 .. v71}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B8;->A00(Ljava/lang/String;)J

    move-result-wide v10

    long-to-double v0, v10

    invoke-interface {v13, v12, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string/jumbo v10, "exit_surface_weight"

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v61

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string/jumbo v10, "exit_surface_term"

    move-wide/from16 v0, v25

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string/jumbo v10, "elapsed_startup_duration_value"

    move-wide/from16 v0, v51

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string/jumbo v10, "elapsed_startup_duration_weight"

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v59

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string/jumbo v10, "elapsed_startup_duration_term"

    invoke-static {}, LX/2qo;->A03()J

    move-result-wide v0

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string/jumbo v10, "signal_strength_value"

    move-wide/from16 v0, v69

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string/jumbo v10, "signal_strength_weight"

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v57

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string/jumbo v10, "signal_strength_term"

    move-wide/from16 v0, v29

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string/jumbo v10, "downstream_bandwidth_value"

    move-wide/from16 v0, v67

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string/jumbo v10, "downstream_bandwidth_weight"

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v49

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string/jumbo v10, "downstream_bandwidth_term"

    move-wide/from16 v0, v27

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string/jumbo v10, "upstream_bandwidth_value"

    move-wide/from16 v0, v65

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string/jumbo v10, "upstream_bandwidth_weight"

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v45

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string/jumbo v10, "upstream_bandwidth_term"

    move-wide/from16 v0, v17

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string/jumbo v10, "offline_value"

    move-wide/from16 v0, v31

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string/jumbo v10, "offline_weight"

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v43

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "offline_term"

    invoke-interface {v1, v0, v8, v9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v9

    const-string/jumbo v8, "constant_term"

    invoke-static/range {v72 .. v72}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v39

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "score"

    invoke-interface {v1, v0, v4, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v5

    const-string/jumbo v4, "starting_shimmer_duration"

    move-wide/from16 v0, v35

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    const-string/jumbo v1, "score_conversion_strategy"

    move/from16 v0, v64

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "adjusted_shimmer_duration"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    cmp-long v0, v2, v33

    if-ltz v0, :cond_3

    move-object/from16 v1, p0

    move-object/from16 v0, v73

    invoke-static {v1, v0}, LX/5BN;->A00(Lcom/instagram/common/session/UserSession;LX/09I;)Z

    move-result v0

    if-nez v0, :cond_3

    move-wide/from16 v0, v33

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    const-string/jumbo v1, "shimmer_runtime_feature_delta_ms"

    iget-object v0, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2, v3}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1rm;

    move-object/from16 v2, p3

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v3, v73

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, LX/3pO;->A08(LX/09I;Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_5
    const-wide/16 v31, 0x0

    goto/16 :goto_4

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v8, 0x0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A07(LX/9hh;LX/3pO;)V
    .locals 10

    iget-object v4, p1, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4b4;->A00(Lcom/instagram/common/session/UserSession;)LX/4b5;

    move-result-object v1

    iget-object v0, p0, LX/9hh;->A00:LX/2zg;

    iget-object v3, v1, LX/4b5;->A04:LX/0fY;

    const v1, 0x3a1516f2

    iget v0, v0, LX/2zg;->A05:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FLASH_FEED_FALL_BACK"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    new-instance v6, LX/ATo;

    invoke-direct {v6, p0, p1}, LX/ATo;-><init>(LX/9hh;LX/3pO;)V

    sget-object v8, LX/BTg;->A00:LX/BTg;

    invoke-static {v4}, LX/4hu;->A02(Lcom/instagram/common/session/UserSession;)LX/99A;

    move-result-object v7

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820f5500051e90L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    add-int/lit8 v9, v2, 0x4

    const/4 v3, 0x0

    const/4 p0, 0x1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3pO;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KZe;

    invoke-static {p1}, LX/3pO;->A02(LX/3pO;)LX/4bD;

    move-result-object v0

    iget-object v5, v0, LX/4bD;->A01:LX/4bE;

    invoke-interface/range {v2 .. v10}, LX/KZe;->FsI(LX/mfg;Lcom/instagram/common/session/UserSession;LX/4bE;LX/KSf;LX/99A;Ljava/util/List;IZ)V

    return-void
.end method

.method private final A08(LX/09I;Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 35

    move-object/from16 v34, p1

    invoke-virtual/range {v34 .. v34}, LX/09I;->A00()Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v14, v4, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820bad00051aafL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/4mj;->A00(Ljava/util/List;J)I

    move-result v15

    invoke-virtual/range {v34 .. v34}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5oa;

    iget-object v12, v4, LX/3pO;->A0H:Landroid/content/Context;

    invoke-static {v12, v14}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v2

    invoke-virtual/range {v34 .. v34}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v32, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5oa;

    invoke-virtual {v5}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    add-int/lit8 v11, v11, 0x1

    :cond_1
    :goto_1
    invoke-static {v5}, LX/0CD;->A05(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v10, v10, 0x1

    :cond_2
    invoke-virtual {v5}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/0BW;->A09(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/0BW;->A08(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    :cond_4
    invoke-virtual {v5}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cay()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_5

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1}, LX/659;->A19(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v21, v21, 0x1

    :cond_5
    invoke-virtual {v5}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3eh;->A07(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v32, v32, 0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v14}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    move-result-object v3

    sget-object v2, LX/4uk;->A04:LX/4uk;

    invoke-virtual/range {v34 .. v34}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v31

    if-eqz v6, :cond_a

    invoke-virtual {v6}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_2
    invoke-virtual {v6}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Big()LX/NPB;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/NPB;->Cag()Ljava/lang/Integer;

    move-result-object v20

    :cond_9
    invoke-virtual {v6}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v34 .. v34}, LX/09I;->A00()Ljava/util/List;

    move-result-object v7

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oa;

    invoke-virtual {v1}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/16 v16, 0x0

    if-eqz v6, :cond_b

    goto :goto_2

    :cond_b
    const/16 v20, 0x0

    if-nez v6, :cond_9

    const/4 v5, 0x0

    goto :goto_3

    :cond_c
    if-eqz v6, :cond_f

    invoke-virtual {v6}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Cay()Ljava/lang/Double;

    move-result-object v19

    :goto_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual/range {v34 .. v34}, LX/09I;->A00()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5oa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    const-string v0, ""

    :cond_e
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    const/16 v19, 0x0

    goto :goto_5

    :cond_10
    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const/4 v0, 0x5

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v18, "cache_delay_ms"

    move-wide/from16 v9, p4

    move-object/from16 v0, v18

    invoke-virtual {v3, v2, v0, v9, v10}, LX/4ml;->A0I(LX/4uk;Ljava/lang/String;J)V

    const-string/jumbo v13, "cache_delay_type"

    invoke-virtual {v3, v2, v13, v11}, LX/4ml;->A0J(LX/4uk;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_11

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long v0, v0, v16

    const-string/jumbo v6, "top_pos_age_s"

    invoke-virtual {v3, v2, v6, v0, v1}, LX/4ml;->A0I(LX/4uk;Ljava/lang/String;J)V

    :cond_11
    if-eqz v20, :cond_12

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    int-to-long v6, v7

    sub-long/2addr v0, v6

    const-string/jumbo v6, "top_pos_rank_age_s"

    invoke-virtual {v3, v2, v6, v0, v1}, LX/4ml;->A0I(LX/4uk;Ljava/lang/String;J)V

    :cond_12
    if-eqz v5, :cond_13

    const-string/jumbo v0, "top_pos_item_type"

    invoke-virtual {v3, v2, v0, v5}, LX/4ml;->A0J(LX/4uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v19, :cond_14

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string/jumbo v5, "top_pos_ranking_weight"

    invoke-virtual {v3, v2, v5, v0, v1}, LX/4ml;->A0G(LX/4uk;Ljava/lang/String;D)V

    :cond_14
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v33, 0x1

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v29, v15

    move-object/from16 v30, v8

    invoke-virtual/range {v20 .. v33}, LX/4ml;->A0D(LX/4uk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;[Ljava/lang/String;IIZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v4, LX/3pO;->A02:J

    sub-long v5, v7, v0

    invoke-static {v14}, LX/2sa;->A00(Lcom/instagram/common/session/UserSession;)LX/2sf;

    move-result-object v0

    iget-wide v2, v0, LX/2sf;->A00:J

    iget-wide v0, v4, LX/3pO;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v7, v0

    sget-object v0, LX/0pk;->A05:LX/0zm;

    if-nez v0, :cond_18

    const-wide/16 v0, 0x0

    :goto_7
    sget-object v3, LX/2qo;->A0B:LX/2qm;

    sget-object v2, LX/2qm;->A03:LX/2qm;

    if-ne v3, v2, :cond_15

    invoke-static {}, LX/2qo;->A03()J

    move-result-wide v0

    :cond_15
    invoke-virtual/range {v34 .. v34}, LX/09I;->A00()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v17, 0x0

    move-object/from16 v16, v17

    :cond_16
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5oa;

    if-nez v17, :cond_17

    invoke-static {v3}, LX/0CD;->A00(LX/5oa;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v3}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v12, v14}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/3eh;->A07(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_8

    :cond_17
    if-nez v16, :cond_16

    invoke-static {v3}, LX/0CD;->A05(LX/5oa;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v3}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v12, v14}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/3eh;->A07(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_8

    :cond_18
    sget-object v0, LX/0pk;->A05:LX/0zm;

    iget-object v0, v0, LX/0zm;->A00:LX/0vf;

    invoke-virtual {v0}, LX/0vf;->A00()J

    move-result-wide v0

    goto :goto_7

    :cond_19
    iget-object v2, v4, LX/3pO;->A0i:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3kD;

    move-object/from16 v2, v34

    iget-object v12, v2, LX/09I;->A01:Ljava/lang/Boolean;

    iget-object v3, v3, LX/3kD;->A07:LX/1tz;

    const v2, 0x3a151eaa

    invoke-virtual {v3, v2}, LX/9e6;->markerStart(I)V

    const-string v15, "CACHE_DELAY_TYPE"

    invoke-virtual {v3, v2, v15, v11}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v15, "TIME_SINCE_SHIMMER"

    invoke-virtual {v3, v2, v15, v5, v6}, LX/9e6;->markerAnnotate(ILjava/lang/String;J)V

    const-string v5, "TIME_SINCE_FEED_REQUEST"

    invoke-virtual {v3, v2, v5, v7, v8}, LX/9e6;->markerAnnotate(ILjava/lang/String;J)V

    const-string v5, "TIME_SINCE_START_UP"

    invoke-virtual {v3, v2, v5, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;J)V

    if-eqz v17, :cond_1a

    const-string v1, "TOP_AD_UNSEEN"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_1a
    if-eqz v16, :cond_1b

    const-string v1, "TOP_ORGANIC_UNSEEN"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_1b
    if-eqz v12, :cond_1c

    const-string v1, "TOP_ORGANIC_CHANGED_BY_RANK_AND_MERGE"

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_1c
    sget-object v3, LX/7q6;->A00:LX/7t6;

    invoke-static {v3}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string/jumbo v1, "feed_cache_delay_start"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-static {v3}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    iget-object v0, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v13, v11}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    iget-object v1, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-object/from16 v0, v18

    invoke-static {v1, v0, v9, v10}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-static {v14}, LX/2uX;->A00(Lcom/instagram/common/session/UserSession;)LX/2uY;

    move-result-object v1

    invoke-virtual/range {v34 .. v34}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v9, v10, v11, v0}, LX/2uY;->A04(JLjava/lang/String;I)V

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    move-object/from16 v3, p2

    if-gtz v0, :cond_1e

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e0c000c5443L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_1d
    iget-object v0, v4, LX/3pO;->A0J:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1e
    iget-object v0, v4, LX/3pO;->A0J:Landroid/os/Handler;

    invoke-virtual {v0, v3, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A09(LX/3pO;)V
    .locals 8

    move-object v2, p0

    iget-object v1, p0, LX/3pO;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "pagination_source"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/3pO;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_0

    sget-object v4, LX/2yk;->A0R:LX/2yk;

    const-string/jumbo v0, "eager_head_load_active_group"

    new-instance v3, LX/8Vr;

    invoke-direct {v3, v0}, LX/8Vr;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v8}, LX/3pO;->FsJ(LX/L0L;LX/2yk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/3pO;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/3pO;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static final A0A(LX/2zg;)Z
    .locals 2

    iget-object p0, p0, LX/2zg;->A0K:Ljava/util/Map;

    const-string/jumbo v1, "include_personalization_features"

    const-string/jumbo v0, "false"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final A0B(LX/09I;LX/3pO;)Z
    .locals 4

    iget-object v0, p0, LX/09I;->A03:LX/4vn;

    iget-object v1, v0, LX/4vn;->A0O:Ljava/lang/String;

    const-string/jumbo v0, "feed_recs"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p1, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810bad0008498eL    # 4.068222602591613E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    invoke-virtual {p0}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oc;->A04(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/3pO;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final A0C(LX/3pO;)Z
    .locals 3

    iget-object p0, p0, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c5700034c5fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    if-eqz v0, :cond_0

    const-wide v0, 0x810b68001c47bcL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0

    :cond_0
    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810b68001c47bcL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    return v0
.end method

.method private final A0D(ZZ)Z
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3pO;->A04:LX/9hh;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/9hh;->A00:LX/2zg;

    iget-object v1, v0, LX/2zg;->A08:LX/2yk;

    :goto_0
    sget-object v0, LX/2yk;->A0R:LX/2yk;

    const/4 v6, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x1

    if-nez p2, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v0, p0, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e0c001e544fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/3pO;->A04:LX/9hh;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9hh;->A00:LX/2zg;

    iget-object v1, v0, LX/2zg;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/3pO;->A0U:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v6, :cond_5

    if-nez v0, :cond_5

    if-eqz v3, :cond_b

    :cond_5
    invoke-static {p0}, LX/3pO;->A02(LX/3pO;)LX/4bD;

    move-result-object v0

    sget-object v6, LX/4bE;->A02:LX/4bE;

    iput-object v6, v0, LX/4bD;->A01:LX/4bE;

    iget-object v3, p0, LX/3pO;->A04:LX/9hh;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/9hh;->A00:LX/2zg;

    iget-object v1, v0, LX/2zg;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, v0, LX/2zg;->A0F:Ljava/lang/String;

    new-instance v2, LX/1rm;

    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3pO;->A0c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    instance-of v0, v3, LX/4b7;

    if-eqz v0, :cond_9

    check-cast v3, LX/4b7;

    iget-object v0, v3, LX/4b7;->A00:LX/8kB;

    invoke-virtual {v0}, LX/8kB;->A06()V

    :cond_7
    :goto_1
    iput-object v5, p0, LX/3pO;->A04:LX/9hh;

    :cond_8
    return v4

    :cond_9
    instance-of v0, v3, LX/3ne;

    if-eqz v0, :cond_7

    check-cast v3, LX/3ne;

    iget-object v0, v3, LX/3ne;->A00:LX/3mv;

    iput-boolean v4, v0, LX/3mv;->A0G:Z

    goto :goto_1

    :cond_a
    move-object v1, v5

    goto :goto_0

    :cond_b
    return v7
.end method


# virtual methods
.method public final A0E(LX/2yk;LX/3fW;)V
    .locals 29

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainFeedRepositoryImpl.start("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0xada511f

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v6, LX/2yk;->A0W:LX/2yk;

    move-object/from16 v3, p0

    if-ne v2, v6, :cond_1

    iget-object v5, v3, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810a4500e33f57L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x820a4500e41803L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x830a4500b704b1L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/4h7;->A00()V

    const/16 v18, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v21, v4

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v8

    invoke-static/range {v17 .. v28}, LX/4h7;->A01(Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJZZZ)V

    :cond_1
    const/4 v5, 0x0

    iput-object v5, v3, LX/3pO;->A0G:LX/4bD;

    iget-object v0, v3, LX/3pO;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v9, v3, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810e0c0004543dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/3pO;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    invoke-static {v9}, LX/4b4;->A00(Lcom/instagram/common/session/UserSession;)LX/4b5;

    move-result-object v0

    iput-object v5, v0, LX/4b5;->A01:Ljava/lang/Long;

    iput-object v5, v0, LX/4b5;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/4b5;->A00:Ljava/lang/Long;

    iget-object v0, v0, LX/4b5;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v4, v3, LX/3pO;->A0a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iput-boolean v7, v3, LX/3pO;->A0D:Z

    move-object/from16 v0, p2

    iput-object v0, v3, LX/3pO;->A08:LX/3fW;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8113730000690dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/3pO;->A0K:LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    iget-object v0, v3, LX/3pO;->A0L:LX/7l1;

    invoke-virtual {v1, v0}, LX/0jg;->A08(LX/00D;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_3
    :try_start_2
    monitor-exit v4

    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    if-eq v2, v6, :cond_5

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8109f400173bc0L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/2yk;->A00()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8109f400603bdcL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/2yk;->A06:LX/2yk;

    if-ne v2, v0, :cond_7

    :cond_5
    invoke-static {v9}, LX/01J;->A00(Lcom/instagram/common/session/UserSession;)LX/01L;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/01L;->A05(LX/2yk;)Z

    move-result v11

    const-string/jumbo v10, "start"

    const/4 v1, 0x0

    if-ne v2, v6, :cond_6

    const/4 v1, 0x1

    :cond_6
    new-instance v0, LX/EyM;

    invoke-direct {v0, v10, v1, v8}, LX/EyM;-><init>(Ljava/lang/String;ZZ)V

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v22, v5

    move/from16 v23, v7

    invoke-virtual/range {v17 .. v23}, LX/3pO;->FsJ(LX/L0L;LX/2yk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Z

    if-ne v2, v6, :cond_e

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810833001f3096L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_7
    invoke-static {v9}, LX/01J;->A00(Lcom/instagram/common/session/UserSession;)LX/01L;

    move-result-object v10

    invoke-virtual {v10}, LX/01L;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x18

    new-instance v0, LX/9mh;

    invoke-direct {v0, v3, v1}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/01L;->A06(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-static {v9}, LX/2sa;->A00(Lcom/instagram/common/session/UserSession;)LX/2sf;

    move-result-object v0

    sget-object v10, LX/2sf;->A0D:Ljava/lang/Object;

    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v13, v0, LX/2sf;->A03:LX/9hh;

    iput-object v5, v0, LX/2sf;->A03:LX/9hh;

    iput-boolean v7, v0, LX/2sf;->A05:Z

    iget-boolean v1, v0, LX/2sf;->A0C:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    monitor-exit v10

    iput-object v13, v3, LX/3pO;->A05:LX/9hh;

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    move-object v0, v10

    if-eqz v13, :cond_9

    sget-object v11, LX/7q6;->A00:LX/7t6;

    invoke-static {v11}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v14

    const-string v12, "MAIN_FRAGMENT_CONNECT_PREFETCH_REQUEST"

    iget-object v11, v14, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v14, v11, v12}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    instance-of v11, v13, LX/9wh;

    if-eqz v11, :cond_b

    const-string v14, "This operation must be run on UI thread."

    invoke-static {v14}, LX/3ni;->A06(Ljava/lang/String;)V

    iget-object v10, v3, LX/3pO;->A0Q:LX/3pQ;

    instance-of v11, v13, LX/3ne;

    invoke-static {v13, v3, v8, v11}, LX/3pO;->A03(LX/9hh;LX/3pO;ZZ)LX/4b6;

    move-result-object v12

    check-cast v13, LX/9wh;

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/3ni;->A06(Ljava/lang/String;)V

    instance-of v11, v13, LX/4b7;

    const-string/jumbo v20, "main_feed"

    if-eqz v11, :cond_a

    iget-object v11, v10, LX/3pQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v17

    new-instance v11, LX/EjD;

    invoke-direct {v11, v12}, LX/EjD;-><init>(LX/A9S;)V

    iget-object v10, v10, LX/3pQ;->A03:LX/Tby;

    const-wide/16 v21, 0x1e

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move/from16 v23, v8

    move/from16 v24, v8

    invoke-virtual/range {v17 .. v24}, LX/2Mh;->A08(LX/A9S;LX/Tby;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    move-result-object v10

    :cond_9
    :goto_0
    invoke-static {v9}, LX/2uX;->A00(Lcom/instagram/common/session/UserSession;)LX/2uY;

    move-result-object v11

    invoke-virtual {v11, v10, v1}, LX/2uY;->A0B(Ljava/lang/Integer;Z)V

    goto :goto_1

    :cond_a
    instance-of v11, v13, LX/3ne;

    if-eqz v11, :cond_1b

    new-instance v11, LX/4b9;

    invoke-direct {v11, v12}, LX/4b9;-><init>(LX/A9S;)V

    iput-object v11, v10, LX/3pQ;->A00:LX/4b9;

    iget-object v12, v10, LX/3pQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/0fI;->A00(Lcom/instagram/common/session/UserSession;)LX/0fJ;

    move-result-object v17

    iget-object v10, v10, LX/3pQ;->A03:LX/Tby;

    const-wide/16 v21, 0x1e

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move/from16 v23, v8

    move/from16 v24, v7

    move/from16 v25, v8

    invoke-virtual/range {v17 .. v25}, LX/0fJ;->A08(LX/ACF;LX/Tby;Ljava/lang/String;JZZZ)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_0

    :cond_b
    instance-of v11, v13, LX/4cL;

    if-nez v11, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto/16 :goto_9

    :goto_1
    if-ne v10, v0, :cond_d

    iget-object v0, v3, LX/3pO;->A06:LX/6oE;

    if-nez v0, :cond_c

    sget-object v6, LX/2yk;->A0A:LX/2yk;

    :cond_c
    const-string/jumbo v1, "prefetch_fallback"

    new-instance v0, LX/8Vr;

    invoke-direct {v0, v1}, LX/8Vr;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move/from16 v23, v7

    invoke-virtual/range {v17 .. v23}, LX/3pO;->FsJ(LX/L0L;LX/2yk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Z

    :cond_d
    :goto_2
    const/4 v11, 0x0

    :cond_e
    :goto_3
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810c3800084bf8L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    invoke-static {v9}, LX/4cC;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_timeline_all"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v6, :cond_f

    const/4 v11, 0x1

    :cond_f
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/3pO;->A0F:J

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/3pO;->A00:J

    if-nez v11, :cond_12

    invoke-static {v9}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    move-result-object v6

    sget-object v12, LX/4uk;->A04:LX/4uk;

    const v1, 0x31ec10c5

    const-string/jumbo v0, "feed"

    invoke-static {v12, v6, v0, v1, v8}, LX/4ml;->A01(LX/4uk;LX/4ml;Ljava/lang/String;IZ)V

    sget-object v10, LX/4uk;->A08:LX/4uk;

    invoke-static {v10, v6, v0, v1, v8}, LX/4ml;->A01(LX/4uk;LX/4ml;Ljava/lang/String;IZ)V

    iget-object v6, v3, LX/3pO;->A0W:LX/4cp;

    iget-object v8, v6, LX/4cp;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/4cr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8109f400743bebL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_10
    :goto_4
    invoke-static {v2, v3}, LX/3pO;->A00(LX/2yk;LX/3pO;)LX/4cL;

    move-result-object v5

    iput-object v5, v3, LX/3pO;->A03:LX/9hh;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81017f000b0592L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v9}, LX/4b4;->A00(Lcom/instagram/common/session/UserSession;)LX/4b5;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4b5;->A06(LX/9hh;)V

    :cond_11
    iget-object v0, v3, LX/3pO;->A0P:LX/3eZ;

    iget-object v0, v0, LX/3eZ;->A0G:LX/2uG;

    iget-object v2, v0, LX/2uG;->A01:LX/2uO;

    iget-object v1, v2, LX/1R9;->A01:LX/3ok;

    const-string v0, "CACHED_FEED_START"

    invoke-virtual {v1, v0}, LX/3ok;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1R9;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uJ;->A07:LX/2uJ;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uJ;)V

    :cond_12
    iget-object v0, v3, LX/3pO;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3kD;

    const-string v0, "FEED_REQUEST_STARTED"

    invoke-virtual {v1, v0}, LX/3kD;->A0K(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_13
    invoke-static {v8}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/4ml;->A05(LX/4uk;)V

    invoke-static {v8}, LX/2uX;->A00(Lcom/instagram/common/session/UserSession;)LX/2uY;

    move-result-object v0

    invoke-virtual {v0}, LX/2uY;->A02()V

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v1, 0x2ec08daa

    const-string v0, "FeedCacheHandler.start"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_14
    :try_start_6
    iget-object v0, v6, LX/4cp;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v6, v3}, LX/4cp;->A01(LX/4cp;LX/3pO;)V

    goto :goto_7

    :cond_15
    iget-boolean v0, v6, LX/4cp;->A0C:Z

    if-eqz v0, :cond_18

    iget-object v1, v6, LX/4cp;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_18

    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v14, v6, LX/4cp;->A04:Ljava/util/Set;

    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v13, v6, LX/4cp;->A01:LX/Jsy;

    iget-object v11, v6, LX/4cp;->A00:LX/A02;

    iput-object v5, v6, LX/4cp;->A01:LX/Jsy;

    iput-object v5, v6, LX/4cp;->A00:LX/A02;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v13, :cond_16

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3pO;

    invoke-static {v8}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/4ml;->A04(LX/4uk;)V

    iget-object v0, v13, LX/Jsy;->A00:LX/0GC;

    invoke-virtual {v1, v0}, LX/3pO;->A0G(LX/0GC;)V

    goto :goto_5

    :cond_16
    if-eqz v11, :cond_17

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3pO;

    invoke-static {v8}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/4ml;->A04(LX/4uk;)V

    iget-object v1, v11, LX/A02;->A01:Ljava/util/List;

    iget-object v0, v11, LX/A02;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v1}, LX/3pO;->A0H(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_17
    :try_start_8
    monitor-exit v6

    goto :goto_7

    :cond_18
    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, v6, LX/4cp;->A04:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v6

    iget-object v0, v6, LX/4cp;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W1;

    invoke-virtual {v0, v6}, LX/1W1;->A0J(LX/Ltu;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_7
    :try_start_b
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0xf9182e6

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto/16 :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_8
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x2546a2de

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_19
    return-void

    :catchall_0
    :try_start_d
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    :try_start_e
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x6191a87b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1a
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit v4

    goto :goto_9

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_9

    :catchall_3
    move-exception v0

    monitor-exit v4

    goto :goto_9

    :catchall_4
    move-exception v0

    monitor-exit v10

    :goto_9
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x3e5bd9e3

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1c
    throw v1
.end method

.method public final A0F(LX/0GH;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x1

    iget-boolean v0, p0, LX/3pO;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3pO;->A03:LX/9hh;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4b4;->A00(Lcom/instagram/common/session/UserSession;)LX/4b5;

    move-result-object v5

    const-string v4, "Prevent DeadLock on mLock"

    iget-object v0, v1, LX/9hh;->A00:LX/2zg;

    iget-object v3, v5, LX/4b5;->A04:LX/0fY;

    const v1, 0x3a1516f2

    iget v0, v0, LX/2zg;->A05:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    const-string v0, "CANCEL_REASON"

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    invoke-static {v5, v1, v2}, LX/4b5;->A03(LX/4b5;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/3pO;->A0a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v6, p0, LX/3pO;->A08:LX/3fW;

    const/4 v2, 0x0

    move-object v10, p2

    if-eqz v6, :cond_4

    iget-object v5, p0, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4nW;->A00(Lcom/instagram/common/session/UserSession;)LX/4nY;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4nY;->A00:Ljava/lang/Boolean;

    iput-object p2, v1, LX/4nY;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81017f000b0592L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3pO;->A03:LX/9hh;

    if-eqz v1, :cond_2

    invoke-static {v5}, LX/4b4;->A00(Lcom/instagram/common/session/UserSession;)LX/4b5;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, LX/4b5;->A08(LX/9hh;Ljava/lang/String;)V

    :cond_2
    iget-object v8, p0, LX/3pO;->A03:LX/9hh;

    if-nez v8, :cond_3

    sget-object v0, LX/2yk;->A0A:LX/2yk;

    invoke-static {v0, p0}, LX/3pO;->A00(LX/2yk;LX/3pO;)LX/4cL;

    move-result-object v8

    iput-object v8, p0, LX/3pO;->A03:LX/9hh;

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v9, LX/5xM;

    invoke-direct {v9, p1, v0}, LX/5xM;-><init>(LX/0GH;Ljava/lang/Integer;)V

    invoke-static {}, LX/3Tx;->A00()LX/3Ua;

    move-result-object v7

    invoke-virtual/range {v6 .. v11}, LX/3fW;->A07(LX/F8C;LX/9hh;LX/5xM;Ljava/lang/String;Z)V

    :cond_4
    iput-object v2, p0, LX/3pO;->A03:LX/9hh;

    iget-object v0, p0, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    move-result-object v5

    sget-object v4, LX/4uk;->A04:LX/4uk;

    const/16 v0, 0x425

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, p2}, LX/4ml;->A0J(LX/4uk;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x31ec10c5

    const/4 v1, 0x3

    invoke-static {v4, v5, v2, v1}, LX/4ml;->A00(LX/4uk;LX/4ml;IS)V

    sget-object v6, LX/2uZ;->A03:LX/2uj;

    iget-object v5, v5, LX/4ml;->A00:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v4, "cache_operation"

    const-string v1, "COLD_START_CACHE_READ"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v0, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [LX/1rm;

    move-result-object v2

    const-string v1, "IgDeliveryCacheLogger"

    const-string v0, "Feed Cache Read End Fail"

    invoke-virtual {v6, v5, v1, v0, v2}, LX/2uj;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;[LX/1rm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0G(LX/0GC;)V
    .locals 26

    const/4 v6, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iput-boolean v6, v4, LX/3pO;->A0E:Z

    iget-object v0, v4, LX/3pO;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6xO;

    if-eqz v2, :cond_0

    iget-object v0, v9, LX/0GC;->A02:LX/09I;

    invoke-virtual {v0}, LX/09I;->A00()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/118;

    invoke-direct {v0, v4}, LX/118;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/6xO;->A00(Ljava/util/List;LX/LEL;)V

    :cond_0
    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v9, LX/0GC;->A03:LX/0GH;

    new-instance v8, LX/5xM;

    move-object/from16 v0, v16

    invoke-direct {v8, v1, v0}, LX/5xM;-><init>(LX/0GH;Ljava/lang/Integer;)V

    iget-object v15, v9, LX/0GC;->A02:LX/09I;

    iget-wide v2, v9, LX/0GC;->A01:J

    invoke-virtual {v15, v2, v3}, LX/09I;->GGf(J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v24, 0x0

    cmp-long v0, v2, v24

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-string/jumbo v7, "main_feed_cache_age_ms"

    iget-object v5, v5, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v5, v7, v0, v1}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    :cond_1
    iget-object v5, v9, LX/0GC;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v15}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, v4, LX/3pO;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KZe;

    iget-object v0, v4, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0, v5}, LX/KZe;->G1W(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_2
    iget-object v14, v4, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/0FU;->A00(Lcom/instagram/common/session/UserSession;)LX/0FW;

    move-result-object v13

    invoke-virtual {v13}, LX/0FW;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v15}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CCF()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v15}, LX/09I;->A00()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_5
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v15}, LX/09I;->A00()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_6
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v15}, LX/09I;->A00()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    :cond_7
    invoke-virtual {v15}, LX/09I;->A00()Ljava/util/List;

    move-result-object v5

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    :cond_8
    invoke-virtual {v15}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_9
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cay()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->COO()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DZF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_b

    goto :goto_4

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->COO()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DtG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_d

    :goto_4
    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-static {v0}, LX/0CD;->A00(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-static {v14, v0}, LX/5yS;->A00(Lcom/instagram/common/session/UserSession;LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v15}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v12, v13, LX/0FW;->A0M:Ljava/util/Set;

    iput-wide v2, v13, LX/0FW;->A0F:J

    iput-boolean v11, v13, LX/0FW;->A0Q:Z

    iput-boolean v10, v13, LX/0FW;->A0P:Z

    iput v0, v13, LX/0FW;->A08:I

    iput v1, v13, LX/0FW;->A07:I

    iput v5, v13, LX/0FW;->A06:I

    iput-object v7, v13, LX/0FW;->A0L:Ljava/util/List;

    :cond_13
    const/16 v0, 0xd

    new-instance v1, LX/9dl;

    invoke-direct {v1, v14, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/5xJ;

    invoke-virtual {v14, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xJ;

    invoke-virtual {v15}, LX/09I;->A00()Ljava/util/List;

    move-result-object v13

    iget-object v0, v1, LX/5xJ;->A01:LX/Bbi;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v12, 0x31ec0a9e

    invoke-interface {v0, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v18 .. v18}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x4

    invoke-interface {v5, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_14
    const/4 v0, 0x0

    iput-object v0, v1, LX/5xJ;->A02:Ljava/util/List;

    iget-object v0, v1, LX/5xJ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v13, v1, LX/5xJ;->A02:Ljava/util/List;

    const/16 v11, 0xa

    invoke-static {v13, v11}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oa;

    iget-object v0, v1, LX/5oa;->A11:Ljava/lang/String;

    if-nez v0, :cond_15

    invoke-virtual {v1}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    :cond_15
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    invoke-interface/range {v18 .. v18}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface/range {v18 .. v18}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "cache_item_ids"

    invoke-interface {v5, v12, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string/jumbo v0, "cache_item_count"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1, v12, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    invoke-interface/range {v18 .. v18}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v13, v11}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5oa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, LX/5oa;->A0n:LX/4fj;

    if-nez v0, :cond_17

    invoke-virtual {v5}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    :cond_17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    const/4 v0, 0x0

    goto :goto_7

    :cond_19
    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "cache_item_type_and_inventory_source"

    invoke-interface {v10, v12, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v13, v11}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cay()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_1a
    const-string/jumbo v0, "null"

    :cond_1b
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1c
    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const-string/jumbo v0, "cache_item_ranking_weight"

    invoke-interface {v1, v12, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/3pO;->A00:J

    new-instance v0, LX/6yB;

    invoke-direct {v0, v8, v9, v4}, LX/6yB;-><init>(LX/5xM;LX/0GC;LX/3pO;)V

    invoke-static {v4, v0}, LX/3pO;->A04(LX/3pO;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v22

    iget-object v0, v4, LX/3pO;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v9, v4, LX/3pO;->A0Y:LX/3qJ;

    iget-object v8, v9, LX/3qJ;->A00:LX/0AA;

    const-wide v0, 0x820a4500c317fcL

    move-object v5, v8

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v7, v0

    if-eqz v7, :cond_1f

    invoke-static {v7, v6}, LX/3qJ;->A00(IZ)Z

    move-result v5

    const/4 v0, 0x1

    if-eq v7, v0, :cond_1d

    const/4 v0, 0x3

    if-eq v7, v0, :cond_1d

    const/4 v0, 0x4

    if-eq v7, v0, :cond_1d

    sget-object v6, LX/4bZ;->A0A:LX/4bZ;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/4bZ;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    sget-object v10, LX/7q6;->A00:LX/7t6;

    invoke-static {v10}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v6

    int-to-long v0, v7

    const-string/jumbo v7, "offline_detection_strategy"

    iget-object v6, v6, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v6, v7, v0, v1}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-static {v10}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    const-string/jumbo v1, "offline_detection_final_result"

    iget-object v0, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v5}, LX/1tu;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    :cond_1d
    if-eqz v5, :cond_1f

    :cond_1e
    const-string/jumbo v23, "network_failed"

    :goto_9
    move-object/from16 v20, v4

    move-object/from16 v21, v15

    invoke-direct/range {v20 .. v25}, LX/3pO;->A08(LX/09I;Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void

    :cond_1f
    iget-object v7, v4, LX/3pO;->A0I:Landroid/content/Context;

    invoke-virtual {v15}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810a4500893f1cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    invoke-virtual {v0}, LX/1tu;->A0V()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    :goto_a
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-wide/from16 v23, v2

    move-object/from16 v17, v15

    move-object/from16 v18, v4

    move-object/from16 v19, v16

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v24}, LX/3pO;->A05(Lcom/instagram/common/session/UserSession;LX/09I;LX/3pO;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;J)V

    return-void

    :cond_21
    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810a45008a3f1dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    invoke-virtual {v0}, LX/1tu;->A0X()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_a

    :cond_22
    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810a4500883f1bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    invoke-virtual {v0}, LX/1tu;->A0W()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_a

    :cond_23
    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810a4500653f09L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810a4500673f0aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    sget-object v1, LX/2rP;->A00:LX/2rP;

    if-eqz v0, :cond_26

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2rP;->A01(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x820a45006617e2L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810a4500683f0bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v7, v14, v15}, LX/AAv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/09I;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_25

    :cond_24
    const/4 v1, 0x0

    :cond_25
    cmp-long v0, v12, v10

    if-gez v0, :cond_27

    if-nez v1, :cond_27

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "MainFeedBackgroundPrefetch"

    new-instance v0, LX/BV7;

    invoke-direct {v0, v2, v1}, LX/BV7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "last_bg_prefetch_unconsumed_by_immediate_feed_time_ms"

    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :goto_c
    const-string/jumbo v23, "instant_feed"

    goto/16 :goto_9

    :cond_26
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2rP;->A00(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_b

    :cond_27
    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810a45006b3f0cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x820a45006917e3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v5, v0

    const/4 v0, 0x1

    if-eq v5, v0, :cond_31

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2d

    const/4 v0, 0x3

    if-eq v5, v0, :cond_29

    const/4 v0, 0x4

    if-ne v5, v0, :cond_38

    invoke-virtual {v15}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v0, 0x0

    const/4 v10, 0x0

    :cond_28
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5oa;

    invoke-virtual {v5}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_28

    iget-object v5, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->Big()LX/NPB;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-interface {v5}, LX/NPB;->Cag()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v0, v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_29
    invoke-virtual {v15}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Big()LX/NPB;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/NPB;->Cag()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2a
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Big()LX/NPB;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/NPB;->Cag()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2a

    move-object v5, v1

    goto :goto_f

    :cond_2b
    const/4 v0, 0x0

    goto :goto_10

    :cond_2c
    const/4 v0, 0x0

    goto :goto_e

    :cond_2d
    invoke-virtual {v15}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const v6, 0x7fffffff

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Big()LX/NPB;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/NPB;->Cag()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2e
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Big()LX/NPB;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0}, LX/NPB;->Cag()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2e

    move-object v5, v1

    goto :goto_12

    :cond_2f
    const v0, 0x7fffffff

    goto :goto_13

    :cond_30
    const v0, 0x7fffffff

    goto :goto_11

    :cond_31
    invoke-virtual {v15}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Big()LX/NPB;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/NPB;->Cag()Ljava/lang/Integer;

    move-result-object v5

    :cond_32
    if-eqz v5, :cond_38

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_14

    :cond_33
    if-eqz v10, :cond_38

    int-to-long v5, v10

    div-long/2addr v0, v5

    long-to-int v5, v0

    :cond_34
    :goto_14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x820a45006a17e4L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810a45006c3f0dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v7, v14, v15}, LX/AAv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/09I;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_35
    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810a45006e3f0fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x820a45006f17e5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810a45006d3f0eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v7, v14, v15}, LX/AAv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/09I;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto/16 :goto_a

    :cond_36
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    int-to-long v0, v5

    add-long/2addr v0, v12

    cmp-long v5, v10, v0

    if-gtz v5, :cond_35

    goto/16 :goto_c

    :cond_37
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_34

    :cond_38
    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_39
    sget-object v0, LX/4ct;->A01:LX/4ct;

    invoke-virtual {v0}, LX/4ct;->A01()J

    move-result-wide v5

    cmp-long v0, v5, v10

    if-gtz v0, :cond_20

    goto/16 :goto_c

    :cond_3a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final A0H(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 17

    move-object/from16 v2, p2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v8, v3, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x20810bad0000498cL    # 4.068222602147059E-152

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/3pO;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZe;

    invoke-interface {v0, v8, v2}, LX/KZe;->G1W(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    const/4 v14, 0x0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x811289001165e0L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x820bad00061ab0L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v4, v0

    const v0, 0x7fffffff

    new-instance v1, LX/99A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/99A;->A00:I

    iput v4, v1, LX/99A;->A01:I

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/9Aq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/9Aq;->A00:LX/99A;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v3, LX/3pO;->A0R:LX/3qK;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5oa;

    invoke-virtual {v4, v0}, LX/9Aq;->A00(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820bad00071ab1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v3, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/3qK;->A02:LX/3qL;

    invoke-virtual {v3}, LX/3qL;->A00()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, LX/3qL;->A01(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5oa;

    invoke-virtual {v8}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0a:LX/4fj;

    if-eq v1, v0, :cond_3

    invoke-virtual {v8}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0H:LX/4fj;

    if-ne v1, v0, :cond_2

    :cond_3
    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v5, LX/3qK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109f400333bcbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v11

    const/4 v13, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/feed/media/Media;LX/lkW;IZZ)Lcom/instagram/feed/media/Media;

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/3qL;->A03(II)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_5

    iget-object v0, v5, LX/3qK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810aa2000042c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    iget-object v0, v5, LX/3qK;->A01:Lcom/instagram/mainfeed/delivery/feedprivacy/MainFeedInvalidateMediaNetworkSourceV2;

    new-instance v3, LX/14W;

    invoke-direct {v3, v5, v4}, LX/14W;-><init>(LX/3qK;Ljava/util/Map;)V

    invoke-static {v0, v4}, Lcom/instagram/mainfeed/delivery/feedprivacy/MainFeedInvalidateMediaNetworkSourceV2;->A00(Lcom/instagram/mainfeed/delivery/feedprivacy/MainFeedInvalidateMediaNetworkSourceV2;Ljava/util/Map;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/E2W;

    invoke-direct {v0, v3, v1}, LX/E2W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    invoke-virtual {v3, v14, v14, v6}, LX/3qL;->A04(IIZ)V

    return-void
.end method

.method public final C3r()Ljava/lang/Long;
    .locals 8

    iget-object v7, p0, LX/3pO;->A0a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/3pO;->A06:LX/6oE;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-wide v4, v0, LX/6oE;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    move-object v6, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v7

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final Eqh(LX/09I;)V
    .locals 4

    iget-object v3, p0, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811289001665e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    new-instance v0, LX/6oE;

    invoke-direct {v0, v3, v1, v2}, LX/6oE;-><init>(Lcom/instagram/common/session/UserSession;J)V

    iput-object v0, p0, LX/3pO;->A06:LX/6oE;

    invoke-static {p0}, LX/3pO;->A02(LX/3pO;)LX/4bD;

    move-result-object v2

    iget-object v0, p1, LX/09I;->A03:LX/4vn;

    iget-object v1, v0, LX/4vn;->A0N:Ljava/lang/String;

    iget-object v0, v2, LX/4bD;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object v1, v2, LX/4bD;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/4bD;->A03:Z

    :cond_1
    invoke-static {p1, p0}, LX/3pO;->A0B(LX/09I;LX/3pO;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3pO;->A0W:LX/4cp;

    const-string/jumbo v0, "cache_load"

    invoke-virtual {v1, v0}, LX/4cp;->A03(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v1, -0x1

    goto :goto_0
.end method

.method public final FsJ(LX/L0L;LX/2yk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Z
    .locals 22

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    const/4 v6, 0x0

    move-object/from16 v7, p0

    iget-object v12, v7, LX/3pO;->A0X:LX/3pP;

    invoke-static {v7}, LX/3pO;->A02(LX/3pO;)LX/4bD;

    move-result-object v0

    iget-object v5, v0, LX/4bD;->A01:LX/4bE;

    iget-object v4, v12, LX/3pP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810833000b3088L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820833000c1473L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    :goto_0
    sget-object v9, LX/2yk;->A0R:LX/2yk;

    move-object/from16 v11, p2

    if-eq v11, v9, :cond_5

    sget-boolean v0, LX/4ea;->A0D:Z

    if-eqz v0, :cond_5

    sput-boolean v6, LX/4ea;->A0D:Z

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v4}, LX/3qM;->A00(Lcom/instagram/common/session/UserSession;)LX/3qN;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v16 .. v16}, LX/6Hr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v12, LX/3pP;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    iget-object v4, v4, LX/3qN;->A00:LX/Bbi;

    move-object/from16 v17, v4

    invoke-interface/range {v17 .. v17}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9e6;

    const v5, 0x31ec3ac9

    invoke-virtual {v4, v5}, LX/9e6;->isMarkerOn(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {v17 .. v17}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9e6;

    const-string/jumbo v4, "validate_request_result"

    invoke-virtual {v15, v5, v4, v14}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9e6;

    const-string/jumbo v4, "last_feed_hl_time_ms"

    invoke-virtual {v14, v5, v4, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;J)V

    invoke-interface/range {v17 .. v17}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9e6;

    const-string/jumbo v0, "request_ratelimit_window_ms"

    invoke-virtual {v1, v5, v0, v2, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;J)V

    invoke-interface/range {v17 .. v17}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9e6;

    const-string/jumbo v0, "validate_request_reason"

    invoke-virtual {v1, v5, v0, v13}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v13, v7, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/2uX;->A00(Lcom/instagram/common/session/UserSession;)LX/2uY;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LX/6Hr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v11, v0}, LX/2uY;->A05(LX/L0L;LX/2yk;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    if-eq v11, v9, :cond_1

    const/4 v0, 0x1

    :cond_1
    move/from16 v1, p6

    invoke-direct {v7, v0, v1}, LX/3pO;->A0D(ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_2
    invoke-static {v7}, LX/3pO;->A02(LX/3pO;)LX/4bD;

    move-result-object v0

    iget-object v0, v0, LX/4bD;->A01:LX/4bE;

    sget-object v2, LX/4bE;->A04:LX/4bE;

    if-ne v0, v2, :cond_9

    iget-object v0, v7, LX/3pO;->A0N:LX/3qN;

    invoke-virtual {v0}, LX/3qN;->A01()V

    :cond_3
    return v6

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_5
    iget-object v1, v12, LX/3pP;->A01:Ljava/lang/Long;

    invoke-virtual {v11}, LX/2yk;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-lez v0, :cond_6

    if-eqz v1, :cond_6

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v13

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v13, v0

    cmp-long v0, v13, v2

    if-gtz v0, :cond_6

    sget-object v16, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/4bE;->A04:LX/4bE;

    if-ne v5, v0, :cond_7

    sget-object v16, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_8
    iget-wide v2, v12, LX/3pP;->A00:J

    goto/16 :goto_0

    :cond_9
    if-eq v11, v9, :cond_b

    invoke-static {}, LX/2yo;->A00()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    :cond_a
    :goto_3
    iget-object v4, v7, LX/3pO;->A0a:Ljava/lang/Object;

    monitor-enter v4

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_b
    iget-object v0, v7, LX/3pO;->A0U:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v3

    if-nez p3, :cond_a

    invoke-static {v7}, LX/3pO;->A02(LX/3pO;)LX/4bD;

    move-result-object v0

    iget-object v10, v0, LX/4bD;->A02:Ljava/lang/String;

    goto :goto_3

    :goto_4
    :try_start_0
    new-instance v14, LX/1rm;

    invoke-direct {v14, v3, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LX/3pO;->A0c:Ljava/util/Map;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_c

    invoke-static {v7}, LX/3pO;->A02(LX/3pO;)LX/4bD;

    move-result-object v0

    iput-object v2, v0, LX/4bD;->A01:LX/4bE;

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_c
    monitor-exit v4

    return v6

    :goto_5
    monitor-exit v4

    invoke-static {v13}, LX/2uX;->A00(Lcom/instagram/common/session/UserSession;)LX/2uY;

    move-result-object v1

    iget-object v0, v7, LX/3pO;->A0U:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0, v3}, LX/2uY;->A07(LX/2yk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/01N;->A00(Lcom/instagram/common/session/UserSession;)LX/01O;

    move-result-object v0

    iget-object v2, v0, LX/01O;->A00:LX/0AA;

    const-wide v0, 0x810ec000005837L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/2yk;->A0W:LX/2yk;

    if-ne v11, v0, :cond_e

    invoke-static {v13}, LX/01J;->A00(Lcom/instagram/common/session/UserSession;)LX/01L;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/9mh;

    invoke-direct {v0, v7, v1}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/01L;->A06(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    return v12

    :cond_e
    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v17, v10

    move/from16 v20, v12

    move-object v14, v11

    move-object v15, v7

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v20}, LX/3pO;->A01(LX/2yk;LX/3pO;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)LX/2zg;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/3pO;->A01:J

    invoke-static {v13}, LX/3aU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, LX/3pO;->A09:Ljava/lang/String;

    iput-object v0, v4, LX/2zg;->A00:Ljava/lang/String;

    :cond_f
    iget-object v10, v7, LX/3pO;->A0Q:LX/3pQ;

    iget-object v3, v10, LX/3pQ;->A05:LX/2sn;

    const/4 v2, 0x0

    const/16 v1, -0x14

    iget-object v11, v4, LX/2zg;->A08:LX/2yk;

    iget-object v0, v3, LX/2sn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/2zk;->A00(Lcom/instagram/common/session/UserSession;LX/2yk;)Z

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/2sn;->A02(LX/EAS;LX/2zg;IZ)LX/9wh;

    move-result-object v3

    instance-of v0, v3, LX/4b7;

    if-eqz v0, :cond_17

    move-object v0, v3

    check-cast v0, LX/4b7;

    iget-object v2, v0, LX/4b7;->A00:LX/8kB;

    invoke-static {v3, v7, v6, v6}, LX/3pO;->A03(LX/9hh;LX/3pO;ZZ)LX/4b6;

    move-result-object v1

    new-instance v0, LX/EjD;

    invoke-direct {v0, v1}, LX/EjD;-><init>(LX/A9S;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    :goto_6
    check-cast v2, LX/Tky;

    iget-object v14, v10, LX/3pQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x8113730000690dL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v15

    if-nez v15, :cond_10

    instance-of v15, v8, LX/6IC;

    if-eqz v15, :cond_16

    check-cast v8, LX/6IC;

    iget-object v15, v8, LX/6IC;->A02:LX/2yk;

    sget-object v8, LX/2yk;->A0O:LX/2yk;

    if-ne v15, v8, :cond_16

    :cond_10
    iget-object v15, v10, LX/3pQ;->A04:LX/Tby;

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/8PI;->A00()LX/2ud;

    move-result-object v15

    :cond_11
    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x82137300022196L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-static {v10}, LX/3pQ;->A00(LX/3pQ;)LX/jAX;

    move-result-object v21

    const v17, 0x232392d7

    move-object/from16 v16, v2

    move/from16 v18, v8

    move/from16 v19, v12

    invoke-interface/range {v15 .. v21}, LX/Tby;->schedule(LX/Tky;IIZZLX/jAX;)V

    :goto_7
    iput-object v3, v7, LX/3pO;->A04:LX/9hh;

    const/4 v2, 0x0

    if-eq v11, v9, :cond_12

    const/4 v2, 0x1

    instance-of v0, v3, LX/3ne;

    if-eqz v0, :cond_13

    :cond_12
    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-static {v13}, LX/3nq;->A00(Lcom/instagram/common/session/UserSession;)LX/3nv;

    move-result-object v1

    iget-object v0, v4, LX/2zg;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/3nv;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/2zg;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/3nv;->A01:Ljava/lang/String;

    if-nez v2, :cond_15

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_8
    iput-object v0, v1, LX/3nv;->A00:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v7, LX/3pO;->A0N:LX/3qN;

    iget-object v1, v3, LX/9hh;->A00:LX/2zg;

    iget-object v0, v1, LX/2zg;->A08:LX/2yk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v1, LX/2zg;->A0G:Ljava/lang/String;

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/3qN;->A00:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e6;

    invoke-virtual {v0, v5}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9e6;

    const-string/jumbo v0, "started_request_reason"

    invoke-virtual {v1, v5, v0, v8}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9e6;

    const-string/jumbo v0, "request_id"

    invoke-virtual {v1, v5, v0, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9e6;

    const-string/jumbo v0, "start_network_request"

    invoke-virtual {v1, v5, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_14
    invoke-static {v4}, LX/3pO;->A0A(LX/2zg;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, v7, LX/3pO;->A0S:LX/0fW;

    iget v7, v4, LX/2zg;->A05:I

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81115b0010628bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    invoke-static {v6, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/0fW;->A03:Z

    if-eqz v0, :cond_d

    iget-object v2, v3, LX/0fW;->A00:LX/0fY;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    move-object v5, v4

    invoke-static/range {v2 .. v8}, LX/0fW;->A02(LX/0fY;LX/0fW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return v12

    :cond_15
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_16
    iget-object v0, v10, LX/3pQ;->A04:LX/Tby;

    invoke-interface {v0, v2}, LX/Tby;->schedule(LX/Tky;)V

    goto/16 :goto_7

    :cond_17
    instance-of v0, v3, LX/3ne;

    if-eqz v0, :cond_18

    move-object v0, v3

    check-cast v0, LX/3ne;

    iget-object v2, v0, LX/3ne;->A00:LX/3mv;

    invoke-static {v3, v7, v6, v6}, LX/3pO;->A03(LX/9hh;LX/3pO;ZZ)LX/4b6;

    move-result-object v1

    new-instance v0, LX/4b9;

    invoke-direct {v0, v1}, LX/4b9;-><init>(LX/A9S;)V

    invoke-virtual {v2, v0}, LX/3mv;->A02(LX/ACF;)V

    goto/16 :goto_6

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    iget-object v3, v7, LX/3pO;->A0a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/0GH;->A04:LX/0GH;

    new-instance v1, LX/5xM;

    invoke-direct {v1, v0, v2}, LX/5xM;-><init>(LX/0GH;Ljava/lang/Integer;)V

    iget-object v0, v7, LX/3pO;->A08:LX/3fW;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, LX/3fW;->A0B(LX/5xM;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1a
    monitor-exit v3

    return v6

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
