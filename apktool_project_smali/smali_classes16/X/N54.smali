.class public final LX/N54;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ao9;LX/Yxx;LX/nPc;LX/nPd;Ljava/lang/Boolean;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/N54;->$t:I

    iput p10, p0, LX/N54;->A00:I

    iput-object p4, p0, LX/N54;->A08:Ljava/lang/Object;

    iput-object p9, p0, LX/N54;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/N54;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/N54;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/N54;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/N54;->A09:Ljava/lang/Object;

    iput-object p7, p0, LX/N54;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/N54;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/settings2/core/model/FbtModel;LX/SNr;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;Ljava/util/List;Ljava/util/List;LX/igO;LX/5wv;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/N54;->$t:I

    .line 268435459
    iput-object p5, p0, LX/N54;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p6, p0, LX/N54;->A06:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/N54;->A08:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/N54;->A09:Ljava/lang/Object;

    .line 268435467
    iput-object p8, p0, LX/N54;->A04:Ljava/lang/Object;

    .line 268435469
    iput-object p4, p0, LX/N54;->A05:Ljava/lang/Object;

    .line 268435471
    iput-object p3, p0, LX/N54;->A07:Ljava/lang/Object;

    .line 268435473
    iput-boolean p9, p0, LX/N54;->A02:Z

    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435479
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 19

    move-object/from16 v6, p0

    iget v0, v6, LX/N54;->$t:I

    move-object/from16 v3, p1

    move-object/from16 v12, p2

    if-eqz v0, :cond_0

    iget-object v7, v6, LX/N54;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, v6, LX/N54;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v11, v6, LX/N54;->A08:Ljava/lang/Object;

    check-cast v11, LX/SNr;

    iget-object v10, v6, LX/N54;->A09:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, v6, LX/N54;->A04:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    iget-object v2, v6, LX/N54;->A05:Ljava/lang/Object;

    check-cast v2, LX/1qr;

    iget-object v1, v6, LX/N54;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean v0, v6, LX/N54;->A02:Z

    new-instance v6, LX/N54;

    move-object v9, v6

    move-object v13, v2

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    move/from16 v18, v0

    move-object v12, v1

    invoke-direct/range {v9 .. v18}, LX/N54;-><init>(Lcom/instagram/settings2/core/model/FbtModel;LX/SNr;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;Ljava/util/List;Ljava/util/List;LX/igO;LX/5wv;Z)V

    iput-object v3, v6, LX/N54;->A01:Ljava/lang/Object;

    return-object v6

    :cond_0
    iget v0, v6, LX/N54;->A00:I

    iget-object v10, v6, LX/N54;->A08:Ljava/lang/Object;

    check-cast v10, LX/nPd;

    iget-object v15, v6, LX/N54;->A01:Ljava/lang/Object;

    check-cast v15, LX/jAX;

    iget-object v7, v6, LX/N54;->A03:Ljava/lang/Object;

    check-cast v7, LX/ao9;

    iget-object v8, v6, LX/N54;->A06:Ljava/lang/Object;

    check-cast v8, LX/Yxx;

    iget-object v9, v6, LX/N54;->A07:Ljava/lang/Object;

    check-cast v9, LX/nPc;

    iget-object v11, v6, LX/N54;->A09:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    iget-object v13, v6, LX/N54;->A05:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v6, LX/N54;->A04:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/N54;

    move/from16 v16, v0

    invoke-direct/range {v6 .. v16}, LX/N54;-><init>(LX/ao9;LX/Yxx;LX/nPc;LX/nPd;Ljava/lang/Boolean;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;I)V

    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/N54;->A02:Z

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/N54;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/N54;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/N54;->$t:I

    if-eqz v0, :cond_4

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/N54;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v4

    iget-object v0, p0, LX/N54;->A08:Ljava/lang/Object;

    check-cast v0, LX/SNr;

    iget-object v3, v0, LX/SNr;->A00:LX/hlP;

    iget-object v2, p0, LX/N54;->A09:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p0, LX/N54;->A04:Ljava/lang/Object;

    check-cast v0, LX/5wv;

    invoke-static {v3, v4, v0}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/E42;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/E42;->A00:LX/hlP;

    iput-object v2, v1, LX/E42;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v4, v1, LX/E42;->A02:LX/5wv;

    iput-object v0, v1, LX/E42;->A03:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/N54;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v0, p0, LX/N54;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/N54;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v7, p0, LX/N54;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/N54;->A07:Ljava/lang/Object;

    iget-boolean v12, p0, LX/N54;->A02:Z

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x3

    new-instance v6, LX/N51;

    invoke-direct/range {v6 .. v12}, LX/N51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v6, v3}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput v4, p0, LX/N54;->A00:I

    invoke-static {v2, p0}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/N54;->A02:Z

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    :goto_1
    iget-object v4, p0, LX/N54;->A08:Ljava/lang/Object;

    check-cast v4, LX/nPd;

    iget-object v8, p0, LX/N54;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/N54;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/N54;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/N54;->A07:Ljava/lang/Object;

    iget-object v5, p0, LX/N54;->A09:Ljava/lang/Object;

    iget-object v7, p0, LX/N54;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/N54;->A04:Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v0, LX/mwM;

    invoke-direct/range {v0 .. v10}, LX/mwM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v4, v7, v0}, LX/nPd;->At0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_5
    iget v0, p0, LX/N54;->A00:I

    add-int/lit8 v9, v0, 0x1

    goto :goto_1
.end method
