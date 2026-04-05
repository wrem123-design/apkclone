.class public final Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2kZ;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;LX/igO;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p3

    move-object/from16 v9, p1

    instance-of v0, v3, LX/klR;

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/klR;

    iget v2, v8, LX/klR;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/klR;->A01:I

    :goto_0
    iget-object v4, v8, LX/klR;->A04:Ljava/lang/Object;

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/klR;->A01:I

    const-wide/16 v12, 0x0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/klR;

    move-object/from16 v0, p2

    invoke-direct {v8, v0, v3}, LX/klR;-><init>(Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/2kZ;->A14:LX/Aph;

    if-eqz v0, :cond_5

    invoke-static/range {p0 .. p0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820d3100141c64L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    :cond_2
    :goto_1
    invoke-static {v9}, LX/G4U;->A06(LX/2kZ;)Z

    move-result v4

    if-eqz v4, :cond_5

    cmpg-double v4, v0, p2

    if-gez v4, :cond_5

    cmp-long v4, v2, v12

    if-lez v4, :cond_5

    iput-object v9, v8, LX/klR;->A03:Ljava/lang/Object;

    iput-wide v2, v8, LX/klR;->A02:J

    iput-wide v0, v8, LX/klR;->A00:D

    iput v11, v8, LX/klR;->A01:I

    invoke-static {v8, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_4

    return-object v10

    :cond_3
    iget-wide v0, v8, LX/klR;->A00:D

    iget-wide v2, v8, LX/klR;->A02:J

    iget-object v9, v8, LX/klR;->A03:Ljava/lang/Object;

    check-cast v9, LX/2kZ;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v9, LX/2kZ;->A14:LX/Aph;

    if-eqz v4, :cond_2

    iget-object v5, v4, LX/Aph;->A02:Ljava/lang/Long;

    iget-object v4, v4, LX/Aph;->A01:Ljava/lang/Long;

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v12

    if-lez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v0

    long-to-double v0, v4

    long-to-double v4, v6

    div-double/2addr v0, v4

    sub-double v14, p2, v0

    const-wide/16 p0, 0x0

    invoke-static/range {v14 .. v19}, LX/4mm;->A00(DDD)D

    move-result-wide v0

    sget-object v4, LX/8pG;->A03:LX/8pG;

    invoke-virtual {v9, v4, v0, v1}, LX/2kZ;->A0a(LX/8pG;D)V

    goto :goto_1

    :cond_5
    sget-object v10, LX/H99;->A00:LX/H99;

    return-object v10
.end method

.method public static final A01(LX/mEa;LX/mQy;LX/PGO;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;LX/DmJ;LX/igO;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v6, p5

    const/4 v3, 0x3

    move-object/from16 v5, p6

    instance-of v0, v5, LX/klh;

    move-object/from16 v11, p3

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/klh;

    iget v0, v4, LX/klh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/klh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/klh;->A00:I

    :goto_0
    iget-object v8, v4, LX/klh;->A09:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/klh;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_5

    if-eq v1, v5, :cond_f

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/klh;

    invoke-direct {v4, v11, v5, v3}, LX/klh;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, p2, LX/PGO;->A07:LX/2kZ;

    iget-object v9, p2, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_2

    check-cast v6, LX/0QW;

    iget-object v1, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/79u;

    invoke-virtual {v1}, LX/79u;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1V8;

    if-nez v6, :cond_4

    invoke-static {v10}, LX/G4U;->A01(LX/2kZ;)V

    const-string v0, "xdtGetUploadStatus.posts is null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const/16 v0, 0xc8

    new-instance v3, LX/klQ;

    invoke-direct {v3, v0, v1}, LX/klQ;-><init>(ILjava/lang/Throwable;)V

    :goto_1
    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02(LX/klQ;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_11

    iget-object v0, v10, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget v0, v1, Lcom/instagram/pendingmedia/model/RetryCounters;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/pendingmedia/model/RetryCounters;->A03:I

    check-cast v6, LX/4pI;

    iget-object v3, v6, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v3, LX/klQ;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUploadStatus failed, statusCode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/klQ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AsyncPublishStatusSubscriber"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iput-object v11, v4, LX/klh;->A01:Ljava/lang/Object;

    iput-object p2, v4, LX/klh;->A02:Ljava/lang/Object;

    iput-object p0, v4, LX/klh;->A03:Ljava/lang/Object;

    iput-object p1, v4, LX/klh;->A04:Ljava/lang/Object;

    iput-object v10, v4, LX/klh;->A05:Ljava/lang/Object;

    iput-object v9, v4, LX/klh;->A06:Ljava/lang/Object;

    iput-object v1, v4, LX/klh;->A07:Ljava/lang/Object;

    iput-object v6, v4, LX/klh;->A08:Ljava/lang/Object;

    iput v7, v4, LX/klh;->A00:I

    move-object/from16 p4, v1

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A02(LX/mEa;LX/mQy;LX/PGO;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;LX/79u;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    return-object v3

    :cond_5
    iget-object v6, v4, LX/klh;->A08:Ljava/lang/Object;

    check-cast v6, LX/1V8;

    iget-object v1, v4, LX/klh;->A07:Ljava/lang/Object;

    check-cast v1, LX/79u;

    iget-object v9, v4, LX/klh;->A06:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/klh;->A05:Ljava/lang/Object;

    check-cast v10, LX/2kZ;

    iget-object p1, v4, LX/klh;->A04:Ljava/lang/Object;

    check-cast p1, LX/mQy;

    iget-object p0, v4, LX/klh;->A03:Ljava/lang/Object;

    check-cast p0, LX/mEa;

    iget-object p2, v4, LX/klh;->A02:Ljava/lang/Object;

    check-cast p2, LX/PGO;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    if-eqz v8, :cond_7

    invoke-static {v10}, LX/G4U;->A01(LX/2kZ;)V

    iget-object v1, v10, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    return-object v8

    :cond_7
    invoke-virtual {v10}, LX/2kZ;->A14()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_9

    invoke-virtual {v10}, LX/2kZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/79u;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x717e19f1

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    check-cast v8, LX/1V8;

    if-eqz v8, :cond_9

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x7398a331

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_3
    const v0, 0x2d075fd9

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v8

    invoke-static {v9}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v8, LX/1mM;

    if-eqz v0, :cond_c

    invoke-static {v8}, LX/BRD;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/feed/media/Media;

    :cond_9
    :goto_4
    sget-object v9, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    iget-object v7, v6, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/V0k;->A07:LX/V0k;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v7, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v11

    check-cast v11, LX/V0k;

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    const v8, 0x61815085

    invoke-interface {v0, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_b

    sget-object v1, LX/V0j;->A07:LX/V0j;

    const v0, 0x61867b11

    invoke-interface {v7, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, LX/V0j;

    :goto_5
    invoke-static {v6, v8}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x38eb0007

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object p3

    :goto_6
    iput-object v2, v4, LX/klh;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/klh;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/klh;->A03:Ljava/lang/Object;

    iput-object v2, v4, LX/klh;->A04:Ljava/lang/Object;

    iput-object v2, v4, LX/klh;->A05:Ljava/lang/Object;

    iput-object v2, v4, LX/klh;->A06:Ljava/lang/Object;

    iput-object v2, v4, LX/klh;->A07:Ljava/lang/Object;

    iput-object v2, v4, LX/klh;->A08:Ljava/lang/Object;

    iput v5, v4, LX/klh;->A00:I

    const/16 p5, 0x0

    move-object/from16 p4, v4

    invoke-virtual/range {v9 .. v18}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A03(LX/V0j;LX/V0k;Lcom/instagram/feed/media/Media;LX/mEa;LX/mQy;LX/PGO;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_10

    return-object v3

    :cond_a
    move-object/from16 p3, v2

    goto :goto_6

    :cond_b
    move-object v10, v2

    goto :goto_5

    :cond_c
    sget-object v0, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-static {v1, v0, v8, v7}, LX/BSF;->A0P(LX/KRt;LX/4wh;Ljava/lang/Object;Z)Lcom/instagram/feed/media/Media;

    move-result-object v12

    goto :goto_4

    :cond_d
    move-object v8, v12

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v1}, LX/79u;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x7398a331

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    goto/16 :goto_3

    :cond_f
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    return-object v8

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/mEa;LX/mQy;LX/PGO;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;LX/79u;LX/igO;)Ljava/lang/Object;
    .locals 19

    const/16 v3, 0x33

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

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/16 v17, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, p3

    invoke-static {v0, v4, v3}, LX/C3X;->A01(Ljava/lang/Object;LX/igO;I)LX/C3X;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v17

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    iget-object v11, v9, LX/PGO;->A07:LX/2kZ;

    invoke-virtual {v11}, LX/2kZ;->A14()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v11}, LX/2kZ;->A0t()Z

    move-result v0

    if-nez v0, :cond_4

    return-object v17

    :cond_4
    iget-object v10, v9, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {p4 .. p4}, LX/79u;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1V8;

    iget-object v1, v14, LX/1V8;->innerData:LX/27n;

    const v0, -0x717e19f1

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    iget-object v2, v14, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/V0k;->A07:LX/V0k;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, LX/V0k;

    invoke-virtual {v11}, LX/2kZ;->A14()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v14, LX/1V8;->innerData:LX/27n;

    const v0, 0x7398a331

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x2d075fd9

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    invoke-static {v10}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v2, LX/1mM;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/BRD;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/feed/media/Media;

    :goto_2
    iget-object v0, v14, LX/1V8;->innerData:LX/27n;

    const v15, 0x61815085

    invoke-interface {v0, v15}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v1, LX/V0j;->A07:LX/V0j;

    const v0, 0x61867b11

    invoke-interface {v2, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/V0j;

    :goto_3
    invoke-static {v14, v15}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x38eb0007

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v1, LX/P5M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/P5M;->A01:LX/V0k;

    iput-object v13, v1, LX/P5M;->A02:Lcom/instagram/feed/media/Media;

    iput-object v2, v1, LX/P5M;->A00:LX/V0j;

    iput-object v0, v1, LX/P5M;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    move-object/from16 v0, v17

    goto :goto_4

    :cond_7
    move-object/from16 v2, v17

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-static {v1, v0, v2, v6}, LX/BSF;->A0P(LX/KRt;LX/4wh;Ljava/lang/Object;Z)Lcom/instagram/feed/media/Media;

    move-result-object v13

    goto :goto_2

    :cond_9
    move-object/from16 v13, v17

    goto :goto_2

    :cond_a
    invoke-virtual {v11}, LX/2kZ;->A14()Z

    move-result v0

    sget-object v18, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    if-eqz v0, :cond_b

    iput v6, v8, LX/C3X;->A00:I

    move-object/from16 p3, v4

    move-object/from16 p4, v8

    invoke-virtual/range {v18 .. v23}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A06(LX/mEa;LX/mQy;LX/PGO;Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_c

    return-object v17

    :cond_b
    iput v5, v8, LX/C3X;->A00:I

    move-object/from16 p3, v4

    move-object/from16 p4, v8

    invoke-virtual/range {v18 .. v23}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A05(LX/mEa;LX/mQy;LX/PGO;Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_c

    return-object v0

    :cond_c
    return-object v7
.end method


# virtual methods
.method public final A03(LX/PGO;LX/igO;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v5, p1

    const-string v4, "Configure handler cannot be null"

    const/4 v3, 0x4

    move-object/from16 v6, p2

    instance-of v0, v6, LX/klh;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/klh;

    iget v1, v0, LX/klh;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v28, p0

    if-eqz v0, :cond_10

    move-object v12, v6

    check-cast v12, LX/klh;

    iget v2, v12, LX/klh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v12, LX/klh;->A00:I

    :goto_0
    iget-object v1, v12, LX/klh;->A09:Ljava/lang/Object;

    sget-object v11, LX/2a1;->A02:LX/2a1;

    iget v2, v12, LX/klh;->A00:I

    const/16 v21, 0x3

    const/16 v20, 0x2

    const-string v14, "AsyncPublishStatusSubscriber"

    const/16 v19, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    iget-object v2, v12, LX/klh;->A06:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v8, v12, LX/klh;->A05:Ljava/lang/Object;

    check-cast v8, LX/3br;

    iget-object v3, v12, LX/klh;->A04:Ljava/lang/Object;

    check-cast v3, LX/3br;

    iget-object v7, v12, LX/klh;->A03:Ljava/lang/Object;

    check-cast v7, LX/mQy;

    iget-object v6, v12, LX/klh;->A02:Ljava/lang/Object;

    check-cast v6, LX/2kZ;

    iget-object v5, v12, LX/klh;->A01:Ljava/lang/Object;

    check-cast v5, LX/PGO;

    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch LX/2Bz; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    move-object v2, v3

    goto/16 :goto_6

    :catch_0
    move-exception v4

    move-object v2, v3

    goto/16 :goto_7

    :cond_4
    iget-object v4, v12, LX/klh;->A08:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    iget-object v3, v12, LX/klh;->A07:Ljava/lang/Object;

    check-cast v3, LX/mEa;

    iget-object v8, v12, LX/klh;->A06:Ljava/lang/Object;

    check-cast v8, LX/3br;

    iget-object v2, v12, LX/klh;->A05:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v7, v12, LX/klh;->A04:Ljava/lang/Object;

    check-cast v7, LX/mQy;

    iget-object v6, v12, LX/klh;->A03:Ljava/lang/Object;

    check-cast v6, LX/2kZ;

    iget-object v5, v12, LX/klh;->A02:Ljava/lang/Object;

    check-cast v5, LX/PGO;

    iget-object v9, v12, LX/klh;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;

    :try_start_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_1
    .catch LX/2Bz; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    goto/16 :goto_6

    :catch_1
    move-exception v4

    goto/16 :goto_7

    :cond_5
    iget-object v8, v12, LX/klh;->A05:Ljava/lang/Object;

    check-cast v8, LX/3br;

    iget-object v3, v12, LX/klh;->A04:Ljava/lang/Object;

    check-cast v3, LX/3br;

    iget-object v7, v12, LX/klh;->A03:Ljava/lang/Object;

    check-cast v7, LX/mQy;

    iget-object v6, v12, LX/klh;->A02:Ljava/lang/Object;

    check-cast v6, LX/2kZ;

    iget-object v5, v12, LX/klh;->A01:Ljava/lang/Object;

    check-cast v5, LX/PGO;

    :try_start_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_2
    .catch LX/2Bz; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    move-object v2, v3

    goto/16 :goto_6

    :catch_2
    move-exception v4

    move-object v2, v3

    goto/16 :goto_7

    :cond_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/PGO;->A07:LX/2kZ;

    iget-object v13, v5, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, LX/mQy;

    invoke-virtual {v6, v10, v0}, LX/2kZ;->A0H(LX/mfg;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/mQy;

    invoke-static {v6}, LX/G4U;->A06(LX/2kZ;)Z

    move-result v0

    if-nez v0, :cond_7

    return-object v10

    :cond_7
    invoke-virtual {v6}, LX/2kZ;->A14()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_8
    :goto_1
    new-instance v1, LX/Yo5;

    invoke-direct {v1, v6, v7}, LX/Yo5;-><init>(LX/2kZ;LX/mQy;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v2

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v8

    if-eqz v7, :cond_c

    move-object v3, v7

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, LX/2kZ;->A0v()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/G4U;->A00(LX/2kZ;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v9, v0, LX/2kZ;->A4o:Ljava/lang/String;

    if-nez v9, :cond_8

    :cond_a
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0n:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v4, "Missing clips igMediaId for Basel template async publish"

    move-object v1, v7

    move-object v2, v5

    move-object v3, v10

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00(Lcom/instagram/pendingmedia/model/ErrorType;LX/mQy;LX/PGO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v9, v6, LX/2kZ;->A5J:Ljava/lang/String;

    goto :goto_1

    :cond_c
    :try_start_3
    iget-object v3, v5, LX/PGO;->A0E:Ljava/util/Map;

    invoke-virtual {v6}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mEa;

    if-nez v3, :cond_d
    :try_end_3
    .catch LX/2Bz; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    :try_start_4
    invoke-static {v14, v4}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch LX/2Bz; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    goto/16 :goto_6

    :catch_3
    move-exception v4

    goto/16 :goto_7

    :cond_d
    :goto_2
    :try_start_5
    iget-object v0, v6, LX/2kZ;->A1O:LX/2lb;

    iget-object v0, v0, LX/2lb;->A08:Ljava/lang/String;
    :try_end_5
    .catch LX/2Bz; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    :try_start_6
    new-instance v4, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move-object/from16 v27, v0

    invoke-direct/range {v22 .. v27}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;-><init>(LX/mEa;LX/mQy;LX/Yo5;LX/PGO;Ljava/lang/String;)V

    iget-object v0, v6, LX/2kZ;->A14:LX/Aph;
    :try_end_6
    .catch LX/2Bz; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :try_start_7
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v13, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v16, 0x810d3100155060L

    move-object v15, v0

    move-wide/from16 v0, v16

    invoke-static {v15, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_f

    move/from16 v0, v18

    invoke-static {v13, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v15

    invoke-virtual {v6}, LX/2kZ;->A15()Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide v0, 0x820d3100201c65L

    goto :goto_3

    :cond_e
    const-wide v0, 0x820d31000e1c63L

    :goto_3
    invoke-static {v15, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v15, 0x3e8

    mul-long/2addr v0, v15

    move-object/from16 v15, v28

    iput-object v15, v12, LX/klh;->A01:Ljava/lang/Object;

    iput-object v5, v12, LX/klh;->A02:Ljava/lang/Object;

    iput-object v6, v12, LX/klh;->A03:Ljava/lang/Object;

    iput-object v7, v12, LX/klh;->A04:Ljava/lang/Object;

    iput-object v2, v12, LX/klh;->A05:Ljava/lang/Object;

    iput-object v8, v12, LX/klh;->A06:Ljava/lang/Object;

    iput-object v3, v12, LX/klh;->A07:Ljava/lang/Object;

    iput-object v4, v12, LX/klh;->A08:Ljava/lang/Object;

    move/from16 v15, v20

    iput v15, v12, LX/klh;->A00:I
    :try_end_7
    .catch LX/2Bz; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    new-instance v15, LX/Huz;

    invoke-direct {v15, v13, v9, v10}, LX/Huz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)V

    invoke-static {v12, v15, v0, v1}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v11, :cond_11

    move-object/from16 v9, v28
    :try_end_8
    .catch LX/2Bz; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :goto_4
    :try_start_9
    check-cast v1, LX/DmJ;

    iput-object v5, v12, LX/klh;->A01:Ljava/lang/Object;

    iput-object v6, v12, LX/klh;->A02:Ljava/lang/Object;

    iput-object v7, v12, LX/klh;->A03:Ljava/lang/Object;

    iput-object v2, v12, LX/klh;->A04:Ljava/lang/Object;

    iput-object v8, v12, LX/klh;->A05:Ljava/lang/Object;

    iput-object v2, v12, LX/klh;->A06:Ljava/lang/Object;
    :try_end_9
    .catch LX/2Bz; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iput-object v10, v12, LX/klh;->A07:Ljava/lang/Object;

    iput-object v10, v12, LX/klh;->A08:Ljava/lang/Object;

    move/from16 v0, v21

    iput v0, v12, LX/klh;->A00:I
    :try_end_a
    .catch LX/2Bz; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    move-object v15, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A01(LX/mEa;LX/mQy;LX/PGO;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;LX/DmJ;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v11, :cond_11

    move-object v3, v2
    :try_end_b
    .catch LX/2Bz; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_5
    :try_start_c
    iput-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    goto/16 :goto_9
    :try_end_c
    .catch LX/2Bz; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    move-object v2, v3

    goto :goto_6

    :catch_4
    move-exception v4

    move-object v2, v3

    goto :goto_7

    :catch_5
    move-exception v4

    goto :goto_7

    :catchall_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v4

    goto :goto_7

    :catchall_6
    move-exception v1

    goto :goto_6

    :catch_7
    move-exception v4

    goto :goto_7

    :catchall_7
    move-exception v1

    goto :goto_6

    :catch_8
    move-exception v4

    goto :goto_7

    :catchall_8
    move-exception v1

    goto :goto_6

    :catch_9
    move-exception v4

    goto :goto_7

    :cond_f
    :try_start_d
    new-instance v1, LX/lcR;

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v8

    move-object/from16 v30, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v21, v13

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v30}, LX/lcR;-><init>(Lcom/instagram/common/session/UserSession;LX/mEa;LX/2kZ;LX/mQy;LX/PGO;Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;Ljava/lang/String;LX/igO;LX/3br;LX/3br;)V

    iput-object v5, v12, LX/klh;->A01:Ljava/lang/Object;

    iput-object v6, v12, LX/klh;->A02:Ljava/lang/Object;
    :try_end_d
    .catch LX/2Bz; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    iput-object v7, v12, LX/klh;->A03:Ljava/lang/Object;
    :try_end_e
    .catch LX/2Bz; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    iput-object v2, v12, LX/klh;->A04:Ljava/lang/Object;

    iput-object v8, v12, LX/klh;->A05:Ljava/lang/Object;

    move/from16 v0, v19

    iput v0, v12, LX/klh;->A00:I

    invoke-static {v12, v1}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_11

    goto :goto_8
    :try_end_f
    .catch LX/2Bz; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v1

    goto :goto_6

    :catch_a
    move-exception v4

    goto :goto_7

    :catchall_a
    move-exception v1

    goto :goto_6

    :catch_b
    move-exception v4

    goto :goto_7

    :catchall_b
    move-exception v1

    goto :goto_6

    :catch_c
    move-exception v4

    goto :goto_7

    :catchall_c
    move-exception v1

    goto :goto_6

    :catch_d
    move-exception v4

    goto :goto_7

    :catchall_d
    move-exception v1

    goto :goto_6

    :catch_e
    move-exception v4

    goto :goto_7

    :catchall_e
    move-exception v1

    :goto_6
    :try_start_10
    const-string v0, "Async publish status live query exception"

    invoke-static {v14, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v10, v7, v5, v1}, LX/ZGo;->A00(LX/6Zt;LX/mQy;LX/PGO;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    goto :goto_b
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    :catch_f
    move-exception v4

    :goto_7
    :try_start_11
    const-string v0, "Async publish status live query timeout"

    invoke-static {v14, v4, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, v6, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget v0, v1, Lcom/instagram/pendingmedia/model/RetryCounters;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/pendingmedia/model/RetryCounters;->A03:I

    invoke-static {v10, v7, v5, v4}, LX/ZGo;->A00(LX/6Zt;LX/mQy;LX/PGO;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    goto :goto_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :catchall_f
    move-exception v1

    iget-object v0, v8, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0, v10}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_10
    new-instance v12, LX/klh;

    move-object/from16 v0, v28

    invoke-direct {v12, v0, v6, v3}, LX/klh;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_0

    :goto_8
    move-object v3, v2

    :goto_9
    iget-object v0, v8, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lN;

    if-eqz v0, :cond_13

    invoke-interface {v0, v10}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto :goto_d

    :cond_11
    return-object v11

    :goto_a
    iget-object v0, v8, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lN;

    if-eqz v0, :cond_12

    goto :goto_c

    :goto_b
    iget-object v0, v8, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lN;

    if-eqz v0, :cond_12

    :goto_c
    invoke-interface {v0, v10}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    move-object v3, v2

    :cond_13
    :goto_d
    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    return-object v0
.end method
