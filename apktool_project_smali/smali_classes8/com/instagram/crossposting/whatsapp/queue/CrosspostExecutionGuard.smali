.class public final Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;

.field public static final A01:Ljava/util/Map;

.field public static final A02:LX/kjT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;->A00:Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    sput-object v0, Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;->A02:LX/kjT;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p3

    const/4 v4, 0x3

    move-object/from16 v5, p2

    instance-of v0, v5, LX/Mjs;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Mjs;

    iget v1, v0, LX/Mjs;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, v5

    check-cast v7, LX/Mjs;

    iget v2, v7, LX/Mjs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/Mjs;->A00:I

    :goto_0
    iget-object v2, v7, LX/Mjs;->A04:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/Mjs;->A00:I

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/Mjs;

    invoke-direct {v7, p0, v5, v4}, LX/Mjs;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/Mjs;->A02:Ljava/lang/Object;

    iget-object v5, v7, LX/Mjs;->A01:Ljava/lang/Object;

    check-cast v5, LX/kjT;

    goto :goto_2

    :cond_4
    iget-object v5, v7, LX/Mjs;->A03:Ljava/lang/Object;

    check-cast v5, LX/kjT;

    iget-object v3, v7, LX/Mjs;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object p1, v7, LX/Mjs;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;->A02:LX/kjT;

    invoke-static {p1, v3, v5, v7, v9}, LX/Mjs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Mjs;I)V

    invoke-interface {v5, v7}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v11, Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;->A01:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    const/16 v0, 0x1e

    new-instance v12, LX/aKP;

    invoke-direct {v12, v1, v2, v0}, LX/aKP;-><init>(JI)V

    const/4 v10, 0x0

    new-instance v0, LX/25v;

    invoke-direct {v0, v12, v10}, LX/25v;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v13, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v11, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v11, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0, v4, v7, v6}, LX/Mjs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Mjs;I)V

    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    return-object v8

    :goto_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {v5, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v5, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method
