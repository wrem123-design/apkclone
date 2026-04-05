.class public final Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;
.super LX/0EO;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final A0H:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# instance fields
.field public A00:LX/8Pi;

.field public A01:LX/0FK;

.field public A02:LX/Nop;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/util/List;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/jAX;

.field public final A0G:LX/7kO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0H:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A03:Landroid/content/Context;

    sget-object v0, LX/1xt;->A00:LX/1xt;

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0F:LX/jAX;

    const/4 v0, 0x1

    new-instance v1, LX/7kO;

    invoke-direct {v1, p0, v0}, LX/7kO;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0G:LX/7kO;

    sget-object v0, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    const/16 v1, 0x44

    new-instance v0, LX/9hc;

    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0E:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/9dw;

    invoke-direct {v0, p0, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0C:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/9dw;

    invoke-direct {v0, p0, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0B:LX/Bbi;

    iget-object v1, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0FK;

    invoke-direct {v0, v1}, LX/0FK;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01:LX/0FK;

    const/16 v1, 0x43

    new-instance v0, LX/9hc;

    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A09:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/9dw;

    invoke-direct {v0, p0, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0A:LX/Bbi;

    const/16 v1, 0x10

    new-instance v0, LX/9dw;

    invoke-direct {v0, p0, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A07:LX/Bbi;

    const/16 v1, 0x11

    new-instance v0, LX/9dw;

    invoke-direct {v0, p0, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A08:LX/Bbi;

    invoke-static {p0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/Nop;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Nop;

    const/16 v1, 0x42

    new-instance v0, LX/9hc;

    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A06:LX/Bbi;

    const/16 v1, 0x15

    new-instance v0, LX/9dw;

    invoke-direct {v0, p0, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0D:LX/Bbi;

    new-instance v0, LX/0LM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A05:Ljava/util/List;

    return-void
.end method

.method public static final A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/Nop;
    .locals 12

    sget-object v0, LX/0HB;->A00:LX/0HB;

    move-object v2, p0

    iget-object v4, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/0HB;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0HB;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01:LX/0FK;

    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A03:Landroid/content/Context;

    invoke-static {v0, v4}, LX/0KM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v9

    new-instance v6, LX/0LE;

    invoke-direct {v6}, LX/0LE;-><init>()V

    iget-object v1, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0F:LX/jAX;

    new-instance v0, LX/0LG;

    invoke-direct {v0, p0}, LX/0LG;-><init>(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)V

    new-instance v2, LX/0LJ;

    move-object v3, v2

    move-object v8, v0

    move-object v10, v1

    invoke-direct/range {v3 .. v10}, LX/0LJ;-><init>(Lcom/instagram/common/session/UserSession;LX/0FK;LX/0LE;Lcom/instagram/notifications/badging/impl/BadgingApiImpl;LX/Bfl;Ljava/util/Map;LX/jAX;)V

    :goto_0
    check-cast v2, LX/Nop;

    return-object v2

    :cond_0
    iget-object v6, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01:LX/0FK;

    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8kV;

    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    new-instance v7, LX/0LE;

    invoke-direct {v7}, LX/0LE;-><init>()V

    iget-object v3, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A03:Landroid/content/Context;

    invoke-static {v3, v4}, LX/0KM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object p0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0F:LX/jAX;

    new-instance v10, LX/8kW;

    invoke-direct {v10, v2}, LX/8kW;-><init>(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)V

    iget-object v0, v2, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0HJ;

    new-instance v2, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    invoke-direct/range {v2 .. v12}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0HJ;LX/0FK;LX/0LE;Lcom/instagram/notifications/badging/impl/BadgingApiImpl;LX/8kV;LX/Bfl;Ljava/util/Map;LX/jAX;)V

    goto :goto_0
.end method

.method public static final A01(LX/0GS;Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;LX/igO;I)Ljava/lang/Object;
    .locals 21

    const/4 v3, 0x7

    move-object/from16 v4, p2

    instance-of v0, v4, LX/AYL;

    move-object/from16 v7, p1

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/AYL;

    iget v0, v5, LX/AYL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/AYL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AYL;->A00:I

    :goto_0
    iget-object v2, v5, LX/AYL;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/AYL;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_5

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/AYL;

    invoke-direct {v5, v7, v4, v3}, LX/AYL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/0EO;->A09()LX/0LT;

    move-result-object v0

    const/16 v17, 0x0

    sget-object v16, LX/0RH;->A05:LX/0RH;

    const/4 v3, 0x0

    sget-object v1, LX/7q6;->A00:LX/7t6;

    invoke-static {v1}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v1

    iget-object v2, v1, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v1, "launcher_badge_supported"

    invoke-interface {v2, v1, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v15, LX/0Qb;->A05:LX/0Qb;

    :goto_1
    new-instance v14, LX/5eQ;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    invoke-direct/range {v14 .. v20}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    sget-object v2, LX/2qo;->A02:Ljava/lang/String;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/0QC;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v15, p0

    invoke-static {v15, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/0LT;->A07:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LX;

    iget-boolean v1, v1, LX/0LX;->A05:Z

    if-eqz v1, :cond_2

    :goto_2
    iput-object v0, v5, LX/AYL;->A01:Ljava/lang/Object;

    iput v12, v5, LX/AYL;->A00:I

    const-wide/16 v1, 0xbb8

    invoke-static {v5, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    return-object v6

    :cond_2
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, LX/0LX;

    iget-object v1, v13, LX/0LX;->A03:LX/0GS;

    if-nez v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reportAppIconExpectedBadge: updating expected "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". From launcher = "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v13, LX/0LX;->A02:LX/0GS;

    iget-object v3, v13, LX/0LX;->A04:LX/0GS;

    iget-boolean v2, v13, LX/0LX;->A05:Z

    iget-boolean v1, v13, LX/0LX;->A06:Z

    new-instance v13, LX/0LX;

    move/from16 v18, p3

    move-object/from16 v17, v3

    move/from16 v19, v2

    move/from16 p0, v1

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v21}, LX/0LX;-><init>(LX/5eQ;LX/0GS;LX/0GS;LX/0GS;IZZZ)V

    :cond_3
    invoke-interface {v7, v8, v13}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/0LT;->A03(LX/0LT;)V

    goto :goto_2

    :cond_4
    sget-object v15, LX/0Qb;->A03:LX/0Qb;

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/AYL;->A01:Ljava/lang/Object;

    check-cast v0, LX/0LT;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v15, LX/0FT;->A0A:LX/0FT;

    sget-object v2, LX/0FL;->A01:Ljava/util/List;

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0FT;

    const/4 v6, 0x0

    const/4 v9, 0x0

    new-instance v4, LX/0GS;

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    move v11, v9

    move v13, v9

    move v14, v9

    invoke-direct/range {v4 .. v14}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    const/16 v19, 0x0

    new-instance v14, LX/0GS;

    move-object/from16 v17, v16

    move-object/from16 v18, v3

    move/from16 v20, v19

    move/from16 p0, v19

    move/from16 p1, v12

    move/from16 p2, v19

    move/from16 p3, v19

    invoke-direct/range {v14 .. v24}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v0, v14}, LX/0LT;->A0C(LX/0GS;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;LX/igO;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/16 v4, 0x11

    move-object/from16 v6, p1

    instance-of v1, v6, LX/HNl;

    if-eqz v1, :cond_0

    move-object v5, v6

    check-cast v5, LX/HNl;

    iget v1, v5, LX/HNl;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v5, LX/HNl;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/HNl;->A00:I

    :goto_0
    iget-object v2, v5, LX/HNl;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HNl;->A00:I

    const/4 v4, 0x2

    const/4 v15, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v15, :cond_8

    if-eq v1, v4, :cond_a

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/HNl;

    invoke-direct {v5, v0, v6, v4}, LX/HNl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v2, LX/8Pl;->A02:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EhN;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    if-nez v1, :cond_3

    sget-object v7, LX/8Pl;->A01:LX/0GS;

    const/4 v2, 0x0

    if-eqz v7, :cond_2

    sget-object v1, LX/8Pl;->A00:LX/5eQ;

    if-eqz v1, :cond_2

    new-instance v3, LX/1rm;

    invoke-direct {v3, v7, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    sput-object v2, LX/8Pl;->A01:LX/0GS;

    sput-object v2, LX/8Pl;->A00:LX/5eQ;

    if-nez v3, :cond_4

    :goto_2
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_2
    move-object v3, v2

    goto :goto_1

    :cond_3
    iget-object v2, v1, LX/EhN;->A01:LX/0GS;

    iget-object v1, v1, LX/EhN;->A00:LX/5eQ;

    new-instance v3, LX/1rm;

    invoke-direct {v3, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, LX/0EO;->A07()LX/0RN;

    move-result-object v1

    iget-object v11, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v11, LX/0GS;

    iget-object v10, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v10, LX/5eQ;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/0RN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v2

    invoke-virtual {v2}, LX/0EO;->A0A()LX/Kp2;

    move-result-object v3

    iget-object v2, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/Kp2;->DCn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v7}, LX/5Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/5HA;

    move-result-object v12

    iget-object v9, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v14, v11, LX/0GS;->A06:Ljava/lang/Long;

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3DA;

    iget-object v2, v2, LX/3DA;->A02:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v8, "EXPECTED"

    new-instance v7, LX/884;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v7, LX/884;->A00:J

    iput-object v8, v7, LX/884;->A02:Ljava/lang/String;

    iput-object v14, v7, LX/884;->A01:Ljava/lang/Long;

    iput-object v13, v7, LX/884;->A03:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v12, LX/5HA;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v7, v9, v2}, LX/5HA;->A01(LX/5HA;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v12, v1, LX/0RN;->A02:LX/LEo;

    :cond_6
    invoke-interface {v12}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    check-cast v2, LX/0RS;

    iget-object v3, v2, LX/0RS;->A02:LX/0GS;

    if-nez v3, :cond_7

    iget-object v9, v2, LX/0RS;->A01:LX/0GS;

    iget-object v8, v2, LX/0RS;->A03:LX/0GS;

    iget-boolean v7, v2, LX/0RS;->A04:Z

    iget-boolean v3, v2, LX/0RS;->A05:Z

    new-instance v2, LX/0RS;

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move/from16 v21, v7

    move/from16 v22, v3

    move-object/from16 v18, v11

    move-object/from16 v17, v10

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, LX/0RS;-><init>(LX/5eQ;LX/0GS;LX/0GS;LX/0GS;ZZ)V

    :cond_7
    invoke-interface {v12, v13, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, LX/0RN;->A01:LX/0RO;

    invoke-virtual {v2, v12}, LX/0RO;->A00(LX/LEo;)V

    iput-object v0, v5, LX/HNl;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/HNl;->A02:Ljava/lang/Object;

    iput v15, v5, LX/HNl;->A00:I

    const-wide/16 v2, 0xbb8

    invoke-static {v5, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_9

    return-object v6

    :cond_8
    iget-object v1, v5, LX/HNl;->A02:Ljava/lang/Object;

    check-cast v1, LX/0RN;

    iget-object v0, v5, LX/HNl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v8, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v8, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v7

    const-wide v2, 0x4110c5001560ceL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x811298000b6634L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v7, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Nop;

    sget-object v3, LX/0FT;->A0A:LX/0FT;

    sget-object v2, LX/0EG;->A0C:LX/0EG;

    invoke-interface {v7, v2, v3}, LX/Nop;->B9N(LX/0EG;LX/Cro;)LX/KZi;

    move-result-object v2

    iput-object v0, v5, LX/HNl;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/HNl;->A02:Ljava/lang/Object;

    iput v4, v5, LX/HNl;->A00:I

    invoke-static {v5, v2}, LX/3qr;->A03(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_b

    return-object v6

    :cond_a
    iget-object v1, v5, LX/HNl;->A02:Ljava/lang/Object;

    check-cast v1, LX/0RN;

    iget-object v0, v5, LX/HNl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LX/0GS;

    if-nez v2, :cond_f

    sget-object v5, LX/0FT;->A0A:LX/0FT;

    sget-object v3, LX/0FL;->A01:Ljava/util/List;

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0FT;

    const/4 v9, 0x0

    const/4 v12, 0x0

    new-instance v7, LX/0GS;

    move-object v10, v9

    move-object v11, v9

    move v13, v12

    move v14, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-direct/range {v7 .. v17}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    sget-object v18, LX/0FT;->A0A:LX/0FT;

    sget-object v3, LX/0FL;->A01:Ljava/util/List;

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0FT;

    const/4 v9, 0x0

    new-instance v7, LX/0GS;

    move-object v10, v9

    move-object v11, v9

    move v13, v12

    move v14, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-direct/range {v7 .. v17}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const/16 v19, 0x0

    new-instance v2, LX/0GS;

    move-object/from16 v20, v19

    move-object/from16 v21, v4

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move/from16 v25, v15

    move/from16 p0, v12

    move/from16 p1, v12

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v27}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/0GS;

    move-object v7, v6

    move-object v8, v4

    move v10, v9

    move v11, v9

    move v12, v15

    move v13, v9

    move v14, v9

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    :cond_f
    :goto_6
    invoke-virtual {v1, v2}, LX/0RN;->A08(LX/0GS;)V

    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8aA;->A00(Lcom/instagram/common/session/UserSession;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aB;

    invoke-virtual {v0}, LX/8aB;->A00()LX/3bP;

    move-result-object v3

    iget-object v0, v3, LX/3bP;->A00:LX/3bO;

    iget v2, v0, LX/3bO;->A02:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v4, v3, LX/3bP;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "logSwitcherAccuracy isTimedOut: true -  reportDirectInboxTotalCount: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v3, v15}, LX/0RN;->A09(Ljava/lang/Long;IZ)V

    goto/16 :goto_2
.end method

.method public static final A03(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;I)V
    .locals 24

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    sget-object v2, LX/7q6;->A00:LX/7t6;

    invoke-static {v2}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v0, "launcher_badge_supported"

    const/4 v11, 0x0

    invoke-interface {v1, v0, v11}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v0, "launcher_badge_count"

    invoke-interface {v1, v0, v11}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-lez v9, :cond_3

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0EO;->A08()LX/0RK;

    move-result-object v15

    sget-object v5, LX/0FT;->A0W:LX/0FT;

    const/4 v6, 0x0

    new-instance v4, LX/0GS;

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-direct/range {v4 .. v14}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    if-gtz v9, :cond_0

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    :cond_0
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v2, "badge_count_source"

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const-string/jumbo v1, "none"

    :goto_1
    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v21

    const-string/jumbo v20, "app_open"

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 p0, v11

    move/from16 p1, v11

    invoke-static/range {v15 .. v25}, LX/0RK;->A00(LX/0RK;LX/0Qb;LX/0RH;LX/0GS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IIII)V

    return-void

    :cond_1
    const-string/jumbo v1, "system"

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "platform"

    goto :goto_1

    :cond_3
    move/from16 v9, p1

    goto :goto_0
.end method


# virtual methods
.method public final A07()LX/0RN;
    .locals 4

    iget-object v3, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/9ej;

    invoke-direct {v1, v0, v2, v3}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/0RN;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RN;

    return-object v0
.end method

.method public final A08()LX/0RK;
    .locals 1

    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RK;

    return-object v0
.end method

.method public final A09()LX/0LT;
    .locals 1

    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LT;

    return-object v0
.end method

.method public final A0A()LX/Kp2;
    .locals 3

    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810f3700065b0aL    # 4.071522044233522E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Gy2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kp2;

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0G:LX/7kO;

    invoke-static {v0}, LX/2hA;->A04(LX/Psu;)V

    return-void
.end method
