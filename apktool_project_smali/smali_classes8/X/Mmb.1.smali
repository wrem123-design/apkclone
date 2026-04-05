.class public final LX/Mmb;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;LX/Non;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Mmb;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Mmb;->A08:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Mmb;->A06:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Mmb;->A07:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p10, p0, LX/Mmb;->$t:I

    iput-object p5, p0, LX/Mmb;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Mmb;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/Mmb;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/Mmb;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/Mmb;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/Mmb;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/Mmb;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/Mmb;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 14

    iget v1, p0, LX/Mmb;->$t:I

    move-object/from16 v12, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v9, p0, LX/Mmb;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Mmb;->A02:Ljava/lang/Object;

    iget-object v11, p0, LX/Mmb;->A08:Ljava/lang/Object;

    iget-object v8, p0, LX/Mmb;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/Mmb;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/Mmb;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmb;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Mmb;->A07:Ljava/lang/Object;

    const/4 v13, 0x5

    :goto_0
    new-instance v3, LX/Mmb;

    invoke-direct/range {v3 .. v13}, LX/Mmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :cond_0
    iget-object v8, p0, LX/Mmb;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Mmb;->A02:Ljava/lang/Object;

    iget-object v11, p0, LX/Mmb;->A08:Ljava/lang/Object;

    iget-object v4, p0, LX/Mmb;->A07:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmb;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/Mmb;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/Mmb;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/Mmb;->A05:Ljava/lang/Object;

    const/4 v13, 0x4

    goto :goto_0

    :cond_1
    iget-object v9, p0, LX/Mmb;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/Mmb;->A06:Ljava/lang/Object;

    iget-object v11, p0, LX/Mmb;->A08:Ljava/lang/Object;

    iget-object v8, p0, LX/Mmb;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmb;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Mmb;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Mmb;->A07:Ljava/lang/Object;

    iget-object v6, p0, LX/Mmb;->A05:Ljava/lang/Object;

    const/4 v13, 0x3

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/Mmb;->A05:Ljava/lang/Object;

    iget-object v10, p0, LX/Mmb;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/Mmb;->A04:Ljava/lang/Object;

    iget-object v11, p0, LX/Mmb;->A08:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmb;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Mmb;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/Mmb;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Mmb;->A07:Ljava/lang/Object;

    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    iget-object v11, p0, LX/Mmb;->A08:Ljava/lang/Object;

    iget-object v4, p0, LX/Mmb;->A07:Ljava/lang/Object;

    iget-object v10, p0, LX/Mmb;->A06:Ljava/lang/Object;

    iget-object v9, p0, LX/Mmb;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmb;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Mmb;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/Mmb;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Mmb;->A04:Ljava/lang/Object;

    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/Mmb;->A08:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v1, p0, LX/Mmb;->A06:Ljava/lang/Object;

    check-cast v1, LX/Non;

    iget-object v0, p0, LX/Mmb;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    new-instance v3, LX/Mmb;

    invoke-direct {v3, v0, v2, v1, v12}, LX/Mmb;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;LX/Non;LX/igO;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mmb;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mmb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v5, v0, LX/Mmb;->$t:I

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    if-eq v5, v1, :cond_2

    const/4 v1, 0x2

    if-eq v5, v1, :cond_5

    const/4 v1, 0x3

    if-eq v5, v1, :cond_1

    const/4 v3, 0x4

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Mmb;->A00:I

    const/4 v4, 0x1

    if-eq v5, v3, :cond_0

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Mmb;->A03:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v3

    iget-object v1, v0, LX/Mmb;->A02:Ljava/lang/Object;

    check-cast v1, LX/0jf;

    iget-object v12, v0, LX/Mmb;->A08:Ljava/lang/Object;

    iget-object v13, v0, LX/Mmb;->A04:Ljava/lang/Object;

    iget-object v14, v0, LX/Mmb;->A06:Ljava/lang/Object;

    iget-object v11, v0, LX/Mmb;->A05:Ljava/lang/Object;

    iget-object v10, v0, LX/Mmb;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/Mmb;->A07:Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x7

    :goto_0
    new-instance v8, LX/35v;

    invoke-direct/range {v8 .. v16}, LX/35v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_1
    iput v4, v0, LX/Mmb;->A00:I

    invoke-static {v1, v3, v0, v8}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v2, :cond_e

    return-object v2

    :cond_0
    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Mmb;->A04:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v3

    iget-object v1, v0, LX/Mmb;->A02:Ljava/lang/Object;

    check-cast v1, LX/0jf;

    iget-object v14, v0, LX/Mmb;->A08:Ljava/lang/Object;

    iget-object v9, v0, LX/Mmb;->A07:Ljava/lang/Object;

    iget-object v10, v0, LX/Mmb;->A01:Ljava/lang/Object;

    iget-object v12, v0, LX/Mmb;->A03:Ljava/lang/Object;

    iget-object v13, v0, LX/Mmb;->A06:Ljava/lang/Object;

    iget-object v11, v0, LX/Mmb;->A05:Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x2

    new-instance v8, LX/knT;

    invoke-direct/range {v8 .. v16}, LX/knT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :cond_1
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Mmb;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Mmb;->A03:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v3

    iget-object v1, v0, LX/Mmb;->A06:Ljava/lang/Object;

    check-cast v1, LX/0jf;

    iget-object v12, v0, LX/Mmb;->A08:Ljava/lang/Object;

    iget-object v13, v0, LX/Mmb;->A04:Ljava/lang/Object;

    iget-object v9, v0, LX/Mmb;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/Mmb;->A02:Ljava/lang/Object;

    iget-object v14, v0, LX/Mmb;->A07:Ljava/lang/Object;

    iget-object v11, v0, LX/Mmb;->A05:Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x3

    goto :goto_0

    :cond_2
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Mmb;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Mmb;->A05:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v3

    iget-object v1, v0, LX/Mmb;->A06:Ljava/lang/Object;

    check-cast v1, LX/0jf;

    iget-object v11, v0, LX/Mmb;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/Mmb;->A08:Ljava/lang/Object;

    iget-object v9, v0, LX/Mmb;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/Mmb;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/Mmb;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/Mmb;->A07:Ljava/lang/Object;

    const/4 v15, 0x0

    new-instance v8, LX/35v;

    move-object v12, v7

    move-object v13, v6

    move-object v14, v5

    move/from16 v16, v4

    invoke-direct/range {v8 .. v16}, LX/35v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_1

    :cond_3
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Mmb;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Mmb;->A08:Ljava/lang/Object;

    check-cast v5, LX/IXV;

    iget-object v1, v5, LX/IXV;->A02:LX/9l3;

    if-nez v1, :cond_4

    const-string v0, "ioDispatcher"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v7, v0, LX/Mmb;->A07:Ljava/lang/Object;

    check-cast v7, LX/Wgl;

    iget-object v6, v0, LX/Mmb;->A06:Ljava/lang/Object;

    check-cast v6, LX/YZl;

    iget-object v9, v0, LX/Mmb;->A03:Ljava/lang/Object;

    check-cast v9, LX/7Dl;

    iget-object v8, v0, LX/Mmb;->A01:Ljava/lang/Object;

    check-cast v8, LX/9Tg;

    iget-object v12, v0, LX/Mmb;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v10, v0, LX/Mmb;->A02:Ljava/lang/Object;

    check-cast v10, LX/7Dl;

    iget-object v11, v0, LX/Mmb;->A04:Ljava/lang/Object;

    check-cast v11, LX/7Dl;

    const/4 v13, 0x0

    new-instance v4, LX/Rbf;

    invoke-direct/range {v4 .. v13}, LX/Rbf;-><init>(LX/IXV;LX/YZl;LX/Wgl;LX/9Tg;LX/7Dl;LX/7Dl;LX/7Dl;Ljava/io/File;LX/igO;)V

    iput v3, v0, LX/Mmb;->A00:I

    invoke-static {v0, v1, v4}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/Mmb;->A00:I

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v9, :cond_6

    iget-object v6, v0, LX/Mmb;->A04:Ljava/lang/Object;

    iget-object v8, v0, LX/Mmb;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v3, v0, LX/Mmb;->A02:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    iget-object v5, v0, LX/Mmb;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    goto/16 :goto_4

    :cond_6
    iget-object v4, v0, LX/Mmb;->A05:Ljava/lang/Object;

    check-cast v4, LX/Non;

    iget-object v6, v0, LX/Mmb;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v8, v0, LX/Mmb;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v3, v0, LX/Mmb;->A02:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    iget-object v5, v0, LX/Mmb;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Mmb;->A08:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v1, v8, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, LX/Mmb;->A06:Ljava/lang/Object;

    check-cast v4, LX/Non;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_e

    iget-object v6, v0, LX/Mmb;->A07:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v9, :cond_e

    iget-object v1, v8, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, LX/BT6;->A00:LX/BT6;

    :cond_8
    check-cast v1, Ljava/util/Set;

    invoke-static {v6, v1}, LX/6dj;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iget-object v3, v8, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0G:LX/kjT;

    iput-object v5, v0, LX/Mmb;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/Mmb;->A02:Ljava/lang/Object;

    iput-object v8, v0, LX/Mmb;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/Mmb;->A04:Ljava/lang/Object;

    iput-object v4, v0, LX/Mmb;->A05:Ljava/lang/Object;

    iput v9, v0, LX/Mmb;->A00:I

    invoke-interface {v3, v0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    return-object v2

    :cond_9
    :goto_3
    :try_start_0
    iget-object v1, v8, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_a

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v4, v6}, LX/Non;->EWN(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;)V

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-ne v1, v9, :cond_d

    iput-object v5, v0, LX/Mmb;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/Mmb;->A02:Ljava/lang/Object;

    iput-object v8, v0, LX/Mmb;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/Mmb;->A04:Ljava/lang/Object;

    iput-object v7, v0, LX/Mmb;->A05:Ljava/lang/Object;

    iput v10, v0, LX/Mmb;->A00:I

    invoke-virtual {v6, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_4
    :try_start_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, v8, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    invoke-interface {v3, v7}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    :goto_6
    invoke-interface {v3, v7}, LX/kjT;->GaI(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    iget-object v1, v0, LX/Mmb;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v1, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/Mmb;->A06:Ljava/lang/Object;

    if-eqz v2, :cond_f

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_7
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_f
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
.end method
