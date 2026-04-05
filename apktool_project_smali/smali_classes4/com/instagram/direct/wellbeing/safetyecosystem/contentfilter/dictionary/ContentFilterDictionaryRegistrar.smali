.class public final Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/1G9;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1yv;

.field public A03:LX/1yv;

.field public A04:LX/5PY;

.field public A05:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

.field public A06:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Set;

.field public A0A:Ljava/util/Set;

.field public A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0F:LX/jAX;

.field public A0G:LX/kjT;

.field public A0H:LX/kjT;


# direct methods
.method public static final A00(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x11

    instance-of v0, p2, LX/HBG;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/HBG;

    iget v0, v5, LX/HBG;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HBG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HBG;->A00:I

    :goto_0
    iget-object v4, v5, LX/HBG;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/HBG;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/HBG;

    invoke-direct {v5, p0, p2, v3}, LX/HBG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v5, LX/HBG;->A01:Ljava/lang/Object;

    iput v0, v5, LX/HBG;->A00:I

    invoke-static {p0, p1, v5}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A01(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v5, LX/HBG;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, v5, LX/HBG;->A01:Ljava/lang/Object;

    iput v1, v5, LX/HBG;->A00:I

    invoke-static {p0, v4, v5}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A02(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static final A01(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v13, p0

    const/4 v12, 0x3

    move-object/from16 v3, p2

    instance-of v0, v3, LX/IBM;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/IBM;

    iget v1, v0, LX/IBM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v12, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/IBM;

    iget v2, v4, LX/IBM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/IBM;->A00:I

    :goto_0
    iget-object v2, v4, LX/IBM;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/IBM;->A00:I

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/IBM;

    invoke-direct {v4, v13, v3, v12}, LX/IBM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v8, v4, LX/IBM;->A04:Ljava/lang/Object;

    check-cast v8, LX/kjT;

    iget-object v7, v4, LX/IBM;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v9, v4, LX/IBM;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v13, v4, LX/IBM;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/24g;

    iget-object v0, v1, LX/24g;->A02:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v8, v13, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0H:LX/kjT;

    iput-object v13, v4, LX/IBM;->A01:Ljava/lang/Object;

    iput-object v9, v4, LX/IBM;->A02:Ljava/lang/Object;

    iput-object v7, v4, LX/IBM;->A03:Ljava/lang/Object;

    iput-object v8, v4, LX/IBM;->A04:Ljava/lang/Object;

    iput v10, v4, LX/IBM;->A00:I

    invoke-interface {v8, v4}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    :try_start_0
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v6, v13, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A08:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1K(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1K(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v18

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1J(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/24g;

    if-eqz v4, :cond_7

    iget-object v0, v13, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 p2, v0

    iget-object v15, v13, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A06:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    iget-object v0, v4, LX/24g;->A02:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v14, v4, LX/24g;->A05:Ljava/lang/String;

    iget-boolean v0, v4, LX/24g;->A07:Z

    move/from16 p0, v0

    iget-object v0, v4, LX/24g;->A01:LX/24e;

    move-object/from16 v22, v0

    iget-object v0, v4, LX/24g;->A00:LX/24f;

    move-object/from16 v21, v0

    iget-boolean v0, v4, LX/24g;->A08:Z

    move/from16 v20, v0

    iget-object v0, v13, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A05:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

    move-object/from16 v19, v0

    iget-object v3, v13, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A00:LX/1G9;

    invoke-static/range {p2 .. p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    invoke-static/range {p2 .. p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v15, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v14, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A05:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Ljava/lang/String;

    iput-object v14, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A09:Ljava/lang/String;

    move/from16 v0, p0

    iput-boolean v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0E:Z

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A07:LX/24e;

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A06:LX/24f;

    move/from16 v0, v20

    iput-boolean v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0F:Z

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A04:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

    iput-object v2, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00:LX/3wd;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    iput-object v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0G:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/util/Set;

    const v0, 0x20b0cf1b

    invoke-virtual {v3, v0, v12}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A03:LX/1yv;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0B:LX/jAX;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0D:LX/kjT;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0C:LX/kjT;

    const/4 v0, 0x0

    new-instance v3, LX/33q;

    invoke-direct {v3, v1, v0}, LX/33q;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A01:LX/2nx;

    const-class v0, LX/21g;

    invoke-virtual {v2, v3, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, v4, LX/24g;->A06:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    if-eqz v1, :cond_9

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/24g;

    if-eqz v3, :cond_b

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    if-eqz v1, :cond_b

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v13, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Non;

    invoke-interface {v0}, LX/Non;->BKM()LX/2Va;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-boolean v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0E:Z

    iget-boolean v4, v3, LX/24g;->A07:Z

    if-ne v0, v4, :cond_d

    iget-object v2, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A06:LX/24f;

    iget-object v0, v3, LX/24g;->A00:LX/24f;

    if-ne v2, v0, :cond_d

    iget-object v2, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/24g;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/24g;->A06:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    iput-boolean v4, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0E:Z

    iget-object v0, v3, LX/24g;->A00:LX/24f;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A06:LX/24f;

    iget-object v0, v3, LX/24g;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_8

    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_b

    iget-object v0, v3, LX/24g;->A06:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    invoke-interface {v8, v11}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-interface {v8, v11}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Ljava/util/Map;LX/igO;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p2

    instance-of v0, v3, LX/21h;

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/21h;

    iget v2, v10, LX/21h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/21h;->A00:I

    :goto_0
    iget-object v12, v10, LX/21h;->A0A:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/21h;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/21h;

    invoke-direct {v10, p0, v3}, LX/21h;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-object v11, v10, LX/21h;->A09:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v2, v10, LX/21h;->A08:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    iget-object v7, v10, LX/21h;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v10, LX/21h;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v4, v10, LX/21h;->A05:Ljava/lang/Object;

    iget-object v6, v10, LX/21h;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, v10, LX/21h;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object p1, v10, LX/21h;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p0, v10, LX/21h;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    check-cast v3, Ljava/util/Set;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Non;

    invoke-interface {v0}, LX/Non;->BKM()LX/2Va;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    if-eqz v2, :cond_3

    invoke-static {v7, v2}, LX/Atf;->A1K(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v2, v7}, LX/Atf;->A1K(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v3, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0G:LX/kjT;

    iput-object p0, v10, LX/21h;->A01:Ljava/lang/Object;

    iput-object p1, v10, LX/21h;->A02:Ljava/lang/Object;

    iput-object v5, v10, LX/21h;->A03:Ljava/lang/Object;

    iput-object v6, v10, LX/21h;->A04:Ljava/lang/Object;

    iput-object v4, v10, LX/21h;->A05:Ljava/lang/Object;

    iput-object v3, v10, LX/21h;->A06:Ljava/lang/Object;

    iput-object v7, v10, LX/21h;->A07:Ljava/lang/Object;

    iput-object v2, v10, LX/21h;->A08:Ljava/lang/Object;

    iput-object v11, v10, LX/21h;->A09:Ljava/lang/Object;

    iput v8, v10, LX/21h;->A00:I

    invoke-interface {v2, v10}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    return-object v9

    :cond_a
    :goto_5
    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_b

    invoke-interface {v0, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v12, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0F:LX/jAX;

    const/4 v13, 0x0

    const/16 v0, 0x13

    new-instance v1, LX/24X;

    invoke-direct {v1, v4, v13, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v12}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/kjT;->GaI(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_d

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_c

    invoke-static {v4, v0}, LX/6dj;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v1, v0

    :cond_f
    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-interface {v5, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v1

    :cond_11
    return-object v5
.end method


# virtual methods
.method public final A03(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/Non;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p3, LX/24Q;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/24Q;

    iget v0, v4, LX/24Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/24Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/24Q;->A00:I

    :goto_0
    iget-object v2, v4, LX/24Q;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/24Q;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/24Q;

    invoke-direct {v4, p0, p3, v3, v0}, LX/24Q;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A07:Ljava/util/Map;

    invoke-interface {p2}, LX/Non;->BKM()LX/2Va;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Hzt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    if-nez p1, :cond_3

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A03:LX/1yv;

    const/4 v1, 0x0

    new-instance v0, LX/33s;

    invoke-direct {v0, p1, p0, p2, v1}, LX/33s;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;LX/Non;LX/igO;)V

    iput v5, v4, LX/24Q;->A00:I

    invoke-static {v4, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v3, LX/0QW;

    invoke-direct {v3, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final A04(LX/Non;LX/igO;Z)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xc

    instance-of v0, p2, LX/HNl;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/HNl;

    iget v0, v5, LX/HNl;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HNl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HNl;->A00:I

    :goto_0
    iget-object v2, v5, LX/HNl;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HNl;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/HNl;

    invoke-direct {v5, p0, p2, v3}, LX/HNl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A07:Ljava/util/Map;

    invoke-interface {p1}, LX/Non;->BKM()LX/2Va;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Hzt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/4pI;

    invoke-direct {v4, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    :cond_2
    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p3, :cond_5

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, LX/BT6;->A00:LX/BT6;

    :cond_4
    new-instance v0, LX/0QW;

    invoke-direct {v0, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A02:LX/1yv;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/23R;

    invoke-direct {v0, p0, v2, v1}, LX/23R;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p0, v5, LX/HNl;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/HNl;->A02:Ljava/lang/Object;

    iput v6, v5, LX/HNl;->A00:I

    invoke-static {v5, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    move-object v0, p0

    goto :goto_1

    :cond_6
    iget-object p1, v5, LX/HNl;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/HNl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/BT6;->A00:LX/BT6;

    :cond_7
    new-instance v4, LX/0QW;

    invoke-direct {v4, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v4
.end method

.method public final onSessionWillEnd()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0F:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/23P;

    invoke-direct {v1, p0, v2, v0}, LX/23P;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
