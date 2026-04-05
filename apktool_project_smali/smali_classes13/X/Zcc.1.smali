.class public final LX/Zcc;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/F1V;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, LX/Zcc;->$t:I

    iput-object p1, p0, LX/Zcc;->A04:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/HVd;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Zcc;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Zcc;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Zcc;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x3

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Zcc;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    check-cast p3, LX/igO;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Zcc;->A04:Ljava/lang/Object;

    check-cast v0, LX/F1V;

    new-instance v3, LX/Zcc;

    invoke-direct {v3, v0, p3}, LX/Zcc;-><init>(LX/F1V;LX/igO;)V

    iput-object p1, v3, LX/Zcc;->A01:Ljava/lang/Object;

    iput-object p2, v3, LX/Zcc;->A02:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v0}, LX/Zcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Zcc;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    iget-object v1, p0, LX/Zcc;->A01:Ljava/lang/Object;

    check-cast v1, LX/HVd;

    goto :goto_1

    :cond_1
    check-cast p3, LX/igO;

    iget-object v2, p0, LX/Zcc;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    iget-object v1, p0, LX/Zcc;->A01:Ljava/lang/Object;

    check-cast v1, LX/HVd;

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/Zcc;

    invoke-direct {v3, v1, v2, p3, v0}, LX/Zcc;-><init>(LX/HVd;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/igO;I)V

    iput-object p1, v3, LX/Zcc;->A02:Ljava/lang/Object;

    iput-object p2, v3, LX/Zcc;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget v1, v2, LX/Zcc;->$t:I

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Zcc;->A00:I

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/Zcc;->A03:Ljava/lang/Object;

    check-cast v0, LX/Vb9;

    iget-object v4, v2, LX/Zcc;->A02:Ljava/lang/Object;

    check-cast v4, LX/VjZ;

    iget-object v1, v2, LX/Zcc;->A01:Ljava/lang/Object;

    check-cast v1, LX/Vb8;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/util/List;

    iget-object v2, v2, LX/Zcc;->A04:Ljava/lang/Object;

    check-cast v2, LX/F1V;

    iget-object v3, v2, LX/F1V;->A03:LX/LEo;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/Vb9;

    iget-object v6, v0, LX/Vb9;->A07:LX/5wv;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/TqO;

    iget-object v6, v10, LX/TqO;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v6, 0x1

    if-eq v8, v6, :cond_2

    iget v8, v10, LX/TqO;->A00:I

    iget-object v6, v10, LX/TqO;->A02:Ljava/lang/Object;

    invoke-virtual {v9, v8, v6}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget v6, v10, LX/TqO;->A00:I

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget v8, v10, LX/TqO;->A00:I

    iget-object v6, v10, LX/TqO;->A02:Ljava/lang/Object;

    invoke-virtual {v9, v8, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v9}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v18

    iget-object v8, v1, LX/Vb8;->A00:LX/QEl;

    sget-object v6, LX/QEl;->A02:LX/QEl;

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eq v8, v6, :cond_5

    const/16 v19, 0x1

    const/16 v20, 0x0

    :cond_5
    sget-object v9, LX/QEl;->A04:LX/QEl;

    const/4 v6, 0x1

    if-eq v8, v9, :cond_6

    const/4 v6, 0x0

    :cond_6
    new-instance v12, LX/QoY;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v12, LX/QoY;->A00:Z

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v1, LX/Vb8;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    iget-object v10, v4, LX/VjZ;->A04:Ljava/lang/String;

    :goto_1
    const-string v6, "RECENTS_SECTION_ID"

    invoke-static {v10, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, LX/VjZ;->A06:LX/5wv;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_8

    :cond_7
    const/4 v11, 0x0

    :cond_8
    const/4 v6, -0x1

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v6, :cond_a

    const/4 v6, 0x0

    if-eq v10, v6, :cond_a

    const/4 v6, 0x1

    if-eq v10, v6, :cond_a

    const/4 v6, 0x2

    if-eq v10, v6, :cond_b

    const/4 v6, 0x3

    if-eq v10, v6, :cond_18

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v10, 0x0

    goto :goto_1

    :cond_a
    const v6, 0x7f1306e4

    if-eqz v11, :cond_c

    const v6, 0x7f1306e3

    goto :goto_2

    :cond_b
    const v6, 0x7f1306e2

    :cond_c
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_7

    :cond_d
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Zcc;->A01:Ljava/lang/Object;

    check-cast v1, LX/Vb8;

    iget-object v4, v2, LX/Zcc;->A02:Ljava/lang/Object;

    check-cast v4, LX/VjZ;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    if-eqz v4, :cond_10

    iget-object v0, v1, LX/Vb8;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v4, LX/VjZ;->A06:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5, v3}, LX/AsG;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_e
    invoke-static {v5}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/QrL;

    iget-object v0, v0, LX/QrL;->A07:Ljava/lang/String;

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    invoke-interface {v10, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_10
    iget-object v0, v1, LX/Vb8;->A05:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jjP;

    const/4 v0, 0x0

    invoke-static {v3, v9, v9, v0}, LX/ShI;->A00(LX/jjP;Ljava/lang/String;LX/5wv;Z)LX/QrL;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-static {v11}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/QrL;

    iget-object v0, v0, LX/QrL;->A07:Ljava/lang/String;

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_13
    invoke-interface {v10, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v2, LX/Zcc;->A04:Ljava/lang/Object;

    check-cast v0, LX/F1V;

    iget-object v0, v0, LX/F1V;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vb9;

    sget-object v6, LX/1xv;->A00:LX/9l3;

    const/16 v5, 0xe

    new-instance v3, LX/24l;

    invoke-direct {v3, v10, v0, v9, v5}, LX/24l;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v1, v2, LX/Zcc;->A01:Ljava/lang/Object;

    iput-object v4, v2, LX/Zcc;->A02:Ljava/lang/Object;

    iput-object v0, v2, LX/Zcc;->A03:Ljava/lang/Object;

    iput v8, v2, LX/Zcc;->A00:I

    invoke-static {v2, v6, v3}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_0

    return-object v7

    :cond_14
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Zcc;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_15

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_15
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Zcc;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v3, v2, LX/Zcc;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    iget-object v1, v2, LX/Zcc;->A01:Ljava/lang/Object;

    check-cast v1, LX/HVd;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Zcc;->A02:Ljava/lang/Object;

    iput v6, v2, LX/Zcc;->A00:I

    invoke-static {v4, v1, v3, v2}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A00(Lcom/instagram/bugreporter/model/BugReport;LX/HVd;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1b

    return-object v7

    :cond_16
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/Zcc;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_17
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v2, LX/Zcc;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v6, v2, LX/Zcc;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v7, v2, LX/Zcc;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    iget-object v0, v2, LX/Zcc;->A01:Ljava/lang/Object;

    check-cast v0, LX/HVd;

    iget-object v8, v0, LX/HVd;->A07:LX/1sq;

    iget-object v5, v0, LX/HVd;->A03:LX/moj;

    const/4 v10, 0x0

    iput-object v10, v2, LX/Zcc;->A02:Ljava/lang/Object;

    iput v1, v2, LX/Zcc;->A00:I

    iget-object v0, v7, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A01:LX/Jyk;

    new-instance v4, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;-><init>(LX/moj;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/1sq;Ljava/util/List;LX/igO;)V

    invoke-static {v2, v0, v4}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_1c

    return-object v3

    :cond_18
    const/4 v14, 0x0

    :goto_7
    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v9, v6, :cond_1d

    iget-object v6, v1, LX/Vb8;->A03:Ljava/lang/String;

    new-instance v13, LX/Qp0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, LX/Qp0;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    sget-object v6, LX/QEl;->A09:LX/QEl;

    if-ne v8, v6, :cond_19

    iget-boolean v6, v1, LX/Vb8;->A06:Z

    const/16 v21, 0x1

    if-nez v6, :cond_1a

    :cond_19
    const/16 v21, 0x0

    :cond_1a
    iget-object v15, v7, LX/Vb9;->A04:Ljava/lang/String;

    iget-object v8, v7, LX/Vb9;->A05:Ljava/lang/String;

    iget-object v6, v7, LX/Vb9;->A06:Ljava/lang/String;

    iget-object v11, v7, LX/Vb9;->A00:LX/XP1;

    invoke-static/range {v18 .. v18}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v10, LX/Vb9;

    move-object/from16 v17, v6

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v21}, LX/Vb9;-><init>(LX/XP1;LX/QoY;LX/Qp0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;ZZZ)V

    invoke-interface {v3, v2, v10}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_1b
    :goto_9
    sget-object v7, LX/H99;->A00:LX/H99;

    :cond_1c
    return-object v7

    :cond_1d
    const/4 v13, 0x0

    goto :goto_8
.end method
