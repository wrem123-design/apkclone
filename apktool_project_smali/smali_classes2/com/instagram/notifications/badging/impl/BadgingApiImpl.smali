.class public final Lcom/instagram/notifications/badging/impl/BadgingApiImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0HE;

.field public final A02:LX/0HO;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/0HJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0HE;Lcom/instagram/common/session/UserSession;LX/0HJ;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A01:LX/0HE;

    iput-object p3, p0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A04:LX/0HJ;

    new-instance v0, LX/0HO;

    invoke-direct {v0, p3}, LX/0HO;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A02:LX/0HO;

    return-void
.end method


# virtual methods
.method public final A00(LX/0EG;LX/3Oz;LX/igO;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p3

    move-object/from16 v0, p1

    instance-of v1, v3, LX/3PA;

    const/high16 v7, -0x80000000

    move-object/from16 v9, p0

    if-eqz v1, :cond_0

    move-object v14, v3

    check-cast v14, LX/3PA;

    iget v2, v14, LX/3PA;->A01:I

    and-int v1, v2, v7

    if-eqz v1, :cond_0

    sub-int/2addr v2, v7

    iput v2, v14, LX/3PA;->A01:I

    :goto_0
    iget-object v8, v14, LX/3PA;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/3PA;->A01:I

    const/4 v5, 0x1

    const v3, 0x20a8165d

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_7

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v14, LX/3PA;

    invoke-direct {v14, v9, v3}, LX/3PA;-><init>(Lcom/instagram/notifications/badging/impl/BadgingApiImpl;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/0HE;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    iget-object v1, v9, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    :goto_1
    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/0wu;->values()[LX/0wu;

    move-result-object v8

    array-length v1, v8

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0wu;

    invoke-static {v10, v1}, LX/0xD;->A02(Ljava/lang/Integer;[LX/0wu;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3, v4}, LX/9e6;->markerStart(II)V

    sget-object v8, LX/0HE;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v8

    const-string/jumbo v1, "is_cold_start"

    invoke-virtual {v2, v3, v4, v1, v8}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_2
    move-object/from16 v10, p2

    iget-object v1, v10, LX/3Oz;->A01:LX/Cro;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    const-string/jumbo v8, "android_badge_use_case"

    invoke-interface {v1}, LX/Cro;->C88()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v8, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v10, LX/3Oz;->A00:LX/0EG;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v1, "trigger"

    invoke-virtual {v2, v3, v4, v1, v8}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v9, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A04:LX/0HJ;

    invoke-virtual {v1, v4}, LX/0HJ;->A00(I)V

    iget-object v13, v9, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A01:LX/0HE;

    iget-object v12, v9, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v10, LX/3Oz;->A00:LX/0EG;

    invoke-static {v12}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v1

    invoke-virtual {v1}, LX/0EO;->A0A()LX/Kp2;

    move-result-object v10

    invoke-static {v12}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    sget-object v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0H:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v1, 0x2

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v13, LX/0HE;->A00:Ljava/lang/String;

    invoke-static {v11, v12, v10, v8, v1}, LX/3RA;->A00(LX/0EG;Lcom/instagram/common/session/UserSession;LX/Kp2;Ljava/lang/Boolean;Ljava/lang/String;)LX/8kB;

    move-result-object v13

    iput-object v9, v14, LX/3PA;->A02:Ljava/lang/Object;

    iput-object v0, v14, LX/3PA;->A03:Ljava/lang/Object;

    iput-object v2, v14, LX/3PA;->A04:Ljava/lang/Object;

    iput v4, v14, LX/3PA;->A00:I

    iput v5, v14, LX/3PA;->A01:I

    const/16 v15, 0x2af

    const/16 v16, 0x3

    const/16 v18, 0x0

    move/from16 v17, v5

    invoke-virtual/range {v13 .. v18}, LX/8kB;->A02(LX/igO;IIZZ)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_6

    return-object v6

    :cond_4
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v6, v9

    goto :goto_3

    :cond_7
    iget v4, v14, LX/3PA;->A00:I

    iget-object v2, v14, LX/3PA;->A04:Ljava/lang/Object;

    check-cast v2, LX/9e6;

    iget-object v0, v14, LX/3PA;->A03:Ljava/lang/Object;

    check-cast v0, LX/0EG;

    iget-object v6, v14, LX/3PA;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v8, LX/DmJ;

    instance-of v1, v8, LX/0QW;

    if-eqz v1, :cond_b

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/0wu;->values()[LX/0wu;

    move-result-object v5

    array-length v1, v5

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0wu;

    invoke-static {v7, v1}, LX/0xD;->A02(Ljava/lang/Integer;[LX/0wu;)V

    iget-object v1, v6, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A04:LX/0HJ;

    iget-object v5, v1, LX/0HJ;->A01:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/5HA;

    move-result-object v7

    check-cast v8, LX/0QW;

    iget-object v8, v8, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v8, LX/4pE;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v8, LX/4pE;->A01:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/badge/api/model/UserBadgeInfoImpl;

    iget v13, v1, Lcom/instagram/badge/api/model/UserBadgeInfoImpl;->A00:I

    invoke-static {v1}, LX/5Hz;->A00(Lcom/instagram/badge/api/model/UserBadgeInfo;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    :goto_5
    new-instance v10, LX/5IA;

    invoke-direct/range {v10 .. v15}, LX/5IA;-><init>(Ljava/lang/String;Ljava/util/Map;IJ)V

    iget-object v1, v7, LX/5HA;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v10, v5, v1}, LX/5HA;->A01(LX/5HA;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    goto :goto_5

    :cond_9
    iget-object v1, v6, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A02:LX/0HO;

    invoke-virtual {v1, v8, v0}, LX/0HO;->A0W(LX/4pE;LX/0EG;)V

    if-eqz v2, :cond_a

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v4, v0}, LX/9e6;->markerEnd(IIS)V

    :cond_a
    iget-object v0, v8, LX/4pE;->A01:Ljava/util/HashMap;

    return-object v0

    :cond_b
    instance-of v0, v8, LX/4pI;

    if-eqz v0, :cond_f

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/0wu;->values()[LX/0wu;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wu;

    invoke-static {v5, v0}, LX/0xD;->A02(Ljava/lang/Integer;[LX/0wu;)V

    iget-object v0, v6, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A04:LX/0HJ;

    iget-object v1, v0, LX/0HJ;->A01:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, LX/4pI;

    iget-object v6, v8, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v6, LX/F8C;

    instance-of v0, v6, LX/20E;

    const/4 v5, 0x3

    const-string/jumbo v1, "failure_code"

    if-eqz v0, :cond_d

    if-eqz v2, :cond_c

    check-cast v6, LX/20E;

    iget-object v0, v6, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjC;

    invoke-interface {v0}, LX/LjC;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v3, v4, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    :goto_6
    invoke-virtual {v2, v3, v4, v5}, LX/9e6;->markerEnd(IIS)V

    :cond_c
    sget-object v0, LX/2bq;->A00:LX/2bq;

    return-object v0

    :cond_d
    instance-of v0, v6, LX/3Ua;

    if-eqz v0, :cond_e

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3, v4, v1, v7}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    check-cast v6, LX/3Ua;

    iget-object v0, v6, LX/3Ua;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "failure_exception"

    invoke-virtual {v2, v3, v4, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
