.class public final Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nme.reliability.logger.IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1"
    f = "IGNMEBadgeRenderingLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/6uL;

.field public final synthetic A01:LX/6uS;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/6uL;LX/6uS;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;LX/igO;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A01:LX/6uS;

    iput-object p4, p0, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A03:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A00:LX/6uL;

    iput-boolean p7, p0, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A05:Z

    iput-object p3, p0, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A02:Ljava/lang/Long;

    iput-object p5, p0, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A04:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v2, p0, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A01:LX/6uS;

    iget-object v4, p0, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A00:LX/6uL;

    iget-boolean v7, p0, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A05:Z

    iget-object v3, p0, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A02:Ljava/lang/Long;

    iget-object v5, p0, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A04:Ljava/util/Map;

    new-instance v0, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;-><init>(LX/6uL;LX/6uS;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;LX/igO;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v7, p0

    iget-object v6, v7, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A01:LX/6uS;

    const-string v9, "GENERATE_BADGE"

    iget-object v8, v7, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/6uS;->A01:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v0, v6, LX/6uS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810f4f00045b47L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/6uS;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v6, LX/6uS;->A00:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    iget-object v0, v6, LX/6uS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810f4f00035b46L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/6uS;->A00:Ljava/lang/Boolean;

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, LX/6uS;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/6uS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x830f4f00010667L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v4, LX/1oX;

    invoke-direct {v4, v0, v1}, LX/1oX;-><init>(J)V

    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v15, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sget-object v15, LX/2bq;->A00:LX/2bq;

    goto :goto_2

    :catch_0
    const-string v4, "IGNMEBadgeRenderingLogger"

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to parse string"

    invoke-static {v4, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v15, LX/2bq;->A00:LX/2bq;

    :cond_5
    :goto_2
    iput-object v15, v6, LX/6uS;->A02:Ljava/util/Map;

    :cond_6
    iget-object v1, v6, LX/6uS;->A02:Ljava/util/Map;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_c

    invoke-virtual {v9, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oX;

    if-eqz v0, :cond_c

    iget-wide v0, v0, LX/1oX;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v10, v0, v4

    if-eqz v10, :cond_c

    invoke-static {v0, v1, v4, v5}, LX/0Ao;->A00(JJ)I

    move-result v10

    if-gtz v10, :cond_7

    sget-object v10, LX/6vD;->A00:LX/6vD;

    :goto_3
    sget-object v11, LX/Avc;->A00:LX/C7Z;

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_7
    const-wide/16 v10, 0x1

    sub-long/2addr v0, v10

    new-instance v10, LX/6vD;

    invoke-direct {v10, v4, v5, v0, v1}, LX/C7K;-><init>(JJ)V

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-virtual {v10}, LX/6vD;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-wide v2, v10, LX/C7K;->A01:J

    const-wide/16 v0, -0x1

    invoke-static {v2, v3, v0, v1}, LX/0Ao;->A00(JJ)I

    move-result v12

    iget-wide v0, v10, LX/C7K;->A00:J

    if-gez v12, :cond_8

    const-wide/16 v12, 0x1

    add-long/2addr v2, v12

    invoke-static {v11, v0, v1, v2, v3}, LX/6wW;->A00(LX/Avc;JJ)J

    move-result-wide v1

    goto :goto_5

    :cond_8
    invoke-static {v0, v1, v4, v5}, LX/0Ao;->A00(JJ)I

    move-result v10

    if-lez v10, :cond_9

    const-wide/16 v12, 0x1

    sub-long/2addr v0, v12

    invoke-static {v11, v0, v1, v2, v3}, LX/6wW;->A00(LX/Avc;JJ)J

    move-result-wide v1

    add-long/2addr v1, v12

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, LX/Avc;->A07()J

    move-result-wide v1

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5f3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    cmp-long v0, v1, v4

    if-nez v0, :cond_c

    :cond_b
    iget-object v3, v7, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A00:LX/6uL;

    iget-boolean v2, v7, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A05:Z

    iget-object v1, v7, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A02:Ljava/lang/Long;

    iget-object v0, v7, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;->A04:Ljava/util/Map;

    move-object v10, v1

    move-object v11, v9

    move-object v12, v8

    move-object v13, v0

    move v14, v2

    move-object v8, v6

    move-object v9, v3

    invoke-virtual/range {v8 .. v14}, LX/6uS;->A00(LX/6uL;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
