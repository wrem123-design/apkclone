.class public final Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/MCU;

.field public final A02:LX/MCH;

.field public final A03:LX/LO3;

.field public final A04:LX/Tnn;

.field public final A05:LX/Mm5;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/kjT;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/MCU;LX/Tnn;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/List;)V
    .locals 5

    invoke-static {p2, p3}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A04:LX/Tnn;

    iput-object p1, p0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A01:LX/MCU;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, p0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A08:LX/kjT;

    new-instance v3, LX/Mm5;

    invoke-direct {v3}, LX/Mm5;-><init>()V

    iput-object v3, p0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A05:LX/Mm5;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/MCH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MCH;->A02:Ljava/util/List;

    iput-object v0, v1, LX/MCH;->A00:LX/LNP;

    iput-object v0, v1, LX/MCH;->A01:LX/Tbu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A02:LX/MCH;

    new-instance v0, LX/LO3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LX/LO3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v0, p0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A03:LX/LO3;

    invoke-static {v4}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v3, LX/Mm5;->A00:Ljava/util/List;

    if-nez p4, :cond_0

    move-object p4, v2

    :cond_0
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v13, p2

    const/4 v12, 0x0

    move-object/from16 v3, p3

    instance-of v0, v3, LX/krn;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/krn;

    iget v1, v0, LX/krn;->$t:I

    const/4 v0, 0x1

    if-eq v1, v12, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v14, p0

    if-eqz v0, :cond_2

    move-object v11, v3

    check-cast v11, LX/krn;

    iget v2, v11, LX/krn;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/krn;->A01:I

    :goto_0
    iget-object v4, v11, LX/krn;->A03:Ljava/lang/Object;

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/krn;->A01:I

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v7

    throw v7

    :cond_2
    new-instance v11, LX/krn;

    invoke-direct {v11, v14, v3, v12}, LX/krn;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget v8, v11, LX/krn;->A00:I

    iget-object v6, v11, LX/krn;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;

    goto/16 :goto_2

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v8

    iget-object v7, v14, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A03:LX/LO3;

    iget-object v0, v7, LX/LO3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v6, 0xb79068d

    invoke-interface {v0, v6, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static/range {p1 .. p1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v14, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A01:LX/MCU;

    iget-object v1, v4, LX/MCU;->A02:Ljava/lang/String;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v12}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    iget-object v0, v14, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A05:LX/Mm5;

    move-object/from16 v17, v0

    const-string v0, "text"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget-wide v0, v4, LX/MCU;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "minLen"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    iget-wide v0, v4, LX/MCU;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "maxWords"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    if-nez p2, :cond_5

    const-string v13, ""

    :cond_5
    const-string v0, "thread_id"

    invoke-static {v0, v13, v2, v15, v1}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v0, v0, LX/Mm5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tbu;

    invoke-interface {v1}, LX/Tbu;->ChZ()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v2}, LX/Tbu;->GQ7(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v2, "do_not_trigger_suggestion"

    iget-object v0, v7, LX/LO3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v6, v8, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v2, v7, LX/LO3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "result_size"

    invoke-interface {v2, v6, v8, v0, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const/4 v0, 0x2

    invoke-interface {v2, v6, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/MCH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/MCH;->A02:Ljava/util/List;

    iput-object v3, v2, LX/MCH;->A00:LX/LNP;

    iput-object v1, v2, LX/MCH;->A01:LX/Tbu;

    :goto_1
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_7
    const-string v1, "trigger_suggestion"

    iget-object v0, v7, LX/LO3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v6, v8, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-boolean v0, v4, LX/MCU;->A03:Z

    if-nez v0, :cond_8

    iget-object v0, v14, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v14, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v4, LX/COf;->A00:LX/COf;

    iget-object v2, v4, LX/LNP;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v7, LX/LO3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "fail_reason"

    invoke-static {v1, v0, v2, v6, v8}, LX/229;->A1D(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/MCH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/MCH;->A02:Ljava/util/List;

    iput-object v4, v2, LX/MCH;->A00:LX/LNP;

    iput-object v3, v2, LX/MCH;->A01:LX/Tbu;

    goto :goto_1

    :cond_8
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v2, v14, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A04:LX/Tnn;

    iput-object v14, v11, LX/krn;->A02:Ljava/lang/Object;

    iput v8, v11, LX/krn;->A00:I

    iput v9, v11, LX/krn;->A01:I

    check-cast v2, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;

    iget-object v1, v2, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A00:Lcom/facebook/mantle/ig/IGMantle;

    iget-boolean v0, v2, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A01:Z

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-static {v1, v2, v3, v11}, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A00(Lcom/facebook/mantle/ig/IGMantle;Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_9

    goto :goto_4

    :cond_9
    move-object v6, v14

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v4, Ljava/util/List;

    iget-object v0, v6, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A01:LX/MCU;

    iget-boolean v0, v0, LX/MCU;->A03:Z

    if-nez v0, :cond_a

    iget-object v0, v6, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v6, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A03:LX/LO3;

    sget-object v5, LX/COg;->A00:LX/COg;

    iget-object v4, v5, LX/LNP;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LO3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xb79068d

    const-string v0, "fail_reason"

    invoke-static {v2, v0, v4, v1, v8}, LX/229;->A1D(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/MCH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/MCH;->A02:Ljava/util/List;

    iput-object v5, v2, LX/MCH;->A00:LX/LNP;

    iput-object v3, v2, LX/MCH;->A01:LX/Tbu;

    goto/16 :goto_1

    :cond_a
    iget-object v0, v6, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A03:LX/LO3;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, v0, LX/LO3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xb79068d

    const-string v0, "result_size"

    invoke-interface {v2, v1, v8, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const/4 v0, 0x2

    invoke-interface {v2, v1, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const/4 v0, 0x0

    new-instance v2, LX/MCH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/MCH;->A02:Ljava/util/List;

    iput-object v0, v2, LX/MCH;->A00:LX/LNP;

    iput-object v0, v2, LX/MCH;->A01:LX/Tbu;

    goto/16 :goto_1

    :goto_4
    return-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v7

    goto :goto_5

    :cond_b
    :try_start_2
    new-instance v0, LX/LIL;

    invoke-direct {v0}, LX/LIL;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v7

    move-object v6, v14

    :goto_5
    iget-object v0, v6, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A01:LX/MCU;

    iget-boolean v0, v0, LX/MCU;->A03:Z

    if-nez v0, :cond_c

    iget-object v0, v6, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v6, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    const-string v5, "Failed to get inference from Mantle"

    :cond_d
    iget-object v4, v6, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A03:LX/LO3;

    invoke-static {v7}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/LO3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0xb79068d

    const-string v0, "fail_stacktrace"

    invoke-interface {v1, v2, v8, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/LO3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "fail_reason"

    invoke-static {v1, v0, v5, v2, v8}, LX/229;->A1D(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;II)V

    throw v7

    :cond_e
    iget-object v2, v14, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A02:LX/MCH;

    return-object v2
.end method

.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 11

    const-string v6, "Failed to make first initialization call to Mantle"

    const/4 v2, 0x2

    instance-of v0, p1, LX/j5l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/j5l;

    iget v1, v0, LX/j5l;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/j5l;

    iget v3, v4, LX/j5l;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v4, LX/j5l;->A01:I

    :goto_0
    iget-object v1, v4, LX/j5l;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v8, v4, LX/j5l;->A01:I

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v8, :cond_5

    if-eq v8, v3, :cond_4

    if-eq v8, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/j5l;

    invoke-direct {v4, p0, p1, v2}, LX/j5l;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget v8, v4, LX/j5l;->A00:I

    iget-object v10, v4, LX/j5l;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;

    iget-object v9, v4, LX/j5l;->A03:Ljava/lang/Object;

    check-cast v9, LX/kjT;

    iget-object v4, v4, LX/j5l;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;

    goto :goto_2

    :cond_4
    iget-object v9, v4, LX/j5l;->A03:Ljava/lang/Object;

    check-cast v9, LX/kjT;

    iget-object v10, v4, LX/j5l;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A09:Z

    if-nez v0, :cond_9

    iget-object v9, p0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A08:LX/kjT;

    iput-object p0, v4, LX/j5l;->A02:Ljava/lang/Object;

    iput-object v9, v4, LX/j5l;->A03:Ljava/lang/Object;

    iput v3, v4, LX/j5l;->A01:I

    invoke-interface {v9, v4}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_8

    move-object v10, p0

    :goto_1
    :try_start_0
    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, v10, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A09:Z

    if-nez v0, :cond_6

    iget-object v0, v10, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A03:LX/LO3;

    iget-object v1, v0, LX/LO3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xb790adc

    invoke-interface {v1, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    iget-object v1, v10, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A04:LX/Tnn;

    const-string v0, "3aacfcfd-2636-23ab-b649-bc484s93d30s"

    iput-object v10, v4, LX/j5l;->A02:Ljava/lang/Object;

    iput-object v9, v4, LX/j5l;->A03:Ljava/lang/Object;

    iput-object v10, v4, LX/j5l;->A04:Ljava/lang/Object;

    iput v8, v4, LX/j5l;->A00:I

    iput v2, v4, LX/j5l;->A01:I

    invoke-interface {v1, v0, v4}, LX/Tnn;->DW4(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_8

    move-object v4, v10

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v1, Ljava/util/List;

    iput-object v1, v10, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A00:Ljava/util/List;

    iget-object v0, v4, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A03:LX/LO3;

    iget-object v1, v0, LX/LO3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xb790adc

    invoke-interface {v1, v0, v8, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iput-boolean v3, v4, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A09:Z

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v5

    goto :goto_5

    :goto_4
    move-object v10, v4

    :cond_6
    invoke-interface {v9, v7}, LX/kjT;->GaI(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_1
    move-exception v5

    move-object v4, v10

    :goto_5
    :try_start_3
    const-string v0, "StickerTypeaheadImpl"

    invoke-static {v0, v5, v6}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    iget-object v4, v4, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A03:LX/LO3;

    invoke-static {v5}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/LO3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0xb790adc

    const-string v0, "fail_stacktrace"

    invoke-interface {v1, v2, v8, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/LO3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "fail_reason"

    invoke-static {v1, v0, v6, v2, v8}, LX/229;->A1D(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;II)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v9, v7}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_8
    return-object v5

    :cond_9
    move-object v10, p0

    :goto_6
    iget-object v0, v10, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A00:Ljava/util/List;

    return-object v0
.end method
