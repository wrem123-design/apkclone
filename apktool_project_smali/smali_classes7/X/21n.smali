.class public final LX/21n;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8kB;LX/2CL;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x10

    iput v0, p0, LX/21n;->$t:I

    iput-object p1, p0, LX/21n;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/21n;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p5, p0, LX/21n;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/21n;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/21n;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/21n;->A04:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p5, p0, LX/21n;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/21n;->A04:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/21n;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/21n;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p6, p0, LX/21n;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/21n;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/21n;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/21n;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/21n;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    check-cast v7, LX/21n;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/21n;->A00:I

    const/16 v23, 0x2

    const/16 v22, 0x1

    const/4 v6, 0x0

    const/16 v0, 0x319

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v21

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    iget-object v2, v7, LX/21n;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/DmJ;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "makeValidationRequest: sending request with "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " media IDs"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "makeValidationRequest: mediaIds="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v11, ", "

    const/4 v9, 0x0

    const-string v10, ""

    invoke-static {v11, v10, v10, v0, v9}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, v8, LX/0QW;

    if-eqz v0, :cond_18

    check-cast v8, LX/0QW;

    iget-object v8, v8, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v8, LX/ntr;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "makeValidationRequest: onSuccess - validCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v8, LX/1HS;

    iget-object v12, v8, LX/1HS;->A01:Ljava/util/List;

    if-eqz v12, :cond_8

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v8, LX/1HS;->A00:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "makeValidationRequest: validMediaIds="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "none"

    if-eqz v12, :cond_2

    invoke-static {v11, v10, v10, v12, v9}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v3

    :cond_3
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "makeValidationRequest: invalidMediaIds="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    invoke-static {v11, v10, v10, v4, v9}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v7, LX/21n;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;

    iget-object v3, v7, LX/21n;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processValidationResponse: using timestampMs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6}, LX/2zr;->A01(Lcom/instagram/common/session/UserSession;Z)LX/1W1;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v8, LX/1HS;->A01:Ljava/util/List;

    const-string v11, " not found in candidates"

    const-string v16, "processValidationResponse: mediaId="

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    :cond_5
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v15}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processValidationResponse: processing valid mediaId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5oa;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processValidationResponse: updating lastSyncedTimestampMs for mediaId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G8j(Ljava/lang/Long;)V

    invoke-static {v14}, Lcom/instagram/feed/media/MediaExtKt;->A1p(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G8j(Ljava/lang/Long;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move v3, v1

    if-nez v0, :cond_5

    :cond_7
    invoke-static/range {v16 .. v16}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, LX/21n;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;

    iget-object v0, v2, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;->A00:LX/3qL;

    invoke-virtual {v0}, LX/3qL;->A00()V

    iget-object v1, v7, LX/21n;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, Lcom/instagram/mainfeed/delivery/feedprivacy/MainFeedInvalidateMediaNetworkSourceV2;

    invoke-direct {v5, v1}, Lcom/instagram/mainfeed/delivery/feedprivacy/MainFeedInvalidateMediaNetworkSourceV2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v7, LX/21n;->A02:Ljava/lang/Object;

    move/from16 v0, v22

    iput v0, v7, LX/21n;->A00:I

    invoke-static {v1, v2, v7}, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_b

    return-object v9

    :cond_a
    iget-object v5, v7, LX/21n;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/mainfeed/delivery/feedprivacy/MainFeedInvalidateMediaNetworkSourceV2;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Ljava/util/List;

    iget-object v0, v7, LX/21n;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;

    iget-object v14, v0, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;->A00:LX/3qL;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v14, v0}, LX/3qL;->A01(I)V

    iget-object v2, v7, LX/21n;->A04:Ljava/lang/Object;

    check-cast v2, LX/7wq;

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initializing FeedValidationFilter with batchSize="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/7wq;->A00:LX/0AA;

    const-wide v0, 0x8212890009210aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    move/from16 p1, v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filterCandidates: starting with "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " items, batchSize="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/5oa;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v12

    const-string v18, "isValidationCandidate: itemId="

    if-nez v12, :cond_c

    invoke-static/range {v18 .. v18}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v11, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " rejected - no media"

    :goto_4
    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v18 .. v18}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v11, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " rejected - sponsored content"

    goto :goto_4

    :cond_d
    invoke-virtual/range {p0 .. p0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0a:LX/4fj;

    if-eq v1, v0, :cond_e

    invoke-virtual/range {p0 .. p0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0H:LX/4fj;

    if-eq v1, v0, :cond_e

    invoke-static/range {v18 .. v18}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v11, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " rejected - feedItemType="

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not MEDIA or EXPLORE_STORY"

    goto :goto_4

    :cond_e
    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C4H()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_f

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v16

    const-wide v2, 0x821289000f210cL

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v15, v0

    int-to-long v0, v15

    cmp-long v15, v16, v0

    if-gez v15, :cond_f

    invoke-static/range {v18 .. v18}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v11, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " rejected - lastSyncedTimestampMs="

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (already validated within last "

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mins)"

    goto :goto_4

    :cond_f
    invoke-static/range {v18 .. v18}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " accepted - feedItemType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filterCandidates: found "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " candidates before batch limit"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v1, p1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filterCandidates: returning "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " candidates after batch limit"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v14, v1, v0}, LX/3qL;->A03(II)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildMediaIdMap: building map from "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " candidates"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v8}, LX/132;->A0e(Ljava/util/Iterator;)LX/5oa;

    move-result-object v1

    invoke-virtual {v1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildMediaIdMap: added mediaId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_12
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildMediaIdMap: built map with "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x304

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide v0, 0x811289001065dfL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1b

    iput-object v2, v7, LX/21n;->A02:Ljava/lang/Object;

    move/from16 v0, v23

    iput v0, v7, LX/21n;->A00:I

    invoke-virtual {v5, v2, v7}, Lcom/instagram/mainfeed/delivery/feedprivacy/MainFeedInvalidateMediaNetworkSourceV2;->A01(Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_0

    return-object v9

    :cond_13
    const/4 v3, 0x0

    :cond_14
    iget-object v0, v8, LX/1HS;->A00:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :cond_15
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v15}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processValidationResponse: processing invalid mediaId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5oa;

    if-eqz v12, :cond_17

    invoke-virtual {v12}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processValidationResponse: clearing lastSyncedTimestampMs for mediaId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v9}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G8j(Ljava/lang/Long;)V

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A1p(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v9}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G8j(Ljava/lang/Long;)V

    goto :goto_7

    :cond_16
    invoke-virtual {v12}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move v14, v1

    if-nez v0, :cond_15

    :cond_17
    invoke-static/range {v16 .. v16}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_18
    instance-of v0, v8, LX/4pI;

    if-eqz v0, :cond_1a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "makeValidationRequest: onFail - error="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/21n;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;

    iget-object v1, v0, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;->A00:LX/3qL;

    const/16 v0, 0xf1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3qL;->A05(Ljava/lang/String;)V

    new-instance v9, LX/7gF;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    return-object v9

    :cond_19
    const/4 v0, 0x0

    goto :goto_8

    :cond_1a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    move/from16 v0, v22

    invoke-virtual {v14, v6, v6, v0}, LX/3qL;->A04(IIZ)V

    goto/16 :goto_9

    :cond_1c
    const/4 v14, 0x0

    :cond_1d
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processValidationResponse: updating "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " valid items in cache"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v8, v7

    check-cast v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v2, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0B:LX/jAX;

    const/16 v1, 0x24

    new-instance v0, LX/23q;

    invoke-direct {v0, v8, v10, v9, v1}, LX/23q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processValidationResponse: clearing "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " invalid items from cache"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v2, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0B:LX/jAX;

    const/16 v1, 0x21

    new-instance v0, LX/23q;

    invoke-direct {v0, v7, v6, v9, v1}, LX/23q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processValidationResponse: completed - validCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v4, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;->A00:LX/3qL;

    invoke-virtual {v1, v3, v2}, LX/3qL;->A02(II)V

    move/from16 v0, v22

    invoke-virtual {v1, v3, v2, v0}, LX/3qL;->A04(IIZ)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Background privacy validation completed: valid="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", invalid="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_9
    new-instance v9, LX/1eT;

    invoke-direct {v9}, LX/1eT;-><init>()V

    return-object v9
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/21n;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21n;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    check-cast p1, LX/1rm;

    iget-object v6, p1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, LX/21n;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v1, v4, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A09:LX/8qx;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8qx;->A05(Ljava/lang/Integer;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sY;

    invoke-virtual {v1}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21n;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/8qq;

    iget-object v0, v0, LX/8qq;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    iget-object v3, p0, LX/21n;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v3, LX/8vu;

    iget-object v5, p0, LX/21n;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, LX/21n;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const-string v4, ""

    invoke-static {v8, v5, v6}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A03:LX/9l3;

    const/4 v7, 0x0

    new-instance v2, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;

    invoke-direct/range {v2 .. v8}, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;-><init>(LX/8vu;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;Z)V

    invoke-static {v0, v2}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/21n;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/21n;->A01:Ljava/lang/Object;

    iput v8, p0, LX/21n;->A00:I

    const-string v6, ""

    const/4 v9, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/Hus;

    invoke-direct/range {v2 .. v9}, LX/Hus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {p0, v2}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_3
    invoke-static {v4, v5, v3}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A09(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, v4, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/8qr;

    invoke-virtual {v0}, LX/8qr;->A0R()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    invoke-virtual {v0}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v2, v4, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A01:LX/3wd;

    new-instance v1, LX/1sU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/1sU;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v4, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810881000a3225L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0E:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_6
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/21n;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21n;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, LX/21n;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Ek;

    iget-boolean v0, v1, LX/7Ek;->A0H:Z

    iget-object v3, p0, LX/21n;->A02:Ljava/lang/Object;

    check-cast v3, LX/78z;

    if-eqz v0, :cond_2

    const-string v0, "user_eligible_for_ng_interstitial"

    invoke-virtual {v3, v0}, LX/78z;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/7Ek;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/21n;->A03:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance p0, LX/aFP;

    invoke-direct {p0, v1, v0}, LX/aFP;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v2, :cond_1

    const-string v0, "carrier_name_is_empty_for_ng_transition"

    invoke-virtual {v3, v0}, LX/78z;->A00(Ljava/lang/String;)V

    const v0, 0x7f133d9a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v4, LX/24S;

    invoke-direct {v4, p1}, LX/24S;-><init>(Landroid/app/Activity;)V

    iput-object v0, v4, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f133d97

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f133d98

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/GBu;

    invoke-direct {v0, v1, v3, p0}, LX/GBu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    const-string v0, "ng_interstitial_impression"

    :goto_1
    invoke-virtual {v3, v0}, LX/78z;->A00(Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const v0, 0x7f133d99

    invoke-static {p1, v2, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "user_eligible_for_toast"

    invoke-virtual {v3, v0}, LX/78z;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const v0, 0x7f133d9b

    invoke-static {p1, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v1}, LX/8TE;->A07()V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    const/16 v0, 0x5c8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21n;->A04:Ljava/lang/Object;

    check-cast v0, LX/7B5;

    iget-object v0, v0, LX/7B5;->A07:LX/mWj;

    const/16 v2, 0x12

    new-instance v1, LX/27G;

    invoke-direct {v1, v0, v2}, LX/27G;-><init>(LX/KZi;I)V

    new-instance v0, LX/7k0;

    invoke-direct {v0, v1, v2}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, LX/21n;->A00:I

    invoke-static {p0, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/21n;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21n;->A00:I

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/21n;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/21n;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v1, p0, LX/21n;->A01:Ljava/lang/Object;

    check-cast v1, LX/1qU;

    iput-object v8, p0, LX/21n;->A03:Ljava/lang/Object;

    iput v4, p0, LX/21n;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, p0, v4}, Lcom/instagram/settings2/core/services/Settings2Service;->A01(LX/Bjo;LX/1qU;Lcom/instagram/settings2/core/services/Settings2Service;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    :cond_1
    return-object v3

    :cond_2
    iget-object v8, p0, LX/21n;->A03:Ljava/lang/Object;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/DmJ;

    instance-of v6, p1, LX/0QW;

    const-string v4, "is_nonpersonalized_feed"

    iget-object v0, p0, LX/21n;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A0s:LX/2tm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v6, :cond_4

    invoke-virtual {v2, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v0

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v2

    move-object v0, p1

    move-object v1, v0

    check-cast v1, LX/0QW;

    iget-object v1, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/2F4;

    iget-object v1, v1, LX/2F4;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, v4, v1}, LX/Kr0;->FiJ(Ljava/lang/String;Z)V

    iput-object p1, p0, LX/21n;->A03:Ljava/lang/Object;

    iput v5, p0, LX/21n;->A00:I

    invoke-interface {v2, p0}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_4
    invoke-virtual {v2, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/Npg;->BBj(Ljava/lang/String;Z)LX/KZi;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/21n;->A03:Ljava/lang/Object;

    iput v7, p0, LX/21n;->A00:I

    invoke-static {p0, v1}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    return-object v0

    :cond_5
    iget-object v0, p0, LX/21n;->A03:Ljava/lang/Object;

    check-cast v0, LX/DmJ;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2F4;

    iget-object v3, v0, LX/2F4;->A00:Ljava/lang/Object;

    return-object v3
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/21n;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21n;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/21n;->A02:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    iget-object v5, p0, LX/21n;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    iget-object v1, p0, LX/21n;->A04:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v6, LX/EXF;

    invoke-direct {v6, v0, v1, v5}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/21n;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v5, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8207a000651315L

    invoke-static {v5, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v0, v2, v10

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    if-eqz v1, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/23q;

    invoke-direct {v0, v3, v6, v2, v1}, LX/23q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v9}, LX/122;->A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_3
    iput v7, p0, LX/21n;->A00:I

    invoke-static {v5, p0}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    return-object v8

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/EXF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/21n;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21n;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/21n;->A03:Ljava/lang/Object;

    check-cast v1, LX/C4J;

    invoke-virtual {v1}, LX/C4J;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput v2, p0, LX/21n;->A00:I

    invoke-static {v1, v0, p0}, LX/1eQ;->A00(LX/C4J;Lcom/google/common/util/concurrent/ListenableFuture;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    :cond_1
    return-object v3

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/Uhk;

    if-eqz p1, :cond_4

    iget-object v2, p0, LX/21n;->A02:Ljava/lang/Object;

    check-cast v2, LX/6zf;

    invoke-static {}, LX/6su;->A01()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating notification for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6zf;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/21n;->A01:Ljava/lang/Object;

    check-cast v2, LX/lpn;

    iget-object v1, p0, LX/21n;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/21n;->A03:Ljava/lang/Object;

    check-cast v0, LX/C4J;

    iget-object v0, v0, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/UUID;

    invoke-interface {v2, v1, p1, v0}, LX/lpn;->G5z(Landroid/content/Context;LX/Uhk;Ljava/util/UUID;)LX/0Dt;

    move-result-object v0

    iput v4, p0, LX/21n;->A00:I

    invoke-static {v0, p0}, LX/0Dx;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Worker was marked important ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/21n;->A02:Ljava/lang/Object;

    check-cast v0, LX/6zf;

    iget-object v0, v0, LX/6zf;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") but did not provide ForegroundInfo"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/21n;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21n;->A00:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/21n;->A03:Ljava/lang/Object;

    if-eq v1, v6, :cond_0

    :try_start_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    check-cast v2, LX/4Oy;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/21n;->A03:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    invoke-interface {v2}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A02(LX/Jyk;)LX/8lN;

    move-result-object v1

    iget-object v0, p0, LX/21n;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/4Oy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/4Oy;->A01:LX/8lN;

    iput-object v0, v2, LX/4Oy;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/21n;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Oy;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4Oy;->A01:LX/8lN;

    if-eqz v0, :cond_2

    iput-object v2, p0, LX/21n;->A03:Ljava/lang/Object;

    iput v6, p0, LX/21n;->A00:I

    invoke-static {p0, v0}, LX/2aA;->A00(LX/igO;LX/8lN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_2
    :goto_0
    :try_start_1
    iget-object v1, p0, LX/21n;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, v2, LX/4Oy;->A00:Ljava/lang/Object;

    iput-object v2, p0, LX/21n;->A03:Ljava/lang/Object;

    iput v4, p0, LX/21n;->A00:I

    invoke-interface {v1, v0, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    iget-object v0, p0, LX/21n;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v2, v3}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/21n;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v2, v3}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v1
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/21n;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21n;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/21n;->A02:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v1, p0, LX/21n;->A03:Ljava/lang/Object;

    check-cast v1, LX/20p;

    iget-object v0, p0, LX/21n;->A01:Ljava/lang/Object;

    check-cast v0, LX/6GC;

    iput-object v5, p0, LX/21n;->A02:Ljava/lang/Object;

    iput v2, p0, LX/21n;->A00:I

    invoke-static {p0, v0, v1}, LX/20p;->A01(LX/igO;LX/6GC;LX/20p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v5, p0, LX/21n;->A02:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/3Ys;

    iget-object v0, p0, LX/21n;->A03:Ljava/lang/Object;

    check-cast v0, LX/20p;

    iget-object v4, v0, LX/20p;->A0F:LX/HAm;

    sget-object v3, LX/7Ei;->A02:LX/7Ei;

    iget-object v0, p0, LX/21n;->A04:Ljava/lang/Object;

    check-cast v0, LX/72z;

    iget-object v0, v0, LX/72z;->A02:LX/9DA;

    iget-object v2, v0, LX/9DA;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/3Ys;->A02:LX/9AX;

    iget-object v0, v1, LX/9AX;->A02:LX/8jf;

    iget v0, v0, LX/8jf;->A00:I

    invoke-virtual {v4, v2, v3, v0}, LX/HAm;->A05(Ljava/lang/String;LX/7Ei;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/21n;->A02:Ljava/lang/Object;

    iput v7, p0, LX/21n;->A00:I

    invoke-interface {v5, v1, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v2, p0, LX/21n;->$t:I

    move-object v7, p2

    packed-switch v2, :pswitch_data_0

    iget-object v5, p0, LX/21n;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/21n;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/21n;->A04:Ljava/lang/Object;

    const/16 v9, 0x12

    :goto_0
    new-instance v2, LX/21n;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, LX/21n;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    iput-object p1, v2, LX/21n;->A02:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    iget-object v5, p0, LX/21n;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/21n;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/21n;->A04:Ljava/lang/Object;

    const/16 v9, 0x9

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/21n;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/21n;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/21n;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/21n;->A01:Ljava/lang/Object;

    const/16 v8, 0x11

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p0, LX/21n;->A04:Ljava/lang/Object;

    check-cast v1, LX/8kB;

    iget-object v0, p0, LX/21n;->A03:Ljava/lang/Object;

    check-cast v0, LX/2CL;

    new-instance v2, LX/21n;

    invoke-direct {v2, v1, v0, p2}, LX/21n;-><init>(LX/8kB;LX/2CL;LX/igO;)V

    return-object v2

    :pswitch_3
    iget-object v4, p0, LX/21n;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/21n;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/21n;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/21n;->A03:Ljava/lang/Object;

    const/16 v8, 0xf

    goto/16 :goto_1

    :pswitch_4
    iget-object v4, p0, LX/21n;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/21n;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/21n;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/21n;->A02:Ljava/lang/Object;

    const/16 v8, 0xe

    goto :goto_1

    :pswitch_5
    iget-object v6, p0, LX/21n;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/21n;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/21n;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/21n;->A04:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, LX/21n;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/21n;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/21n;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/21n;->A03:Ljava/lang/Object;

    const/16 v8, 0xc

    goto :goto_1

    :pswitch_7
    iget-object v6, p0, LX/21n;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/21n;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21n;->A02:Ljava/lang/Object;

    const/16 v8, 0xb

    goto :goto_2

    :pswitch_8
    iget-object v5, p0, LX/21n;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/21n;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/21n;->A04:Ljava/lang/Object;

    const/16 v9, 0xa

    new-instance v2, LX/21n;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, LX/21n;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_9
    iget-object v5, p0, LX/21n;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/21n;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/21n;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/21n;->A01:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_1

    :pswitch_a
    iget-object v6, p0, LX/21n;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/21n;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/21n;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/21n;->A04:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_1

    :pswitch_b
    iget-object v4, p0, LX/21n;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/21n;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/21n;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/21n;->A02:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_1

    :pswitch_c
    iget-object v4, p0, LX/21n;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/21n;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/21n;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/21n;->A02:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_1

    :pswitch_d
    iget-object v5, p0, LX/21n;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/21n;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/21n;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/21n;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_1

    :pswitch_e
    iget-object v5, p0, LX/21n;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/21n;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/21n;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/21n;->A02:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_1

    :pswitch_f
    iget-object v5, p0, LX/21n;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/21n;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/21n;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/21n;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_1

    :pswitch_10
    iget-object v5, p0, LX/21n;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/21n;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/21n;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/21n;->A04:Ljava/lang/Object;

    const/4 v8, 0x1

    :goto_1
    new-instance v2, LX/21n;

    invoke-direct/range {v2 .. v8}, LX/21n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v2

    :pswitch_11
    iget-object v4, p0, LX/21n;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/21n;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/21n;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_2
    new-instance v2, LX/21n;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LX/21n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v2, LX/21n;->A03:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/21n;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/21n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/21n;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LX/21n;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21n;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/21n;->A04:Ljava/lang/Object;

    check-cast v4, LX/8kB;

    iget-object v3, p0, LX/21n;->A03:Ljava/lang/Object;

    iput-object v4, p0, LX/21n;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/21n;->A02:Ljava/lang/Object;

    iput v1, p0, LX/21n;->A00:I

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p0}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    new-instance v2, LX/2a3;

    invoke-direct {v2, v1, v0}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v2}, LX/2a3;->A0K()V

    const/16 v1, 0x19

    new-instance v0, LX/30P;

    invoke-direct {v0, v1, v2, v3}, LX/30P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/8kB;->A07(LX/A9S;)V

    const/16 v1, 0x65

    new-instance v0, LX/aEl;

    invoke-direct {v0, v4, v1}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/2ub;->A02(LX/Tky;)V

    invoke-virtual {v2}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21n;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/21n;->A02:Ljava/lang/Object;

    check-cast v1, LX/8ic;

    iget-object v6, v1, LX/8ic;->A02:LX/LEo;

    iget-object v5, p0, LX/21n;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/21n;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/21n;->A01:Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v1, LX/D9s;

    invoke-direct {v1, v2, v4, v5, v3}, LX/D9s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/21n;->A00:I

    invoke-interface {v6, v1, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :pswitch_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21n;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/21n;->A01:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/21n;->A04:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v4, p0, LX/21n;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/21n;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x46

    new-instance v6, LX/25o;

    invoke-direct {v6, v3, v2, v4, v1}, LX/25o;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21n;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_7

    instance-of v1, p1, LX/1ys;

    if-eqz v1, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/21n;->A01:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/21n;->A04:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v4, p0, LX/21n;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/21n;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x14

    new-instance v6, LX/B3H;

    invoke-direct {v6, v3, v4, v2, v1}, LX/B3H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21n;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_7

    instance-of v1, p1, LX/1ys;

    if-eqz v1, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/21n;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/21n;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v4, p0, LX/21n;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/21n;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x27

    new-instance v6, LX/273;

    invoke-direct {v6, v4, v2, v3, v1}, LX/273;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21n;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_7

    instance-of v1, p1, LX/1ys;

    if-eqz v1, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, LX/21n;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/21n;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v4, p0, LX/21n;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/21n;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21n;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/21n;->A01:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/21n;->A04:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v4, p0, LX/21n;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/21n;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21n;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/21n;->A01:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/21n;->A04:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v4, p0, LX/21n;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/21n;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x4

    :goto_0
    new-instance v6, LX/25o;

    invoke-direct {v6, v4, v2, v3, v1}, LX/25o;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    :goto_1
    iput v5, p0, LX/21n;->A00:I

    invoke-static {v7, v8, p0, v6}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21n;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/21n;->A03:Ljava/lang/Object;

    check-cast v6, LX/AN8;

    iget-object v1, v6, LX/AN8;->A02:LX/AEc;

    iget-object v1, v1, LX/AEc;->A1D:LX/mWj;

    iget-object v4, p0, LX/21n;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/21n;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/21n;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v2, LX/Hrt;

    invoke-direct/range {v2 .. v8}, LX/Hrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, p0, LX/21n;->A00:I

    invoke-static {p0, v2, v1}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_9
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21n;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/21n;->A03:Ljava/lang/Object;

    check-cast v5, LX/4M1;

    iget-object v2, v5, LX/4M1;->A03:LX/1G9;

    const/4 v9, 0x0

    const v1, 0x37bf80b9

    invoke-virtual {v2, v1}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v1

    iget-object v6, p0, LX/21n;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, p0, LX/21n;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, LX/21n;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    new-instance v4, LX/2H2;

    invoke-direct/range {v4 .. v9}, LX/2H2;-><init>(LX/4M1;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;LX/igO;)V

    iput v3, p0, LX/21n;->A00:I

    invoke-static {p0, v1, v4}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v0, :cond_9

    return-object v0

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21n;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object v3, p0, LX/21n;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/21n;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/21n;->A02:Ljava/lang/Object;

    check-cast v0, LX/2j2;

    new-instance v2, LX/HjY;

    invoke-direct {v2, v1, v3, v0, p1}, LX/HjY;-><init>(Landroid/app/Activity;Landroid/view/View;LX/2j2;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/21n;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4BH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    move-result-object v1

    iput v2, p0, LX/21n;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :pswitch_b
    invoke-static {p0, p1}, LX/21n;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1}, LX/21n;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p1}, LX/21n;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p1}, LX/21n;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0, p1}, LX/21n;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0, p1}, LX/21n;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0, p1}, LX/21n;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
