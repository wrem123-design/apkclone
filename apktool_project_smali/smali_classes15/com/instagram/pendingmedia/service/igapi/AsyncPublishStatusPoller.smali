.class public final Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/QLQ;LX/mEa;LX/mQy;LX/PGO;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;LX/igO;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x32

    move-object/from16 v4, p5

    instance-of v0, v4, LX/C3X;

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/C3X;

    iget v0, v8, LX/C3X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/C3X;->A00:I

    :goto_0
    iget-object v2, v8, LX/C3X;->A01:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/C3X;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, p4

    invoke-static {v0, v4, v3}, LX/C3X;->A01(Ljava/lang/Object;LX/igO;I)LX/C3X;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v14

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    iget-object v11, v9, LX/PGO;->A07:LX/2kZ;

    invoke-virtual {v11}, LX/2kZ;->A14()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v11}, LX/2kZ;->A0t()Z

    move-result v0

    if-nez v0, :cond_4

    return-object v14

    :cond_4
    iget-object v2, p0, LX/QLQ;->A06:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PO7;

    iget-object v12, v2, LX/PO7;->A03:Ljava/lang/String;

    if-nez v12, :cond_5

    const-string v12, ""

    :cond_5
    iget-object v10, v2, LX/PO7;->A00:LX/V0k;

    invoke-virtual {v11}, LX/2kZ;->A14()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v2, LX/PO7;->A01:Lcom/instagram/feed/media/Media;

    :goto_2
    iget-object v0, v2, LX/PO7;->A02:LX/PJR;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/PJR;->A00:LX/V0j;

    iget-object v0, v0, LX/PJR;->A01:Ljava/lang/String;

    :goto_3
    new-instance v2, LX/P5M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/P5M;->A01:LX/V0k;

    iput-object v4, v2, LX/P5M;->A02:Lcom/instagram/feed/media/Media;

    iput-object v3, v2, LX/P5M;->A00:LX/V0j;

    iput-object v0, v2, LX/P5M;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move-object v3, v14

    move-object v0, v14

    goto :goto_3

    :cond_7
    move-object v4, v14

    goto :goto_2

    :cond_8
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    :cond_9
    invoke-virtual {v11}, LX/2kZ;->A14()Z

    move-result v0

    sget-object p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    if-eqz v0, :cond_a

    iput v5, v8, LX/C3X;->A00:I

    move-object/from16 p4, v1

    move-object/from16 p5, v8

    invoke-virtual/range {p0 .. p5}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A06(LX/mEa;LX/mQy;LX/PGO;Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_b

    return-object v14

    :cond_a
    iput v6, v8, LX/C3X;->A00:I

    move-object/from16 p4, v1

    move-object/from16 p5, v8

    invoke-virtual/range {p0 .. p5}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A05(LX/mEa;LX/mQy;LX/PGO;Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_b

    return-object v0

    :cond_b
    return-object v7
.end method


# virtual methods
.method public final A01(LX/PGO;LX/igO;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v7, p1

    const-string v3, "Configure handler cannot be null"

    move-object/from16 v5, p2

    instance-of v0, v5, LX/klb;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v12, v5

    check-cast v12, LX/klb;

    iget v4, v12, LX/klb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v12, LX/klb;->A00:I

    :goto_0
    iget-object v13, v12, LX/klb;->A0B:Ljava/lang/Object;

    sget-object v11, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/klb;->A00:I

    const/16 v22, 0x3

    const/16 v21, 0x2

    const/16 v20, 0x1

    const-string v19, "AsyncPublishStatusPoller"

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/klb;

    invoke-direct {v12, v2, v5}, LX/klb;-><init>(Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-object v3, v12, LX/klb;->A08:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v10, v12, LX/klb;->A07:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    iget-object v6, v12, LX/klb;->A06:Ljava/lang/Object;

    check-cast v6, LX/mEa;

    iget-object v5, v12, LX/klb;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v12, LX/klb;->A04:Ljava/lang/Object;

    check-cast v8, LX/mQy;

    iget-object v4, v12, LX/klb;->A03:Ljava/lang/Object;

    check-cast v4, LX/2kZ;

    iget-object v7, v12, LX/klb;->A02:Ljava/lang/Object;

    check-cast v7, LX/PGO;

    iget-object v2, v12, LX/klb;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;

    :try_start_0
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :cond_2
    iget-object v0, v12, LX/klb;->A0A:Ljava/lang/Object;

    check-cast v0, LX/POR;

    iget-object v14, v12, LX/klb;->A09:Ljava/lang/Object;

    check-cast v14, LX/QLQ;

    iget-object v3, v12, LX/klb;->A08:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v10, v12, LX/klb;->A07:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    iget-object v6, v12, LX/klb;->A06:Ljava/lang/Object;

    check-cast v6, LX/mEa;

    iget-object v5, v12, LX/klb;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v12, LX/klb;->A04:Ljava/lang/Object;

    check-cast v8, LX/mQy;

    iget-object v4, v12, LX/klb;->A03:Ljava/lang/Object;

    check-cast v4, LX/2kZ;

    iget-object v7, v12, LX/klb;->A02:Ljava/lang/Object;

    check-cast v7, LX/PGO;

    iget-object v2, v12, LX/klb;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;

    :try_start_1
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto/16 :goto_19

    :cond_3
    iget-object v3, v12, LX/klb;->A08:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v10, v12, LX/klb;->A07:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    iget-object v6, v12, LX/klb;->A06:Ljava/lang/Object;

    check-cast v6, LX/mEa;

    iget-object v5, v12, LX/klb;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v12, LX/klb;->A04:Ljava/lang/Object;

    check-cast v8, LX/mQy;

    iget-object v4, v12, LX/klb;->A03:Ljava/lang/Object;

    check-cast v4, LX/2kZ;

    iget-object v7, v12, LX/klb;->A02:Ljava/lang/Object;

    check-cast v7, LX/PGO;

    iget-object v2, v12, LX/klb;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;

    :try_start_2
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    iget-object v3, v12, LX/klb;->A08:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v10, v12, LX/klb;->A07:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    iget-object v6, v12, LX/klb;->A06:Ljava/lang/Object;

    check-cast v6, LX/mEa;

    iget-object v5, v12, LX/klb;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v12, LX/klb;->A04:Ljava/lang/Object;

    check-cast v8, LX/mQy;

    iget-object v4, v12, LX/klb;->A03:Ljava/lang/Object;

    check-cast v4, LX/2kZ;

    iget-object v7, v12, LX/klb;->A02:Ljava/lang/Object;

    check-cast v7, LX/PGO;

    iget-object v2, v12, LX/klb;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;

    :try_start_3
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    goto/16 :goto_19

    :cond_5
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v7, LX/PGO;->A07:LX/2kZ;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, LX/mQy;

    invoke-virtual {v4, v9, v0}, LX/2kZ;->A0H(LX/mfg;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mQy;

    invoke-static {v4}, LX/G4U;->A06(LX/2kZ;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v9

    :cond_6
    invoke-virtual {v4}, LX/2kZ;->A14()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    :goto_1
    new-instance v13, LX/Yo5;

    invoke-direct {v13, v4, v8}, LX/Yo5;-><init>(LX/2kZ;LX/mQy;)V

    if-eqz v8, :cond_b

    move-object v6, v8

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, LX/2kZ;->A0v()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/G4U;->A00(LX/2kZ;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/2kZ;->A4o:Ljava/lang/String;

    if-nez v5, :cond_7

    :cond_9
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0n:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v4, "Missing clips igMediaId for Basel template async publish"

    move-object v1, v8

    move-object v2, v7

    move-object v3, v9

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00(Lcom/instagram/pendingmedia/model/ErrorType;LX/mQy;LX/PGO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v5, v4, LX/2kZ;->A5J:Ljava/lang/String;

    goto :goto_1

    :cond_b
    :try_start_4
    iget-object v1, v7, LX/PGO;->A0E:Ljava/util/Map;

    invoke-virtual {v4}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mEa;

    if-nez v6, :cond_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    move-object/from16 v0, v19

    invoke-static {v0, v3}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    goto/16 :goto_19

    :cond_c
    :goto_2
    :try_start_6
    iget-object v0, v4, LX/2kZ;->A1O:LX/2lb;

    iget-object v0, v0, LX/2lb;->A08:Ljava/lang/String;

    new-instance v10, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v13

    move-object/from16 v27, v7

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v28}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;-><init>(LX/mEa;LX/mQy;LX/Yo5;LX/PGO;Ljava/lang/String;)V

    iget-object v3, v7, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :cond_d
    :goto_3
    :try_start_7
    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810d3100075056L    # 3.0352729019991114E-306

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    iput-object v2, v12, LX/klb;->A01:Ljava/lang/Object;

    iput-object v7, v12, LX/klb;->A02:Ljava/lang/Object;

    iput-object v4, v12, LX/klb;->A03:Ljava/lang/Object;

    iput-object v8, v12, LX/klb;->A04:Ljava/lang/Object;

    iput-object v5, v12, LX/klb;->A05:Ljava/lang/Object;

    iput-object v6, v12, LX/klb;->A06:Ljava/lang/Object;

    iput-object v10, v12, LX/klb;->A07:Ljava/lang/Object;

    iput-object v3, v12, LX/klb;->A08:Ljava/lang/Object;

    iput-object v9, v12, LX/klb;->A09:Ljava/lang/Object;

    iput-object v9, v12, LX/klb;->A0A:Ljava/lang/Object;

    move/from16 v0, v21

    iput v0, v12, LX/klb;->A00:I

    invoke-virtual {v1, v3, v5, v12}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_12

    goto/16 :goto_14

    :cond_e
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/biz;

    move/from16 v0, v20

    invoke-direct {v1, v0}, LX/biz;-><init>(I)V

    new-instance v0, LX/3aA;

    invoke-direct {v0, v3}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v13, LX/ccy;

    invoke-direct {v13, v1, v0}, LX/ccy;-><init>(LX/lhY;LX/lrW;)V

    invoke-static {v3, v13}, LX/3Sz;->A00(Lcom/instagram/common/session/UserSession;LX/Izo;)LX/8lB;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "media/get_upload_status_REST/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "post_client_id"

    invoke-virtual {v1, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0M()LX/3b4;

    move-result-object v14

    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    sget-object v1, LX/2pa;->A02:LX/2pc;

    invoke-virtual {v1}, LX/2pc;->A00()LX/2pa;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/2pa;->A00(LX/3b4;)LX/6Zt;

    move-result-object v14
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    iget v15, v14, LX/6Zt;->A02:I

    const/16 v1, 0xc8

    if-ne v15, v1, :cond_f

    invoke-virtual {v13, v14}, LX/ccy;->A00(LX/6Zt;)LX/LjC;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v13

    goto :goto_8

    :cond_f
    iget-object v1, v14, LX/6Zt;->A00:LX/nAF;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/nAF;->BEN()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v13, Ljava/io/InputStreamReader;

    invoke-direct {v13, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v13, Ljava/io/BufferedReader;

    if-eqz v0, :cond_10

    check-cast v13, Ljava/io/BufferedReader;

    goto :goto_4

    :cond_10
    const/16 v1, 0x2000

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v13, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v13, v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :goto_4
    :try_start_a
    invoke-static {v13}, LX/5ye;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    if-eqz v13, :cond_11

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {v13, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_5
    invoke-virtual {v13}, Ljava/io/Reader;->close()V

    :cond_11
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/klQ;

    invoke-direct {v0, v15, v1}, LX/klQ;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v13

    goto :goto_8
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catch_0
    move-exception v13

    const/4 v1, -0x1

    goto :goto_6

    :catch_1
    :try_start_d
    move-exception v13

    iget v1, v14, LX/6Zt;->A02:I

    :goto_6
    new-instance v0, LX/klQ;

    invoke-direct {v0, v1, v13}, LX/klQ;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v13

    goto :goto_8

    :cond_12
    :goto_7
    check-cast v13, LX/DmJ;

    :goto_8
    iget-object v14, v7, LX/PGO;->A08:LX/mTf;

    check-cast v14, LX/1dG;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v14, LX/1dG;->A01:LX/2gh;

    const-string v0, "ig_media_upload_configure_status_invoke"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v15

    invoke-interface {v15}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v14, LX/1dG;->A00:Landroid/content/Context;

    iget-object v0, v14, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v14, LX/I64;

    invoke-direct {v14, v1, v0, v4}, LX/I64;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    invoke-virtual {v14}, LX/I64;->A0M()Ljava/util/LinkedHashMap;

    move-result-object v16

    iget-object v0, v14, LX/I64;->A02:LX/2kZ;

    invoke-static {v0}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/2kZ;->A1O:LX/2lb;

    invoke-virtual {v0}, LX/2lb;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "publish_id"

    invoke-static {v15, v14, v0, v1}, LX/I68;->A08(LX/0ww;LX/I68;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/I63;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_surface"

    invoke-interface {v15, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/I63;->A00:LX/I63;

    invoke-static {v15, v4, v0}, LX/BQb;->A17(LX/0ww;LX/2kZ;LX/I63;)V

    invoke-virtual {v14}, LX/I64;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-static {v15, v14, v0, v1}, LX/I64;->A07(LX/0ww;LX/I64;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/BQb;->A14(LX/0ww;)V

    iget-object v0, v4, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_13

    move-object/from16 v16, v9

    :cond_13
    const-string v1, "custom_fields"

    move-object/from16 v0, v16

    invoke-interface {v15, v1, v0}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "disk_free_space_bytes"

    invoke-interface {v15, v0, v9}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/2kZ;->A1m:LX/2mM;

    iget-wide v0, v0, LX/2mM;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x9f8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v4, LX/2kZ;->A0V:J

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v15, v4}, LX/BSF;->A0t(LX/0ww;LX/2kZ;)V

    iget-boolean v0, v4, LX/2kZ;->A6P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x231

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v15, v4, v14}, LX/I64;->A04(LX/0ww;LX/2kZ;LX/I64;)V

    :cond_14
    instance-of v0, v13, LX/0QW;

    if-eqz v0, :cond_1d

    check-cast v13, LX/0QW;

    iget-object v14, v13, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v14, LX/QLQ;

    iget-object v0, v14, LX/QLQ;->A07:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/POR;

    if-eqz v0, :cond_20

    iput-object v2, v12, LX/klb;->A01:Ljava/lang/Object;

    iput-object v7, v12, LX/klb;->A02:Ljava/lang/Object;

    iput-object v4, v12, LX/klb;->A03:Ljava/lang/Object;

    iput-object v8, v12, LX/klb;->A04:Ljava/lang/Object;

    iput-object v5, v12, LX/klb;->A05:Ljava/lang/Object;

    iput-object v6, v12, LX/klb;->A06:Ljava/lang/Object;

    iput-object v10, v12, LX/klb;->A07:Ljava/lang/Object;

    iput-object v3, v12, LX/klb;->A08:Ljava/lang/Object;

    iput-object v14, v12, LX/klb;->A09:Ljava/lang/Object;

    iput-object v0, v12, LX/klb;->A0A:Ljava/lang/Object;

    move/from16 v1, v22

    iput v1, v12, LX/klb;->A00:I

    move-object/from16 v23, v14

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v2

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;->A00(LX/QLQ;LX/mEa;LX/mQy;LX/PGO;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;LX/igO;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_15

    goto/16 :goto_15

    :cond_15
    :goto_9
    check-cast v13, Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v13, :cond_16

    invoke-static {v4}, LX/G4U;->A01(LX/2kZ;)V

    iget-object v1, v4, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    goto/16 :goto_11

    :cond_16
    invoke-virtual {v4}, LX/2kZ;->A14()Z

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_18

    invoke-virtual {v4}, LX/2kZ;->A0t()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v14, LX/QLQ;->A06:Ljava/util/List;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, LX/PO7;

    iget-object v15, v1, LX/PO7;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {v15, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_a
    check-cast v14, LX/PO7;

    if-eqz v14, :cond_18

    :goto_b
    iget-object v13, v14, LX/PO7;->A01:Lcom/instagram/feed/media/Media;

    :cond_18
    sget-object v23, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    iget-object v15, v0, LX/POR;->A00:LX/V0k;

    iget-object v0, v0, LX/POR;->A01:LX/PJR;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/PJR;->A00:LX/V0j;

    iget-object v0, v0, LX/PJR;->A01:Ljava/lang/String;

    :goto_c
    iput-object v2, v12, LX/klb;->A01:Ljava/lang/Object;

    iput-object v7, v12, LX/klb;->A02:Ljava/lang/Object;

    iput-object v4, v12, LX/klb;->A03:Ljava/lang/Object;

    iput-object v8, v12, LX/klb;->A04:Ljava/lang/Object;

    iput-object v5, v12, LX/klb;->A05:Ljava/lang/Object;

    iput-object v6, v12, LX/klb;->A06:Ljava/lang/Object;

    iput-object v10, v12, LX/klb;->A07:Ljava/lang/Object;

    iput-object v3, v12, LX/klb;->A08:Ljava/lang/Object;

    iput-object v9, v12, LX/klb;->A09:Ljava/lang/Object;

    iput-object v9, v12, LX/klb;->A0A:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v12, LX/klb;->A00:I

    const/16 v32, 0x0

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v26, v13

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v0

    move-object/from16 v31, v12

    invoke-virtual/range {v23 .. v32}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A03(LX/V0j;LX/V0k;Lcom/instagram/feed/media/Media;LX/mEa;LX/mQy;LX/PGO;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v13

    goto :goto_d

    :cond_19
    move-object v1, v9

    move-object v0, v9

    goto :goto_c

    :cond_1a
    move-object v14, v13

    goto :goto_a

    :cond_1b
    iget-object v1, v14, LX/QLQ;->A06:Ljava/util/List;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/PO7;

    if-eqz v14, :cond_18

    goto :goto_b

    :goto_d
    if-ne v13, v11, :cond_1c

    return-object v11

    :cond_1c
    :goto_e
    check-cast v13, Lcom/instagram/pendingmedia/model/CreationFailure;

    goto :goto_11

    :cond_1d
    instance-of v0, v13, LX/4pI;

    if-eqz v0, :cond_24

    check-cast v13, LX/4pI;

    iget-object v13, v13, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v13, LX/klQ;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUploadStatus failed, statusCode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v13, LX/klQ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_1e
    const/4 v0, 0x0

    goto :goto_f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :goto_10
    :try_start_e
    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02(LX/klQ;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_11
    :try_start_f
    invoke-static {v4}, LX/G4U;->A06(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v13, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v1, 0x0

    goto :goto_13

    :goto_12
    iget-object v1, v13, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    :goto_13
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A04:Lcom/instagram/pendingmedia/model/ErrorType;

    if-ne v1, v0, :cond_21

    const/4 v14, 0x0

    iget-object v0, v4, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v15, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v4}, LX/2kZ;->A1B()Z

    move-result v0

    invoke-virtual {v15, v1, v0, v14}, Lcom/instagram/pendingmedia/model/RetryCounters;->A02(Lcom/instagram/pendingmedia/model/Status;ZZ)V

    iget-object v0, v4, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v15, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v4}, LX/2kZ;->A1B()Z

    move-result v0

    invoke-virtual {v15, v1, v0}, Lcom/instagram/pendingmedia/model/RetryCounters;->A01(Lcom/instagram/pendingmedia/model/Status;Z)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v17, v0

    invoke-static {v3, v14}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v15

    const-wide v0, 0x820d3100051c61L

    invoke-static {v15, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v15

    cmp-long v0, v17, v15

    if-gez v0, :cond_21

    if-eqz v13, :cond_d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-static {v3, v14}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v0, 0x820d3100001c5fL

    invoke-static {v13, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v13, 0x3e8

    mul-long/2addr v0, v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    iput-object v2, v12, LX/klb;->A01:Ljava/lang/Object;

    iput-object v7, v12, LX/klb;->A02:Ljava/lang/Object;

    iput-object v4, v12, LX/klb;->A03:Ljava/lang/Object;

    iput-object v8, v12, LX/klb;->A04:Ljava/lang/Object;

    iput-object v5, v12, LX/klb;->A05:Ljava/lang/Object;

    iput-object v6, v12, LX/klb;->A06:Ljava/lang/Object;

    iput-object v10, v12, LX/klb;->A07:Ljava/lang/Object;

    iput-object v3, v12, LX/klb;->A08:Ljava/lang/Object;

    iput-object v9, v12, LX/klb;->A09:Ljava/lang/Object;

    iput-object v9, v12, LX/klb;->A0A:Ljava/lang/Object;

    move/from16 v13, v20

    iput v13, v12, LX/klb;->A00:I

    invoke-static {v12, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    goto :goto_16

    :goto_14
    return-object v11

    :goto_15
    return-object v11

    :cond_20
    invoke-static {v4}, LX/G4U;->A01(LX/2kZ;)V

    const-string v0, "xdtGetUploadStatus is null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const/16 v1, 0xc8

    new-instance v0, LX/klQ;

    invoke-direct {v0, v1, v2}, LX/klQ;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v10, v0}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02(LX/klQ;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    return-object v0

    :goto_16
    return-object v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_5
    move-exception v2

    goto :goto_19

    :cond_21
    if-eqz v13, :cond_22

    goto :goto_17

    :cond_22
    const/4 v1, 0x0

    goto :goto_18

    :goto_17
    :try_start_12
    iget-object v1, v13, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    :goto_18
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A04:Lcom/instagram/pendingmedia/model/ErrorType;

    if-ne v1, v0, :cond_23

    const-string v5, "max async publish polling attempts met without success."

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A03:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v0, v13, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    move-object v2, v8

    move-object v3, v7

    move-object v4, v0

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00(Lcom/instagram/pendingmedia/model/ErrorType;LX/mQy;LX/PGO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    return-object v0

    :cond_23
    return-object v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v2

    goto :goto_19

    :cond_24
    :try_start_13
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v2

    goto :goto_19

    :catchall_8
    move-exception v2

    goto :goto_19

    :catchall_9
    move-exception v2

    goto :goto_19

    :catchall_a
    move-exception v2

    :goto_19
    const-string v1, "polling exception"

    move-object/from16 v0, v19

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v9, v8, v7, v2}, LX/ZGo;->A00(LX/6Zt;LX/mQy;LX/PGO;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    return-object v0
.end method
