.class public final LX/7o1;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/7o1;->$t:I

    iput-object p1, p0, LX/7o1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/7o1;)Ljava/lang/Object;
    .locals 12

    iget-object v9, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    sget-object v4, LX/8qB;->A00:LX/41q;

    sget-object p0, LX/8qB;->A01:[LX/lQb;

    aget-object v0, p0, v6

    invoke-interface {v4, v5, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v10

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object v7, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v9}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    const-string v3, "sso_status"

    invoke-virtual {v0, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v9}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/3JA;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "YES"

    :goto_0
    const-string v0, "enabled"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "enable_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aget-object v1, p0, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const-string v1, "NO"

    goto :goto_0
.end method

.method public static A01(LX/7o1;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    sget-object v0, Lcom/facebook/rtc/logging/connectfunnel/structuredlogger/StructuredAnalyticsLoggerConverter;->Companion:LX/4JW;

    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/3gf;

    iget-object p0, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const-string v1, "UploadProductConnectFunnelStartupTaskBinder"

    const/4 v6, 0x0

    new-instance v0, LX/5Kc;

    invoke-direct {v0, v6, p0, v1}, LX/5Kc;-><init>(Lcom/google/common/collect/ImmutableMap;LX/1G1;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v1, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    new-instance v0, Lcom/facebook/rtc/logging/connectfunnel/structuredlogger/StructuredAnalyticsLoggerConverter;

    invoke-direct {v0, v1}, Lcom/facebook/rtc/logging/connectfunnel/structuredlogger/StructuredAnalyticsLoggerConverter;-><init>(Lcom/facebook/xanalytics/XAnalyticsHolder;)V

    invoke-virtual {v0}, Lcom/facebook/rtc/logging/connectfunnel/structuredlogger/StructuredAnalyticsLoggerConverter;->convertToMcfReference()Lcom/facebook/djinni/msys/infra/McfReference;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "file://"

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v3

    sget-object v2, LX/3C1;->A00:LX/3yA;

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/2kp;

    invoke-direct {v0, v1, v1}, LX/2kp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6, v0, v2}, LX/mkl;->Ayn(LX/3yj;LX/2kp;LX/3yA;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0Qq;->A0A:LX/0Qq;

    if-nez v1, :cond_1

    const-string v2, "sm_null"

    :cond_0
    :goto_0
    invoke-static {v3, v5, v2, v4, v6}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->uploadLogsAtColdStartIfNecessary(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/0Qq;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Qq;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "psd_null"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0sc;->A01(LX/0Qq;Z)LX/0sc;

    move-result-object v1

    iget-boolean v0, v1, LX/0sc;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0sc;->A02()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static A02(LX/7o1;)Ljava/lang/Object;
    .locals 19

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81039700000f44L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Ack;->A00:LX/AMQ;

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    move-result-object v9

    instance-of v0, v9, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v9, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081039700050f46L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v9, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82039700030aacL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v9, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x82039700010aaaL

    invoke-static {v4, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v9, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v4, 0x82039700020aabL

    invoke-static {v6, v4, v5}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v4, 0x82039700070aaeL

    invoke-static {v6, v4, v5}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v16

    invoke-static {v9, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v4, 0x82039700060aadL

    invoke-static {v6, v4, v5}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v5

    const-string v11, "error"

    const v9, 0x30c01c40

    const-string v10, "PlayIntegrityAttestationScheduler"

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v10, v9}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "Play Integrity attestation scheduling failed due to incorrect intervals"

    :goto_0
    invoke-interface {v1, v11, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const-wide/16 v12, 0x2710

    cmp-long v4, v5, v12

    if-gez v4, :cond_2

    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v10, v9}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "Play Integrity attestation scheduling failed due to incorrect retry wait duration"

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v9, LX/7an;

    invoke-direct {v9}, LX/7an;-><init>()V

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v4}, LX/7an;->A02(Ljava/lang/Integer;)V

    iput-boolean v14, v9, LX/7an;->A06:Z

    invoke-virtual {v9}, LX/7an;->A00()LX/6zu;

    move-result-object v13

    const-wide/16 v14, 0x3c

    mul-long/2addr v2, v14

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    mul-long/2addr v0, v14

    const-class v12, Lcom/instagram/security/attestation/playintegrity/worker/PlayIntegrityAttestationWorker;

    new-instance v4, LX/7ap;

    invoke-direct {v4, v12}, LX/7u7;-><init>(Ljava/lang/Class;)V

    iget-object v12, v4, LX/7u7;->A00:LX/6zf;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v12, v2, v3, v0, v1}, LX/6zf;->A02(JJ)V

    invoke-virtual {v4, v7, v8, v9}, LX/7u7;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v13}, LX/7u7;->A03(LX/6zu;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-lez v0, :cond_3

    sget-object v3, LX/6zy;->A01:LX/6zy;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7u7;->A02:Z

    iget-object v2, v4, LX/7u7;->A00:LX/6zf;

    iput-object v3, v2, LX/6zf;->A0B:LX/6zy;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/6zf;->A01(J)V

    :cond_3
    invoke-virtual {v4}, LX/7u7;->A00()LX/BxD;

    move-result-object v2

    check-cast v2, LX/7ar;

    invoke-static/range {v18 .. v18}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0, v10}, LX/C2j;->A05(LX/7ar;Ljava/lang/Integer;Ljava/lang/String;)LX/7co;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x30c01c40

    invoke-virtual {v1, v10, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "Play Integrity attestation scheduling failed due to unsupported operation"

    invoke-interface {v1, v11, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, v9, LX/2nu;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/7o1;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v13

    iget-object v0, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81037800000e96L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/4Jv;->A00:LX/4KC;

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v5, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82037800030a61L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v5, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x82037800010a5fL

    invoke-static {v4, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v5, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v4, 0x82037800020a60L

    invoke-static {v6, v4, v5}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v6

    const-string v11, "error"

    const v10, 0x30c036c2

    const-string v9, "KeyAttestationScheduler"

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v9, v10}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "Key attestation scheduling failed due to incorrect intervals"

    invoke-interface {v1, v11, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    :try_start_0
    new-instance v5, LX/7an;

    invoke-direct {v5}, LX/7an;-><init>()V

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v4}, LX/7an;->A02(Ljava/lang/Integer;)V

    iput-boolean v8, v5, LX/7an;->A06:Z

    invoke-virtual {v5}, LX/7an;->A00()LX/6zu;

    move-result-object v12

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    mul-long/2addr v0, v4

    const-class v4, Lcom/instagram/security/attestation/keystore/worker/KeyAttestationWorker;

    new-instance v5, LX/7ap;

    invoke-direct {v5, v4}, LX/7u7;-><init>(Ljava/lang/Class;)V

    iget-object v4, v5, LX/7u7;->A00:LX/6zf;

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6zf;->A02(JJ)V

    invoke-virtual {v5, v6, v7, v8}, LX/7u7;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v5, v12}, LX/7u7;->A03(LX/6zu;)V

    invoke-virtual {v5}, LX/7u7;->A00()LX/BxD;

    move-result-object v2

    check-cast v2, LX/7ar;

    invoke-static {v13}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0, v9}, LX/C2j;->A05(LX/7ar;Ljava/lang/Integer;Ljava/lang/String;)LX/7co;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v9, v10}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "Key attestation scheduling failed due to unsupported operation"

    invoke-interface {v1, v11, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/2nu;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/7o1;)Ljava/lang/Object;
    .locals 9

    :goto_0
    iget-object v5, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v5, LX/3mp;

    iget-object v6, v5, LX/3mp;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/3mw;->A03:LX/3mw;

    if-ne v0, v4, :cond_2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-wide v0, LX/3nm;->A00:J

    sub-long/2addr v2, v0

    iget-object v0, v5, LX/3mp;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {v2, v3}, LX/3uv;->A00(J)J

    move-result-wide v2

    iget-object v0, v5, LX/3mp;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oh;

    iget-wide v0, v0, LX/3oh;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/3oh;->A08(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-gez v0, :cond_0

    const-wide/16 v7, 0x0

    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "error"

    const-string v8, "MainThreadWatchdog"

    invoke-static {v8, p0, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x29663360

    invoke-interface {v3, v1, v8, v0, v2}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p0}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v7}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_1
    sget-object v0, LX/3mw;->A02:LX/3mw;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/3mw;->A04:LX/3mw;

    sget-object v1, LX/3mw;->A05:LX/3mw;

    invoke-static {v6, v0, v1}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6, v4, v1}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/3mp;->A00()V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A05(LX/7o1;I)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p0

    move/from16 v1, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    :pswitch_1
    packed-switch p1, :pswitch_data_2

    :pswitch_2
    const/16 v0, 0x31

    if-eq v1, v0, :cond_25

    const/16 v0, 0x32

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v4}, LX/7o1;->A00(LX/7o1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, v4, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-direct {v1, v2, v0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/4h6;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A04(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v3, v1, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;

    const/16 v0, 0x42

    new-instance v2, LX/74Y;

    invoke-direct {v2, v1, v0}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v4}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, v3, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v1, v0}, LX/6nx;->A01(LX/mpT;LX/8gF;)LX/3lp;

    move-result-object v5

    new-instance v6, LX/Eap;

    invoke-direct {v6, v3, v4, v2}, LX/Eap;-><init>(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    const v7, 0x4507634c

    const/4 v8, 0x3

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/3lp;->A02(LX/Izo;IIZZ)LX/8qQ;

    move-result-object v0

    invoke-static {v0}, LX/DX7;->A00(LX/3lp;)LX/3b0;

    move-result-object v0

    invoke-static {v0, v7}, LX/2ub;->A06(LX/Tky;I)V

    goto/16 :goto_6

    :pswitch_4
    sget-object v1, Lcom/instagram/service/tigon/mobileprober/IGMobileProberJob;->Companion:LX/4KF;

    iget-object v0, v4, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4KF;->A00(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v4, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v2, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x92

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6fl;

    invoke-direct {v1, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/UGy;

    invoke-direct {v0, v2, v1}, LX/UGy;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0

    :pswitch_7
    iget-object v2, v4, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_26

    invoke-static {v2}, LX/6T5;->A00(Lcom/instagram/common/session/UserSession;)LX/6T7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6T7;->A00(LX/6U5;)V

    goto/16 :goto_6

    :pswitch_8
    iget-object v2, v4, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x810b3b000146c8L

    goto :goto_0

    :pswitch_9
    iget-object v2, v4, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x810b3b000346caL

    goto :goto_0

    :pswitch_a
    iget-object v2, v4, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x810b3b000446cbL

    goto :goto_0

    :pswitch_b
    iget-object v2, v4, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x810b3b000546ccL

    goto :goto_0

    :pswitch_c
    iget-object v2, v4, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x810b3b000746ceL

    goto :goto_0

    :pswitch_d
    iget-object v2, v4, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x810c6200114c81L

    goto :goto_0

    :pswitch_e
    iget-object v2, v4, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x8208a300371550L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v2, v4, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x810df2005c53f2L

    goto :goto_0

    :pswitch_10
    iget-object v2, v4, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x8112600002654dL

    goto :goto_0

    :pswitch_11
    iget-object v2, v4, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x810719000626caL

    goto :goto_0

    :pswitch_12
    iget-object v2, v4, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x810c6200034c7dL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v4, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v1, LX/7hE;

    iget-boolean v0, v1, LX/7hE;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7hE;->A01:LX/6Aa;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/7hE;->A00:Lcom/instagram/feed/media/Media;

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2

    :pswitch_14
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v4, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81037800000e96L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v3}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v1

    const-string v0, "KeyAttestationScheduler"

    goto/16 :goto_5

    :pswitch_15
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v4, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v3

    const-string v1, "IGRTCEngine"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    new-instance v5, LX/4JX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2ds;->A00:LX/2ds;

    iput-object v0, v5, LX/4JX;->A03:LX/2ds;

    iput-object v3, v5, LX/4JX;->A01:LX/mvf;

    iput-object v1, v5, LX/4JX;->A00:LX/0wt;

    iput-object v4, v5, LX/4JX;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1tu;->A0X:LX/2fo;

    invoke-virtual {v0, v2}, LX/2fo;->A05(Landroid/content/Context;)J

    move-result-wide v16

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v1, 0x1a

    new-instance v0, LX/74a;

    invoke-direct {v0, v5, v1}, LX/74a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v6

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "IgLogPersistenceAppJob"

    new-instance v3, LX/BV7;

    invoke-direct {v3, v1, v0}, LX/BV7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "rtc_device_shutdown_local_call_id"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/BV7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "rtc_device_shutdown_time"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/BV7;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    iget-object v3, v5, LX/4JX;->A01:LX/mvf;

    iget-object v0, v5, LX/4JX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/4Jt;->A00:LX/3yA;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/2kp;

    invoke-direct {v1, v0, v0}, LX/2kp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/mkl;->Ayn(LX/3yj;LX/2kp;LX/3yA;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v6}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Ju;

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    const-wide/32 v0, 0xa4cb800

    sub-long/2addr v14, v0

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_26

    array-length v11, v7

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v11, :cond_26

    aget-object v9, v7, v6

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const-string v5, "AppLogPersistenceAppJobBase"

    cmp-long v0, v1, v16

    if-gtz v0, :cond_24

    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    cmp-long v0, v1, v14

    if-lez v0, :cond_23

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v9, v0}, LX/C0T;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "."

    invoke-static {v1, v0, v1}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "callSummaryInfo"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v2}, LX/bS1;->A00(Ljava/lang/String;)Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;

    move-result-object v0

    new-instance v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo;

    invoke-direct {v13, v0}, Lcom/facebook/rsys/log/gen/CallSummaryInfo;-><init>(Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;)V

    invoke-static {v2}, LX/bS1;->A00(Ljava/lang/String;)Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;

    move-result-object v12

    iget-object v3, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryEndLevel:Ljava/lang/Long;

    sget-object v1, LX/0Qq;->A0A:LX/0Qq;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0Qq;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Qq;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "psd_null"

    if-eqz v0, :cond_5

    invoke-static {v1, v10}, LX/0sc;->A01(LX/0Qq;Z)LX/0sc;

    move-result-object v1

    iget-boolean v0, v1, LX/0sc;->A07:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    const-wide/16 v2, 0x0

    cmp-long v0, v20, v2

    if-ltz v0, :cond_4

    const-wide/16 v2, 0x1

    cmp-long v0, v20, v2

    if-gtz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, v1, LX/0sc;->A06:Z

    if-eqz v1, :cond_2

    const-string v1, "fg_"

    :goto_2
    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "battery_death"

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_2
    const-string v1, "bg_"

    goto :goto_2

    :cond_3
    const-string v2, "not_init"

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, LX/0sc;->A02()Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_3
    iput-object v2, v12, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->coldStartReason:Ljava/lang/String;

    iget-object v1, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localCallId:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    move-wide/from16 v2, v18

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide/16 v2, -0x1

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->deviceShutdownTime:Ljava/lang/Long;

    new-instance v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;

    invoke-direct {v3, v12}, Lcom/facebook/rsys/log/gen/CallSummaryInfo;-><init>(Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;)V

    iget-object v1, v8, LX/4Ju;->A00:LX/0wt;

    const-string v0, "ls_rtc_call_summary"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localCallId:Ljava/lang/String;

    const-string v0, "local_call_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->systemTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "system_time"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->steadyTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "steady_time"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callCreatedTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_created_time"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callAnsweredTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_answered_time"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callConnectedTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_connected_time"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callEndedTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_ended_time"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->lastUpdatedTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_updated_time"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callTrigger:Ljava/lang/String;

    const/16 v0, 0x6f3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isCaller:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_caller"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->sharedCallId:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "shared_call_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->engineCreatedTime:Ljava/lang/Long;

    if-eqz v1, :cond_8

    const-string v0, "engine_created_time"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinableCompleteTime:Ljava/lang/Long;

    if-eqz v1, :cond_9

    const-string v0, "joinable_complete_time"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->peerId:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "peer_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallReason:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "end_call_reason"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteEnded:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const-string v0, "remote_ended"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_c
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->inviteRequestedVideo:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    const-string v0, "invite_requested_video"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_d
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->mediaGateBlockedFrameCount:Ljava/lang/Long;

    if-eqz v1, :cond_e

    const-string v0, "media_gate_blocked_frame_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->videoEscalationStatus:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "video_escalation_status"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localVideoDuration:Ljava/lang/Long;

    if-eqz v1, :cond_10

    const-string v0, "local_video_duration"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteVideoDuration:Ljava/lang/Long;

    if-eqz v1, :cond_11

    const-string v0, "remote_video_duration"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_11
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryStartLevel:Ljava/lang/Long;

    if-eqz v1, :cond_12

    const-string v0, "battery_start_level"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_12
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryEndLevel:Ljava/lang/Long;

    if-eqz v1, :cond_13

    const-string v0, "battery_end_level"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_13
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->wasDeviceCharged:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    const-string v0, "was_device_charged"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_14
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joiningContext:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "joining_context"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->webDeviceId:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "web_device_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallSubreason:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "end_call_subreason"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->coldStartReason:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "cold_start_reason"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isConnectedEnd:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    const-string v0, "is_connected_end"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_19
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->deviceShutdownTime:Ljava/lang/Long;

    if-eqz v1, :cond_1a

    const-string v0, "device_shutdown_time"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1a
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->maxConcurrentConnectedParticipant:Ljava/lang/Long;

    if-eqz v1, :cond_1b

    const-string v0, "max_concurrent_connected_participant"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1b
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->rtcActorId:Ljava/lang/Long;

    if-eqz v1, :cond_1c

    const-string v0, "rtc_actor_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1c
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinCount:Ljava/lang/Long;

    if-eqz v1, :cond_1d

    const-string v0, "auto_rejoin_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1d
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinMode:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "join_mode"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinSuccessfulCount:Ljava/lang/Long;

    if-eqz v1, :cond_1f

    const-string v0, "auto_rejoin_successful_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1f
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->webrtcVersion:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "webrtc_version"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pending "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": \n%s\nuploaded"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_22
    const-string v1, "Invalid log type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "Unable to upload crashed call summary"

    invoke-static {v5, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v2

    :try_start_2
    const-string v1, "Unable to upload crashed call summary:\n%s\ncannot be parsed"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v1, v2, v0}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_23
    :goto_4
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_24
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    throw v0

    :pswitch_16
    iget-object v0, v4, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kg;

    iget-object v0, v0, LX/4kg;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/Wgz;

    invoke-direct {v4, v5}, LX/Wgz;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/0Jc;

    invoke-direct {v3, v5}, LX/0Jc;-><init>(Landroid/content/Context;)V

    const-string v0, "notification"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xe6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/NotificationManager;

    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Ucq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Ucq;->A01:Landroid/content/Context;

    iput-object v4, v1, LX/Ucq;->A04:LX/Wgz;

    iput-object v3, v1, LX/Ucq;->A02:LX/0Jc;

    iput-object v2, v1, LX/Ucq;->A00:Landroid/app/NotificationManager;

    iput-object v0, v1, LX/Ucq;->A03:LX/7u5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_17
    iget-object v0, v4, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_18
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v4, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81039700000f44L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v3}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v1

    const-string v0, "PlayIntegrityAttestationScheduler"

    :goto_5
    invoke-virtual {v1, v0}, LX/C2j;->A07(Ljava/lang/String;)LX/7kr;

    goto :goto_6

    :cond_25
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v4, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3JA;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v4}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v1

    sget-object v0, Lcom/instagram/service/onetaphelper/FxIgFetaUserInfoStartupTaskBinder;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iget-boolean v0, v1, LX/6hr;->A01:Z

    if-eqz v0, :cond_27

    invoke-static {v4}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v1

    iget-object v7, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "aymh"

    new-instance v3, LX/6fl;

    invoke-direct {v3, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/3JA;->A06(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_26
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_27
    invoke-static {v4}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v1

    new-instance v0, LX/Fok;

    invoke-direct {v0, v2, v4, v1}, LX/Fok;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6hr;)V

    invoke-virtual {v1, v0}, LX/6hr;->A02(LX/Pvi;)V

    goto :goto_6

    :pswitch_19
    invoke-static {v4}, LX/7o1;->A01(LX/7o1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {v4}, LX/7o1;->A02(LX/7o1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {v4}, LX/7o1;->A03(LX/7o1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_19
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_14
        :pswitch_1b
        :pswitch_18
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/7o1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/7o1;->A05(LX/7o1;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x810a25001d3deeL

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x83070600060306L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x810a25001e3defL

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e470001556eL

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x810a2500363dfbL

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x810c6200064c7eL

    goto/16 :goto_1

    :pswitch_7
    iget-object v3, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0AA;

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820bef00081ae6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v3, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0AA;

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820bef00041ae4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x810bef00134af1L

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x810bef00144af2L

    goto :goto_1

    :pswitch_b
    iget-object v2, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x810bef00104aefL

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x820b3b000f1a02L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v2, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x81120500006466L

    goto :goto_1

    :pswitch_e
    iget-object v2, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x810df2004f53e7L

    goto :goto_1

    :pswitch_f
    iget-object v2, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x810df2005453ebL

    goto :goto_1

    :pswitch_10
    iget-object v2, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x8112ac000b6670L

    goto :goto_1

    :pswitch_11
    iget-object v2, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x81070600072672L

    goto :goto_1

    :pswitch_12
    iget-object v2, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x81092c0016376bL

    goto :goto_1

    :pswitch_13
    iget-object v2, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x8101ec000b0795L

    goto :goto_1

    :pswitch_14
    iget-object v2, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x810898000032f3L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LX/7o1;->A04(LX/7o1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8aY;

    invoke-direct {v0, v1}, LX/8aY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jy;

    iget-object v0, v0, LX/4jy;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/4kd;

    invoke-direct {v0, v1}, LX/4kd;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4tK;

    invoke-direct {v0, v1}, LX/4tK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_19
    sget-object v0, LX/2qp;->A0A:Ljava/util/Map;

    iget-object v4, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v4, LX/1G1;

    invoke-virtual {v4}, LX/1G1;->getDeviceSession()LX/7t6;

    move-result-object v0

    iget-object v1, v0, LX/7t6;->A00:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    :cond_0
    const-string v0, "AuthHeaderPrefs"

    invoke-static {v1, v0}, LX/2qu;->A00(Landroid/content/Context;Ljava/lang/String;)LX/2qx;

    move-result-object v0

    invoke-virtual {v0}, LX/2qx;->A00()LX/2qp;

    move-result-object v3

    invoke-virtual {v4}, LX/1G1;->getDeviceSession()LX/7t6;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v1, LX/7o1;

    invoke-direct {v1, v2, v0}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2um;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2um;

    new-instance v0, LX/2ql;

    invoke-direct {v0, v4, v3, v1}, LX/2ql;-><init>(LX/1G1;LX/KaM;LX/2um;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/7t6;

    iget-object v1, v0, LX/7t6;->A00:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    :cond_1
    new-instance v0, LX/2um;

    invoke-direct {v0, v1}, LX/2um;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1b
    sget-object v0, LX/2qp;->A0A:Ljava/util/Map;

    sget-object v3, LX/7tD;->A00:Landroid/content/Context;

    if-nez v3, :cond_2

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_2
    iget-object v0, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2zb;->A01(LX/1G1;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RoutingHeaderPrefs_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, LX/2qu;->A00(Landroid/content/Context;Ljava/lang/String;)LX/2qx;

    move-result-object v0

    invoke-virtual {v0}, LX/2qx;->A00()LX/2qp;

    move-result-object v1

    new-instance v0, LX/3ee;

    invoke-direct {v0, v1}, LX/3ee;-><init>(LX/KaM;)V

    return-object v0

    :cond_3
    const-string v0, "RoutingHeaderPrefs"

    goto :goto_2

    :pswitch_1c
    iget-object v3, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    sget-object v0, LX/2qp;->A0A:Ljava/util/Map;

    sget-object v1, LX/7tD;->A00:Landroid/content/Context;

    if-nez v1, :cond_4

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_4
    const-string v0, "WwwClaimHeaderPrefs"

    invoke-static {v1, v0}, LX/2qu;->A00(Landroid/content/Context;Ljava/lang/String;)LX/2qx;

    move-result-object v2

    sget-wide v0, LX/1re;->A07:J

    iput-wide v0, v2, LX/2qx;->A00:J

    invoke-virtual {v2}, LX/2qx;->A00()LX/2qp;

    move-result-object v1

    new-instance v0, LX/1re;

    invoke-direct {v0, v3, v1}, LX/1re;-><init>(LX/1G1;LX/KaM;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v1

    new-instance v0, LX/1xr;

    invoke-direct {v0, v1}, LX/1xr;-><init>(LX/1xp;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xr;

    :try_start_0
    iget-object v0, v0, LX/1xr;->A00:LX/1xp;

    iget-object v2, v0, LX/1xp;->A01:LX/KaM;

    const-string v1, "user_access_map"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    move-result-object v3

    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_7

    :cond_5
    :goto_3
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-static {v3}, LX/2aY;->parseFromJson(LX/HTD;)LX/2ae;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/2ae;->A01:LX/2bj;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2bk;->A01(LX/2bj;)Lcom/instagram/user/model/User;

    move-result-object v2

    :cond_6
    iget-wide v0, v1, LX/2ae;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "UserDataValidator"

    if-nez v0, :cond_9

    const-string v0, "User is null"

    invoke-static {v1, v0, v2}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "Last accessed time is null"

    invoke-static {v1, v0, v2}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-static {v5}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to parse should enforce inbox restore users data"

    const/16 v0, 0x5d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_b
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, LX/2br;

    invoke-direct {v0, v5, v1}, LX/2br;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xr;

    iget-object v0, v0, LX/1xr;->A00:LX/1xp;

    iget-object v2, v0, LX/1xp;->A01:LX/KaM;

    const-string v1, "enforce_inbox_restore_map"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_6

    :cond_c
    invoke-static {v2}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xr;

    iget-object v0, v0, LX/1xr;->A00:LX/1xp;

    iget-object v2, v0, LX/1xp;->A01:LX/KaM;

    const-string v1, "shared_accounts_access_map"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :cond_e
    const-string v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1os;->A0b(Ljava/lang/CharSequence;[Ljava/lang/String;)LX/2aZ;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/9gy;

    invoke-direct {v0, v1}, LX/9gy;-><init>(I)V

    invoke-static {v0, v2}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v2

    const/16 v1, 0x40

    new-instance v0, LX/9gy;

    invoke-direct {v0, v1}, LX/9gy;-><init>(I)V

    invoke-static {v0, v2}, LX/2aP;->A0B(Lkotlin/jvm/functions/Function1;LX/mca;)LX/mca;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v1}, LX/1tm;->A0I(Ljava/util/Map;LX/mca;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-virtual {v0}, LX/1G1;->getDeviceSession()LX/7t6;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    new-instance v1, LX/7o1;

    invoke-direct {v1, v2, v0}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1zw;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v3, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    const/16 v0, 0x33

    new-instance v1, LX/7o1;

    invoke-direct {v1, v3, v0}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1xr;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xr;

    sget-object v1, LX/1zx;->A00:LX/1zx;

    const-class v0, LX/1zy;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1zy;

    new-instance v0, LX/1zw;

    invoke-direct {v0, v2, v1}, LX/1zw;-><init>(LX/1xr;LX/1zy;)V

    return-object v0

    :pswitch_23
    sget-object v0, Lcom/instagram/service/tigon/IGAuthedTigonService;->Companion:LX/6mz;

    sget-object v1, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2ur;

    iget-object v0, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-virtual {v1, v0}, LX/2ur;->A00(LX/1G1;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v3

    new-instance v2, LX/6nb;

    invoke-direct {v2, v0}, LX/6nb;-><init>(LX/1G1;)V

    new-instance v0, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    invoke-direct {v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;-><init>()V

    new-instance v1, Lcom/instagram/service/tigon/IGTigonAuthHandler;

    invoke-direct {v1, v2, v0}, Lcom/instagram/service/tigon/IGTigonAuthHandler;-><init>(LX/mbf;Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;)V

    new-instance v0, Lcom/instagram/service/tigon/IGAuthedTigonService;

    invoke-direct {v0, v3, v1}, Lcom/instagram/service/tigon/IGAuthedTigonService;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonAuthHandler;)V

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8co;

    invoke-direct {v0, v1}, LX/8co;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_25
    iget-object v2, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/8co;

    iget-boolean v0, v2, LX/8co;->A04:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v2, LX/8co;->A05:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/8co;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9BA;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/9BA;->A00()Z

    move-result v0

    if-ne v0, v1, :cond_10

    :cond_f
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v2, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x8205cf00600fecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    const/4 v1, 0x1

    if-gtz v0, :cond_f

    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_27
    iget-object v1, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1qs;

    invoke-direct {v0, v1}, LX/1qs;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/settings2/core/services/Settings2Service;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/services/Settings2Service;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2b
    sget-object v2, LX/1tz;->A08:LX/1tz;

    if-nez v2, :cond_11

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    return-object v0

    :cond_11
    return-object v2

    :pswitch_2c
    iget-object v1, p0, LX/7o1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6tl;

    invoke-direct {v0, v1}, LX/6tl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_26
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
    .end packed-switch
.end method
