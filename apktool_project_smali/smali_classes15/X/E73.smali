.class public abstract LX/E73;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)I
    .locals 11

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8oQ;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-virtual {v1, v0}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    const-wide/16 v1, -0x1

    cmp-long v0, v9, v1

    if-eqz v0, :cond_0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    new-instance v2, LX/ERC;

    invoke-direct {v2, v0}, LX/ERC;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/DWb;

    invoke-direct {v0, v2, v1}, LX/DWb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_2
    return v3
.end method

.method public static final A01(LX/mKj;LX/8oP;LX/E2e;)LX/E3q;
    .locals 14

    move-object v4, p0

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    iget-object v0, v6, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const-string v10, "Required value was null."

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v0, LX/8oP;->A06:LX/8oP;

    if-ne p1, v0, :cond_0

    iget-object v0, v6, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A0v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/QE0;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/E3q;

    invoke-direct {v0, v2, v1}, LX/E3q;-><init>(Ljava/util/List;Z)V

    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_2
    iget-object v0, v6, LX/E2e;->A0D:LX/C1t;

    iget-object v7, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v7}, LX/E2C;->A2t()Z

    move-result v6

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8oY;

    if-eqz v3, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v4, v8, v6}, LX/E2a;->A00(LX/E0p;LX/mKj;LX/8oY;Z)J

    move-result-wide v0

    iget-wide v13, v8, LX/8oY;->A00:J

    add-long p1, v13, v0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, LX/8oQ;

    invoke-direct/range {v11 .. v16}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v5, v11}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v7}, LX/E2C;->A1t()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D8r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :cond_6
    new-instance v0, LX/E3q;

    invoke-direct {v0, v2, v1}, LX/E3q;-><init>(Ljava/util/List;Z)V

    return-object v0

    :cond_7
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/E2C;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/lgI;LX/lgM;)LX/ERD;
    .locals 9

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-virtual {p1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A09(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7RV;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/VuK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/VuK;->A03:Ljava/lang/String;

    iput v4, v1, LX/VuK;->A00:I

    iget-object v0, v2, LX/7RV;->A00:LX/8oQ;

    iput-object v0, v1, LX/VuK;->A01:LX/8oQ;

    iget-object v0, v2, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iput-object v0, v1, LX/VuK;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VuK;

    iget-object v0, v0, LX/VuK;->A01:LX/8oQ;

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v3, LX/ERD;

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, LX/ERD;-><init>(LX/E2C;LX/lgI;LX/lgM;Ljava/util/Map;Ljava/util/Map;)V

    return-object v3
.end method

.method public static final A03(LX/E2f;LX/E3q;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/E2e;LX/lr3;LX/E8a;LX/YIn;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JZZ)LX/mJe;
    .locals 11

    const/4 v3, 0x0

    move-object/from16 v4, p7

    invoke-static {p2, v4}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v6, p0

    move-object v9, p4

    move-object/from16 p0, p8

    invoke-static {p0, p4, v6}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-virtual {p2, v0, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/8oP;Ljava/lang/String;)LX/8oY;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mc: %s"

    invoke-static {v2, v0, v1}, LX/0Kf;->A05(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8oY;->A04:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8oW;

    move-object v8, p3

    iget-object v0, p3, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-static {v0, p1, v4}, LX/E73;->A06(LX/E2C;LX/E3q;Ljava/lang/String;)Z

    move-result p4

    move-object/from16 v10, p6

    move-wide/from16 p1, p9

    move/from16 p3, p11

    move/from16 p5, p12

    invoke-virtual/range {v5 .. v16}, LX/E8a;->A02(LX/E2f;LX/8oW;LX/E2e;LX/lr3;LX/YIn;Ljava/util/concurrent/ExecutorService;JZZZ)LX/mJe;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/8oP;LX/E89;Ljava/lang/String;)LX/mJe;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p2}, LX/E89;->A03(LX/8oP;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/mJe;

    return-object v0

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p0, "MultipleTrackCoordinatorShared"

    const-string v0, "getDemuxDecodeWrapper: Null future for presentationTrack=%s"

    invoke-static {p0, v0, p1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null future for presentationTrack="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/VHq;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(LX/8oP;LX/E89;Ljava/util/List;)V
    .locals 7

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/E2q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, LX/E89;->A02(LX/8oP;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "MultipleTrackCoordinatorShared"

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, LX/E89;->A03(LX/8oP;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mJe;

    invoke-virtual {v4, v0}, LX/E2q;->A01(LX/mJe;)LX/VMJ;

    move-result-object v0

    iget-object v0, v0, LX/VMJ;->A00:LX/FTg;

    invoke-virtual {v0}, LX/FTg;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "releaseAllDemuxDecoderWrappersRealtime: Exception=%s"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/E89;->A01(LX/E89;)V

    iget-object v0, p1, LX/E89;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, v0}, LX/AuE;->A14(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, LX/mJe;

    if-eqz v5, :cond_2

    instance-of v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/E89;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    check-cast v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;

    iget-wide v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v1, p1, LX/E89;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A01:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/E89;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "releaseAllDemuxDecoderWrappersRealtime: releaseCallable Exception=%s"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-virtual {v4}, LX/E2q;->A02()V

    return-void
.end method

.method public static final A06(LX/E2C;LX/E3q;Ljava/lang/String;)Z
    .locals 10

    const/4 v9, 0x1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/E2C;->A1I()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/E3q;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8oQ;

    if-eqz v7, :cond_2

    invoke-virtual {p1}, LX/E3q;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8oQ;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v7, v5}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {v6, v5}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v9, 0x0

    :cond_1
    return v9

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, LX/E2C;->A2r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
