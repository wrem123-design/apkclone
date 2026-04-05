.class public final LX/5Ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:LX/2Tk;

.field public final A09:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

.field public final A0A:LX/5Pt;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5PD;Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ps;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5Ps;->A09:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/5Ps;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/5Ps;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/5Ps;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/5Ps;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820eb000031df8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/5Ps;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v4}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, p0, LX/5Ps;->A08:LX/2Tk;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5Ps;->A0B:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/5Ps;->A0C:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/5Ps;->A0D:Ljava/util/Set;

    new-instance v1, LX/5Pt;

    invoke-direct {v1, p0}, LX/5Pt;-><init>(LX/5Ps;)V

    iput-object v1, p0, LX/5Ps;->A0A:LX/5Pt;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/5Ps;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x4d8f5c33    # 3.0064803E8f

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v3

    new-instance v2, LX/389;

    invoke-direct {v2, p0, v4}, LX/389;-><init>(LX/5Ps;LX/igO;)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method

.method private final A00(Ljava/lang/String;IIIZ)V
    .locals 33

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v8, v3, LX/5Ps;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/5PE;->A01(Lcom/instagram/common/session/UserSession;)LX/1rm;

    move-result-object v0

    sget-object v9, LX/0pC;->A00:LX/0pC;

    new-instance v1, LX/1rP;

    invoke-direct {v1, v8}, LX/1rP;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v9}, LX/1rP;->A01(LX/287;)Z

    move-result v1

    const/4 v2, 0x0

    move-object/from16 v15, p1

    move/from16 v30, p2

    move/from16 v5, p3

    move/from16 v4, p5

    if-eqz v1, :cond_2

    sget-object v10, LX/465;->A00:LX/465;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v7, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v7, LX/BEG;

    if-eqz v7, :cond_1

    iget-object v6, v7, LX/BEG;->A03:LX/2IA;

    if-eqz v6, :cond_1

    sget-object v1, LX/8sc;->A07:LX/8sc;

    invoke-static {v8, v6, v1}, LX/7Wk;->A03(Lcom/instagram/common/session/UserSession;LX/2IA;LX/8sc;)Ljava/lang/String;

    move-result-object v16

    :goto_0
    iget-object v1, v7, LX/BEG;->A02:LX/8uk;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/8uk;->A00:Ljava/lang/String;

    :cond_0
    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/16 v20, 0x0

    const-string v18, "hidden_words_badge"

    move-object v11, v8

    move-object v12, v9

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    move/from16 v21, v20

    invoke-virtual/range {v10 .. v21}, LX/465;->A01(Lcom/instagram/common/session/UserSession;LX/287;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {v8}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    new-instance v2, LX/GAh;

    invoke-direct {v2, v3, v5, v4}, LX/GAh;-><init>(LX/5Ps;IZ)V

    const/16 v1, 0x45

    new-instance v0, LX/597;

    invoke-direct {v0, v3, v1}, LX/597;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7, v2, v0}, LX/6nx;->A02(LX/mpT;LX/8gF;LX/A9S;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    move-object/from16 v16, v2

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_2
    new-instance v1, LX/1rP;

    invoke-direct {v1, v8}, LX/1rP;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v9}, LX/1rP;->A02(LX/287;)Z

    move-result v32

    iget-object v7, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v7, LX/BEG;

    if-eqz v7, :cond_4

    iget-object v6, v7, LX/BEG;->A03:LX/2IA;

    if-eqz v6, :cond_4

    sget-object v1, LX/8sc;->A07:LX/8sc;

    invoke-static {v8, v6, v1}, LX/7Wk;->A03(Lcom/instagram/common/session/UserSession;LX/2IA;LX/8sc;)Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v7, :cond_3

    iget-object v1, v7, LX/BEG;->A02:LX/8uk;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/8uk;->A00:Ljava/lang/String;

    :cond_3
    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const-string v18, "hidden_words_badge"

    const/16 v24, 0x0

    const v21, 0x3a199e24

    const-wide/16 v22, -0x1

    move-object v11, v10

    move-object v14, v10

    move/from16 v25, v24

    move/from16 v26, v24

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    invoke-static/range {v8 .. v26}, LX/465;->A00(Lcom/instagram/common/session/UserSession;LX/287;LX/7Xi;LX/Tjl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZ)LX/467;

    move-result-object v2

    new-instance v1, LX/537;

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 v25, v15

    move-object/from16 v26, v16

    move-object/from16 v28, v0

    move/from16 v29, v5

    move/from16 v31, v4

    invoke-direct/range {v22 .. v32}, LX/537;-><init>(LX/0pC;LX/5Ps;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;LX/1rm;IIZZ)V

    invoke-virtual {v2, v1}, LX/467;->A00(LX/A9S;)V

    const v3, 0x1dde5834

    const/4 v5, 0x1

    move/from16 v4, p4

    move v6, v5

    move-object v7, v10

    invoke-static/range {v2 .. v7}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    return-void

    :cond_4
    move-object/from16 v16, v2

    goto :goto_1
.end method

.method public static final A01(Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    sget-object v2, LX/3ol;->A00:LX/3ol;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v5, "error_message"

    const v4, 0x2239257f

    invoke-interface {v1, v4, v5, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const-string v2, "HiddenWordsBadgeProvider"

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/2eh;->A00:LX/Jvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v2, v4, v6}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not load pending threads: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-void
.end method

.method public static final A02(Z)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v1, LX/3ol;->A00:LX/3ol;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const v1, 0x2239338e

    const/4 v0, 0x2

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method

.method private final A03(LX/O40;LX/O38;)Z
    .locals 6

    iget-object v5, p0, LX/5Ps;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, p1}, LX/0kW;->A03(Lcom/instagram/common/session/UserSession;LX/O40;)LX/0sY;

    move-result-object v4

    iget-object v0, p2, LX/O38;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9ks;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v0, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    check-cast v2, LX/0kX;

    iget-object v1, v4, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v2, v1, LX/0lD;->A0b:LX/0kX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v4, v5}, LX/0sY;->DsM(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A04(LX/O36;IZ)V
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v14, p1

    iget-object v4, v14, LX/O36;->A05:LX/612;

    if-eqz v4, :cond_d

    sget-object v9, LX/3ol;->A00:LX/3ol;

    monitor-enter v9

    :try_start_0
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    const v0, 0x2239257f

    const/4 v8, 0x2

    invoke-interface {v6, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    move-object/from16 v3, p0

    if-eqz p3, :cond_9

    iget-object v0, v4, LX/612;->A02:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/O38;

    iget-object v0, v1, LX/O38;->A02:LX/O40;

    if-eqz v0, :cond_0

    invoke-direct {v3, v0, v1}, LX/5Ps;->A03(LX/O40;LX/O38;)Z

    move-result v0

    if-ne v0, v7, :cond_0

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    const v9, 0x223937ac

    invoke-interface {v6, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v11, v3, LX/5Ps;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v11}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BRE()LX/Qdi;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/Qdi;->Db3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_creator"

    invoke-interface {v6, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_2
    invoke-interface {v5}, LX/Qdi;->BRO()LX/2ba;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "creator_segmentation"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v9, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "is_hidden_words_available"

    iget-object v5, v3, LX/5Ps;->A09:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    invoke-virtual {v5}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A07()Z

    move-result v0

    invoke-interface {v6, v9, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {v5}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09()Z

    move-result v1

    const-string v0, "is_hidden_words_ready"

    invoke-interface {v6, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    if-eqz v1, :cond_9

    invoke-static {v5, v10}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A03(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v6, v9, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v9, v3, LX/5Ps;->A0B:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-object v10, v3, LX/5Ps;->A0C:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->clear()V

    iget-object v8, v3, LX/5Ps;->A0D:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->clear()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O38;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DB9;

    iget-object v1, v0, LX/O38;->A02:LX/O40;

    if-eqz v1, :cond_4

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v12, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v12, LX/O40;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/DB9;

    iget-object v6, v12, LX/O40;->A1R:Ljava/lang/String;

    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v5, v0, LX/DB9;->A01:Z

    if-eqz v5, :cond_6

    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, v0, LX/DB9;->A00:Ljava/lang/String;

    iget-object v0, v12, LX/O40;->A1B:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    :goto_3
    move-object/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v16, v6

    move-object v15, v11

    invoke-static/range {v15 .. v20}, LX/4Xc;->A0s(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_7
    const/16 v20, 0x0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit v9

    iget-object v1, v3, LX/5Ps;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v3, LX/5Ps;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v3, LX/5Ps;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    sget-object v0, LX/B7C;->A00:LX/B7C;

    iget-object v5, v3, LX/5Ps;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/B7C;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v10, v0, LX/8qr;->A0F:LX/8rb;

    sget-object v11, LX/0pC;->A00:LX/0pC;

    sget-object v0, LX/2IA;->A04:LX/2IA;

    new-instance v13, LX/2Iz;

    invoke-direct {v13, v0}, LX/2Iz;-><init>(LX/2IA;)V

    invoke-static {v5, v2}, LX/0wO;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810354001e0d0eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v12, LX/8uk;->A05:LX/8uk;

    :goto_4
    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    sget-object v15, LX/BD4;->A03:LX/BD4;

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v19}, LX/8rb;->A0M(LX/287;LX/8uk;LX/LxA;LX/O36;LX/BD4;Ljava/lang/Integer;ZZZ)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5Ps;->A0E:Z

    iget-boolean v0, v4, LX/612;->A03:Z

    iput-boolean v0, v3, LX/5Ps;->A00:Z

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/BDC;->A00:LX/41q;

    sget-object v0, LX/BDC;->A01:[LX/lQb;

    aget-object v1, v0, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v9, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v6, v3, LX/5Ps;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810eb000055801L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/5Ps;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_a
    sget-object v12, LX/8uk;->A04:LX/8uk;

    goto :goto_4

    :cond_b
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x820eb000021df7L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x820eb000041df9L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/B8F;->A00(J)I

    move-result v13

    iget-object v0, v4, LX/612;->A00:LX/8ts;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move/from16 v12, p2

    move-object v9, v3

    move v11, v8

    move v14, v2

    invoke-direct/range {v9 .. v14}, LX/5Ps;->A00(Ljava/lang/String;IIIZ)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_c
    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/0Jn;

    invoke-direct {v0, v1, v2, v2, v2}, LX/0Jn;-><init>(LX/287;ZZZ)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_d
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/5Ps;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/5Ps;->A0C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/5Ps;->A0D:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/5Ps;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, LX/5Ps;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A06(Z)V
    .locals 6

    if-eqz p1, :cond_2

    sget-object v1, LX/3ol;->A00:LX/3ol;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const v5, 0x2239338e

    invoke-interface {v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const v3, 0x2239257f

    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/5Ps;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BRE()LX/Qdi;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Qdi;->Db3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_creator"

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    invoke-interface {v2}, LX/Qdi;->BRO()LX/2ba;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "creator_segmentation"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "is_hidden_words_available"

    iget-object v2, p0, LX/5Ps;->A09:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A07()Z

    move-result v0

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v1, "is_hidden_words_ready"

    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09()Z

    move-result v0

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method

.method public final A07(Z)V
    .locals 11

    move-object v5, p0

    iget-object v1, p0, LX/5Ps;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v3, p0, LX/5Ps;->A09:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    invoke-virtual {v3}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5Ps;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ps;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0Jn;

    invoke-direct {v0, v1, v4, v4, v4}, LX/0Jn;-><init>(LX/287;ZZZ)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ps;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210e500001fedL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v7, v0

    if-gtz v7, :cond_2

    const/16 v7, 0x14

    :cond_2
    invoke-virtual {v3}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const/16 v8, 0x14

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A()Z

    move-result v10

    const/4 v6, 0x0

    const/4 v9, 0x3

    invoke-direct/range {v5 .. v10}, LX/5Ps;->A00(Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v0, p0, LX/5Ps;->A09:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v1, p0, LX/5Ps;->A0A:LX/5Pt;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5Ps;->A08:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    return-void
.end method
