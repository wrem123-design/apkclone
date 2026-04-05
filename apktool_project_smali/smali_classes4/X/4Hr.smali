.class public final LX/4Hr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Hr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Hr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Hr;->A00:LX/4Hr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;IZ)V
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/5i8;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208104b9001217d5L    # 4.061740256211931E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz p2, :cond_1

    const-wide v0, 0x8204b900090dffL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v1, v2}, LX/Avc;->A08(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0, p1, p2}, LX/5i8;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IZ)LX/8pH;

    move-result-object v0

    invoke-virtual {v0}, LX/BJh;->onStartFlow()V

    :cond_0
    return-void

    :cond_1
    const-wide v0, 0x8204b9000e0e03L

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/8o5;)V
    .locals 31

    move-object/from16 v1, p2

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1, v0}, LX/7Ii;->A00(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Ik;

    move-result-object v7

    iget-object v3, v1, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v2, v3}, LX/5i8;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v10

    invoke-virtual {v1}, LX/8o5;->A01()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_0

    move-object v0, v4

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v8

    const-string v6, "null_thread_key"

    const v5, 0x37d10970

    if-eqz v8, :cond_1

    invoke-interface {v8, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_1

    invoke-interface {v8, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v3, "mutationType"

    invoke-interface {v4, v3, v9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_1
    invoke-virtual {v7}, LX/7Ik;->A01()Z

    move-result v11

    sget-object v3, LX/7Ik;->A07:LX/7Ik;

    const/4 v12, 0x0

    if-ne v7, v3, :cond_2

    const/4 v12, 0x1

    :cond_2
    if-eqz v10, :cond_7

    invoke-interface {v10, v2}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V

    const/16 v22, 0x0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v3

    check-cast v3, LX/8qr;

    invoke-static {v3, v0}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v3

    :goto_0
    iget-object v14, v1, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v5, LX/NzF;->A00:LX/NzF;

    invoke-virtual {v5, v1}, LX/NzF;->A02(LX/8o5;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-eqz v0, :cond_c

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_1
    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/0sY;->Bed()LX/7Rj;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/AIN;->A00(LX/7Rj;)Z

    move-result v20

    :cond_3
    invoke-static {v3}, LX/3Te;->A02(LX/Kdx;)Ljava/lang/Long;

    move-result-object v21

    sget-object v5, LX/3Tf;->A00:LX/3Tf;

    invoke-virtual {v5, v2, v3}, LX/3Tf;->A01(Lcom/instagram/common/session/UserSession;LX/UA8;)Ljava/lang/Long;

    move-result-object v22

    invoke-virtual {v3}, LX/0sY;->DgK()Z

    move-result v5

    if-ne v5, v4, :cond_b

    const-string v23, "group"

    :goto_2
    if-eqz v11, :cond_9

    const/16 v5, 0x51

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v24

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0sY;->Dht()Z

    move-result v3

    const/16 v26, 0x1

    if-eq v3, v4, :cond_5

    :cond_4
    const/16 v26, 0x0

    :cond_5
    instance-of v3, v1, LX/4py;

    const/16 v27, 0x0

    if-eqz v3, :cond_6

    check-cast v1, LX/4py;

    iget-object v1, v1, LX/4py;->A02:LX/NNm;

    if-eqz v1, :cond_6

    iget v3, v1, LX/NNm;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v1, LX/2Tf;->A03:LX/2Th;

    invoke-virtual {v1, v3}, LX/2Th;->A00(I)LX/2Tf;

    move-result-object v1

    iget-boolean v1, v1, LX/2Tf;->A02:Z

    if-eqz v1, :cond_6

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    :cond_6
    if-eqz v0, :cond_8

    invoke-static {v2, v0}, LX/AIM;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v30

    :goto_4
    const/4 v13, 0x0

    move-object/from16 v16, v13

    move-object/from16 v19, v6

    move/from16 v25, v11

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    invoke-interface/range {v10 .. v30}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->logTraceAnnotations(ZZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_7
    return-void

    :cond_8
    const/16 v30, 0x0

    goto :goto_4

    :cond_9
    const-string v24, "ig_django"

    goto :goto_3

    :cond_a
    const/16 v20, 0x0

    if-nez v3, :cond_3

    move-object/from16 v21, v22

    :cond_b
    const-string v23, "one_to_one"

    goto :goto_2

    :cond_c
    move-object/from16 v6, v22

    goto :goto_1

    :cond_d
    move-object/from16 v3, v22

    goto/16 :goto_0
.end method
