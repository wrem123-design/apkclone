.class public final Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/pendingmedia/model/ErrorType;LX/mQy;LX/PGO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;
    .locals 11

    const/4 v10, 0x0

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-static {p4, v5, p2}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v9, -0x1

    new-instance v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v3, p0

    move-object v6, p3

    move-object v8, v7

    move p0, v10

    invoke-direct/range {v2 .. v11}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    iget-object v1, p2, LX/PGO;->A08:LX/mTf;

    iget-object v0, p2, LX/PGO;->A07:LX/2kZ;

    invoke-interface {v1, v2, v0, p1}, LX/mTg;->Fqz(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;LX/mQy;)V

    return-object v2
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;LX/mEa;LX/mQy;LX/PGO;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;LX/igO;)Ljava/lang/Object;
    .locals 10

    move-object v8, p3

    const/16 v3, 0xe

    move-object v5, p5

    instance-of v0, p5, LX/D9t;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/D9t;

    iget v0, v4, LX/D9t;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/D9t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/D9t;->A00:I

    :goto_0
    iget-object v6, v4, LX/D9t;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/D9t;->A00:I

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/D9t;

    invoke-direct {v4, p4, p5, v3}, LX/D9t;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p3, LX/PGO;->A07:LX/2kZ;

    invoke-virtual {v3}, LX/2kZ;->A14()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/2kZ;->A39:Ljava/lang/Integer;

    invoke-static {v3}, LX/B6D;->A1P(LX/2kZ;)V

    return-object v9

    :cond_2
    move-object v6, p0

    move-object v7, p2

    if-nez p0, :cond_3

    sget-object v6, Lcom/instagram/pendingmedia/model/ErrorType;->A18:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string p0, "media is null in async publish config response"

    move-object p1, p0

    invoke-static/range {v6 .. v11}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00(Lcom/instagram/pendingmedia/model/ErrorType;LX/mQy;LX/PGO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p3, LX/PGO;->A08:LX/mTf;

    invoke-interface {v0, v3}, LX/mTg;->Fr1(LX/2kZ;)V

    invoke-virtual {v3}, LX/2kZ;->A0M()V

    iget-object v1, v3, LX/2kZ;->A39:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/2kZ;->A39:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-static {v3}, LX/B6D;->A1P(LX/2kZ;)V

    :goto_1
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2kZ;->A14:LX/Aph;

    if-eqz v0, :cond_4

    sget-object v2, LX/8pG;->A03:LX/8pG;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v2, v0, v1}, LX/2kZ;->A0a(LX/8pG;D)V

    :cond_4
    invoke-virtual {v3}, LX/2kZ;->A0O()V

    return-object v9

    :cond_5
    new-instance p3, LX/Yo5;

    invoke-direct {p3, v3, p2}, LX/Yo5;-><init>(LX/2kZ;LX/mQy;)V

    iget-object v0, v3, LX/2kZ;->A1O:LX/2lb;

    iget-object p5, v0, LX/2lb;->A08:Ljava/lang/String;

    new-instance p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    move-object p4, v8

    invoke-direct/range {p0 .. p5}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;-><init>(LX/mEa;LX/mQy;LX/Yo5;LX/PGO;Ljava/lang/String;)V

    invoke-static {v8, v3, v4, v5}, LX/D9t;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D9t;I)V

    invoke-virtual {p0, v6, v4}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A03(Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_6
    iget-object v3, v4, LX/D9t;->A02:Ljava/lang/Object;

    check-cast v3, LX/2kZ;

    iget-object v8, v4, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v8, LX/PGO;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/Zhg;->A00:LX/Zhg;

    invoke-virtual {v0, v3, v8}, LX/Zhg;->A00(LX/2kZ;LX/PGO;)V

    goto :goto_1
.end method

.method public static final A02(LX/PGO;)Z
    .locals 8

    const/4 v3, 0x0

    const/4 v7, 0x1

    iget-object v6, p0, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PGO;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    iget-object v4, p0, LX/PGO;->A07:LX/2kZ;

    invoke-virtual {v4}, LX/2kZ;->A15()Z

    move-result v0

    invoke-static {v6, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_1

    const-wide v0, 0x810d31001f5068L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget v0, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A03:I

    int-to-long v4, v0

    invoke-static {v6, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820d31000d1c62L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/PGO;->A0A:LX/2qq;

    invoke-virtual {v0, v3}, LX/2qq;->A0C(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d310010505cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const-wide v0, 0x810d31000c505aL

    goto :goto_0

    :cond_2
    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d310011505dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    return v7
.end method


# virtual methods
.method public final A03(LX/V0j;LX/V0k;Lcom/instagram/feed/media/Media;LX/mEa;LX/mQy;LX/PGO;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p2

    move-object/from16 v7, p7

    const/16 v4, 0x9

    move-object/from16 v5, p8

    instance-of v0, v5, LX/klj;

    move-object/from16 v13, p0

    if-eqz v0, :cond_0

    move-object v14, v5

    check-cast v14, LX/klj;

    iget v0, v14, LX/klj;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v14, LX/klj;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v14, LX/klj;->A00:I

    :goto_0
    iget-object v6, v14, LX/klj;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v14, LX/klj;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_c

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v14, LX/klj;

    invoke-direct {v14, v13, v5, v4}, LX/klj;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v12, p6

    iget-object v0, v12, LX/PGO;->A07:LX/2kZ;

    sget-object v2, LX/V0k;->A03:LX/V0k;

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    if-ne v1, v2, :cond_4

    iput v4, v14, LX/klj;->A00:I

    invoke-static/range {v9 .. v14}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A01(Lcom/instagram/feed/media/Media;LX/mEa;LX/mQy;LX/PGO;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    return-object v6

    :cond_4
    sget-object v2, LX/V0k;->A05:LX/V0k;

    const/4 v8, 0x0

    if-eq v1, v2, :cond_5

    if-eqz p9, :cond_a

    if-nez p2, :cond_a

    :cond_5
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iput-object v2, v0, LX/2kZ;->A39:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/2kZ;->A18()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, LX/2kZ;->A14()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    :cond_7
    sget-object v5, Lcom/instagram/pendingmedia/model/ErrorType;->A04:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v6, "async publish status is pending"

    if-nez p7, :cond_8

    move-object v7, v6

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :cond_9
    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    new-instance v4, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v10, v9

    move v13, v12

    invoke-direct/range {v4 .. v13}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    return-object v4

    :cond_a
    sget-object v2, LX/V0k;->A06:LX/V0k;

    if-ne v1, v2, :cond_10

    if-eqz p3, :cond_b

    iget-object v4, v0, LX/2kZ;->A39:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v4, v2, :cond_e

    iput-object v2, v0, LX/2kZ;->A39:Ljava/lang/Integer;

    new-instance v4, LX/Yo5;

    invoke-direct {v4, v0, v11}, LX/Yo5;-><init>(LX/2kZ;LX/mQy;)V

    iget-object v2, v0, LX/2kZ;->A1O:LX/2lb;

    iget-object v2, v2, LX/2lb;->A08:Ljava/lang/String;

    new-instance v15, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v20}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;-><init>(LX/mEa;LX/mQy;LX/Yo5;LX/PGO;Ljava/lang/String;)V

    invoke-static {v1, v7, v0, v14, v5}, LX/klj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/klj;I)V

    invoke-virtual {v15, v9, v14}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A03(Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    return-object v3

    :cond_b
    const-string v6, "async publish status is pending distribution (media is null)"

    goto :goto_1

    :cond_c
    iget-object v0, v14, LX/klj;->A03:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    iget-object v7, v14, LX/klj;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v14, LX/klj;->A01:Ljava/lang/Object;

    check-cast v1, LX/V0k;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v0}, LX/2kZ;->A0M()V

    invoke-virtual {v0}, LX/2kZ;->A0O()V

    :cond_e
    const-string v6, "async publish status is pending distribution"

    :goto_1
    sget-object v5, Lcom/instagram/pendingmedia/model/ErrorType;->A04:Lcom/instagram/pendingmedia/model/ErrorType;

    if-nez v7, :cond_f

    move-object v7, v6

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    new-instance v4, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v10, v9

    move v13, v12

    invoke-direct/range {v4 .. v13}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    return-object v4

    :cond_10
    sget-object v2, LX/V0k;->A04:LX/V0k;

    move-object/from16 v3, p1

    if-ne v1, v2, :cond_21

    if-eqz p1, :cond_11

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_16

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1c

    if-eq v2, v5, :cond_15

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1c

    :cond_11
    sget-object v10, Lcom/instagram/pendingmedia/model/ErrorType;->A18:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eqz p1, :cond_14

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    :goto_2
    const-string v14, "Unexpected async publish error from server"

    :cond_12
    :goto_3
    if-nez p7, :cond_13

    move-object v7, v14

    :cond_13
    :goto_4
    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00(Lcom/instagram/pendingmedia/model/ErrorType;LX/mQy;LX/PGO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v4

    return-object v4

    :cond_14
    const/4 v13, 0x0

    goto :goto_2

    :cond_15
    sget-object v10, Lcom/instagram/pendingmedia/model/ErrorType;->A0n:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    const-string v14, "server asks client not retry"

    goto :goto_3

    :cond_16
    invoke-static {v0}, LX/G4U;->A0G(LX/2kZ;)Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz p7, :cond_17

    const-string v1, "xpv_critical_edit_failure"

    invoke-static {v7, v1, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v4, :cond_17

    iget-object v6, v12, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810b8200084815L

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v0}, LX/G4U;->A01(LX/2kZ;)V

    invoke-static {v6, v0}, LX/ZFG;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    sget-object v0, LX/a18;->A00:LX/a18;

    invoke-virtual {v0, v11, v12, v7, v4}, LX/a18;->A01(LX/mQy;LX/PGO;Ljava/lang/String;Z)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v4

    return-object v4

    :cond_17
    if-eqz p7, :cond_1b

    const-string v1, "storage_operation_reference_unresolved"

    invoke-static {v7, v1, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v4, :cond_18

    sget-object v10, Lcom/instagram/pendingmedia/model/ErrorType;->A13:Lcom/instagram/pendingmedia/model/ErrorType;

    :goto_5
    iget-object v1, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v4, v1, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    sget-object v2, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, LX/2kZ;->A1B()Z

    move-result v1

    invoke-virtual {v4, v2, v1}, Lcom/instagram/pendingmedia/model/RetryCounters;->A01(Lcom/instagram/pendingmedia/model/Status;Z)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Media needs re-configure"

    invoke-static {v0}, LX/G4U;->A01(LX/2kZ;)V

    iget-object v0, v12, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820d3100021c60L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-lt v4, v0, :cond_12

    sget-object v10, Lcom/instagram/pendingmedia/model/ErrorType;->A03:Lcom/instagram/pendingmedia/model/ErrorType;

    if-nez p7, :cond_13

    const-string v7, "max server driven retry attempts for async publish met without success."

    goto :goto_4

    :cond_18
    const-string v1, "cannot find the media from upload id"

    invoke-static {v7, v1, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v4, :cond_19

    sget-object v10, Lcom/instagram/pendingmedia/model/ErrorType;->A0d:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_5

    :cond_19
    const-string v1, "Media type invalid"

    invoke-static {v7, v1, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v4, :cond_1a

    sget-object v10, Lcom/instagram/pendingmedia/model/ErrorType;->A0T:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_5

    :cond_1a
    const-string v1, "Unknown Server Error"

    invoke-static {v7, v1, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v4, :cond_1b

    sget-object v10, Lcom/instagram/pendingmedia/model/ErrorType;->A19:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_5

    :cond_1b
    sget-object v10, Lcom/instagram/pendingmedia/model/ErrorType;->A06:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_5

    :cond_1c
    invoke-virtual {v0}, LX/2kZ;->A0v()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Basel template does not support "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0n:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-nez p7, :cond_1d

    move-object v7, v4

    :cond_1d
    move-object v1, v11

    move-object v2, v12

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00(Lcom/instagram/pendingmedia/model/ErrorType;LX/mQy;LX/PGO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v4

    return-object v4

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    sget-object v10, Lcom/instagram/pendingmedia/model/ErrorType;->A0v:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v1, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget v3, v1, Lcom/instagram/pendingmedia/model/RetryCounters;->A04:I

    const-string v14, "Media needs reupload"

    invoke-static {v0}, LX/G4U;->A01(LX/2kZ;)V

    iget-object v0, v12, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820d3100021c60L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-ge v3, v0, :cond_20

    if-nez p7, :cond_1f

    move-object v7, v14

    :cond_1f
    :goto_6
    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00(Lcom/instagram/pendingmedia/model/ErrorType;LX/mQy;LX/PGO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v4

    invoke-static {v12}, LX/a18;->A00(LX/PGO;)V

    return-object v4

    :cond_20
    sget-object v10, Lcom/instagram/pendingmedia/model/ErrorType;->A03:Lcom/instagram/pendingmedia/model/ErrorType;

    if-nez p7, :cond_1f

    const-string v7, "max server driven retry attempts for async publish met without success."

    goto :goto_6

    :cond_21
    invoke-static {v0}, LX/G4U;->A01(LX/2kZ;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unexpected async publish status from server, status="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_23

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0S:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eqz p1, :cond_22

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :cond_22
    move-object v1, v11

    move-object v2, v12

    move-object v3, v8

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00(Lcom/instagram/pendingmedia/model/ErrorType;LX/mQy;LX/PGO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v4

    return-object v4

    :cond_23
    move-object v0, v8

    goto :goto_7
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x31

    instance-of v0, p3, LX/C3X;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/C3X;

    iget v0, v5, LX/C3X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C3X;->A00:I

    :goto_0
    iget-object v2, v5, LX/C3X;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/C3X;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/C3X;->A01(Ljava/lang/Object;LX/igO;I)LX/C3X;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/RPo;->A00:LX/RPo;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x5231d42a

    invoke-virtual {v2, v1, p1, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "media/get_upload_status_REST/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "post_client_id"

    invoke-virtual {v1, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v1, LX/9hg;->A0U:Z

    iput v4, v5, LX/C3X;->A00:I

    invoke-virtual {v1, v5}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v2

    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v1

    instance-of v0, v1, LX/3Ua;

    if-eqz v0, :cond_6

    check-cast v1, LX/3Ua;

    iget-object v3, v1, LX/3Ua;->A00:Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "status (\\d+)"

    invoke-static {v0}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1oq;->A05(Ljava/lang/CharSequence;)LX/2yI;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2yI;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v2

    :cond_5
    new-instance v1, LX/klQ;

    invoke-direct {v1, v2, v3}, LX/klQ;-><init>(ILjava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_7

    check-cast v1, LX/20E;

    iget-object v0, v1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjC;

    invoke-interface {v0}, LX/LjC;->getStatusCode()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/klQ;

    invoke-direct {v1, v2, v0}, LX/klQ;-><init>(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/mEa;LX/mQy;LX/PGO;Ljava/util/Map;LX/igO;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    const/4 v8, 0x2

    move-object/from16 v9, p5

    instance-of v0, v9, LX/klg;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v12, v9

    check-cast v12, LX/klg;

    iget v0, v12, LX/klg;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v12, LX/klg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/klg;->A00:I

    :goto_0
    iget-object v1, v12, LX/klg;->A08:Ljava/lang/Object;

    sget-object v11, LX/2a1;->A02:LX/2a1;

    iget v2, v12, LX/klg;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v10, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/klg;

    invoke-direct {v12, v3, v9, v8}, LX/klg;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/PGO;->A07:LX/2kZ;

    invoke-static {v0}, LX/B6D;->A0x(LX/2kZ;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2kZ;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v13, LX/2kZ;->A39:Ljava/lang/Integer;

    sget-object v14, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v0, v14, :cond_2

    iget-object v0, v13, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P5M;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/P5M;->A01:LX/V0k;

    move-object/from16 v16, v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v10, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/16 v17, 0x0

    iget-object v0, v4, LX/PGO;->A05:Landroid/content/Context;

    move-object/from16 v29, v0

    iget-object v0, v4, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v0

    iget-object v0, v4, LX/PGO;->A08:LX/mTf;

    move-object/from16 v19, v0

    iget-object v0, v4, LX/PGO;->A0B:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v15, v4, LX/PGO;->A0A:LX/2qq;

    iget-object v1, v4, LX/PGO;->A09:LX/lm8;

    iget-object v0, v4, LX/PGO;->A0E:Ljava/util/Map;

    invoke-static/range {v29 .. v29}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v14, v21

    invoke-static {v14, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v14, v18

    invoke-static {v14, v15, v1, v0}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v20, LX/PGO;

    move-object/from16 v22, v21

    move-object/from16 v23, v13

    move-object/from16 v24, v19

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v0

    move-object/from16 v21, v29

    invoke-direct/range {v20 .. v28}, LX/PGO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/mTf;LX/lm8;LX/2qq;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v1, v2, LX/P5M;->A00:LX/V0j;

    iget-object v0, v2, LX/P5M;->A03:Ljava/lang/String;

    iput-object v3, v12, LX/klg;->A01:Ljava/lang/Object;

    iput-object v4, v12, LX/klg;->A02:Ljava/lang/Object;

    iput-object v5, v12, LX/klg;->A03:Ljava/lang/Object;

    iput-object v6, v12, LX/klg;->A04:Ljava/lang/Object;

    iput-object v7, v12, LX/klg;->A05:Ljava/lang/Object;

    iput-object v9, v12, LX/klg;->A06:Ljava/lang/Object;

    iput-object v8, v12, LX/klg;->A07:Ljava/lang/Object;

    iput v10, v12, LX/klg;->A00:I

    const/16 v23, 0x0

    move-object/from16 v22, v12

    move-object v15, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v21, v0

    move-object v14, v3

    invoke-virtual/range {v14 .. v23}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A03(LX/V0j;LX/V0k;Lcom/instagram/feed/media/Media;LX/mEa;LX/mQy;LX/PGO;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    return-object v11

    :cond_3
    iget-object v8, v12, LX/klg;->A07:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v12, LX/klg;->A06:Ljava/lang/Object;

    iget-object v7, v12, LX/klg;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v6, v12, LX/klg;->A04:Ljava/lang/Object;

    check-cast v6, LX/mEa;

    iget-object v5, v12, LX/klg;->A03:Ljava/lang/Object;

    check-cast v5, LX/mQy;

    iget-object v4, v12, LX/klg;->A02:Ljava/lang/Object;

    check-cast v4, LX/PGO;

    iget-object v3, v12, LX/klg;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_2

    if-nez v9, :cond_2

    move-object v9, v1

    goto/16 :goto_1

    :cond_5
    iput-object v14, v13, LX/2kZ;->A39:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    return-object v9
.end method

.method public final A06(LX/mEa;LX/mQy;LX/PGO;Ljava/util/Map;LX/igO;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    const/4 v8, 0x2

    move-object/from16 v9, p5

    instance-of v0, v9, LX/klr;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v10, v9

    check-cast v10, LX/klr;

    iget v0, v10, LX/klr;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v10, LX/klr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/klr;->A00:I

    :goto_0
    iget-object v2, v10, LX/klr;->A07:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/klr;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/klr;

    invoke-direct {v10, v3, v9, v8}, LX/klr;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v8, v10, LX/klr;->A06:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v7, v10, LX/klr;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v6, v10, LX/klr;->A04:Ljava/lang/Object;

    check-cast v6, LX/mEa;

    iget-object v5, v10, LX/klr;->A03:Ljava/lang/Object;

    check-cast v5, LX/mQy;

    iget-object v4, v10, LX/klr;->A02:Ljava/lang/Object;

    check-cast v4, LX/PGO;

    iget-object v3, v10, LX/klr;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/PGO;->A07:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A6J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2kZ;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v11, LX/2kZ;->A39:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v0, v11, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P5M;

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    iget-object v0, v4, LX/PGO;->A05:Landroid/content/Context;

    move-object v15, v0

    iget-object v0, v4, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    move-object v14, v0

    iget-object v0, v4, LX/PGO;->A08:LX/mTf;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/PGO;->A0B:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v13, v4, LX/PGO;->A0A:LX/2qq;

    iget-object v12, v4, LX/PGO;->A09:LX/lm8;

    iget-object v1, v4, LX/PGO;->A0E:Ljava/util/Map;

    move-object/from16 v0, v20

    invoke-static {v15, v14, v0}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-static {v0, v13, v12, v1}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v25, LX/PGO;

    move-object/from16 v27, v14

    move-object/from16 v28, v11

    move-object/from16 v29, v20

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v26, v15

    invoke-direct/range {v25 .. v33}, LX/PGO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/mTf;LX/lm8;LX/2qq;Ljava/lang/Integer;Ljava/util/Map;)V

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/P5M;->A01:LX/V0k;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/P5M;->A02:Lcom/instagram/feed/media/Media;

    move-object/from16 v16, v0

    iget-object v0, v2, LX/P5M;->A00:LX/V0j;

    move-object/from16 v18, v0

    iget-object v1, v2, LX/P5M;->A03:Ljava/lang/String;

    :cond_4
    iput-object v3, v10, LX/klr;->A01:Ljava/lang/Object;

    iput-object v4, v10, LX/klr;->A02:Ljava/lang/Object;

    iput-object v5, v10, LX/klr;->A03:Ljava/lang/Object;

    iput-object v6, v10, LX/klr;->A04:Ljava/lang/Object;

    iput-object v7, v10, LX/klr;->A05:Ljava/lang/Object;

    iput-object v8, v10, LX/klr;->A06:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v10, LX/klr;->A00:I

    const/16 v28, 0x0

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v26, v1

    move-object/from16 v27, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    invoke-virtual/range {v19 .. v28}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A03(LX/V0j;LX/V0k;Lcom/instagram/feed/media/Media;LX/mEa;LX/mQy;LX/PGO;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_5
    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9
.end method
