.class public final LX/HuL;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/D6N;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEo;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/HuL;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/HuL;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/HuL;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-boolean p6, p0, LX/HuL;->A06:Z

    .line 268435464
    .line 268435465
    iput-boolean p7, p0, LX/HuL;->A05:Z

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/HuL;->A03:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/HuL;->A01:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/D6N;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/HuL;->$t:I

    iput-object p2, p0, LX/HuL;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/HuL;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/HuL;->A06:Z

    iput-boolean p6, p0, LX/HuL;->A05:Z

    iput-object p3, p0, LX/HuL;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(LX/D6N;Ljava/lang/Object;LX/LEo;)Z
    .locals 6

    invoke-interface {p2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uqq;

    invoke-virtual {v0}, LX/Uqq;->A02()LX/lFY;

    move-result-object v1

    iget-object v0, p0, LX/D6N;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UK0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x7530

    add-long/2addr v2, v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/91v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/91v;->A01:LX/UK0;

    iput-wide v2, v1, LX/91v;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, v5, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v0, p0, LX/HuL;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HuL;->A02:Ljava/lang/Object;

    check-cast v1, LX/D6N;

    iget-object v2, p0, LX/HuL;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/HuL;->A06:Z

    iget-boolean v7, p0, LX/HuL;->A05:Z

    iget-object v3, p0, LX/HuL;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/HuL;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEo;

    new-instance v0, LX/HuL;

    invoke-direct/range {v0 .. v7}, LX/HuL;-><init>(LX/D6N;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEo;ZZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/HuL;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/HuL;->A02:Ljava/lang/Object;

    check-cast v1, LX/D6N;

    iget-boolean v5, p0, LX/HuL;->A06:Z

    iget-boolean v6, p0, LX/HuL;->A05:Z

    iget-object v3, p0, LX/HuL;->A03:Ljava/lang/String;

    new-instance v0, LX/HuL;

    invoke-direct/range {v0 .. v6}, LX/HuL;-><init>(LX/D6N;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/HuL;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/HuL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v6, p0

    move-object/from16 v4, p1

    iget v0, p0, LX/HuL;->$t:I

    if-eqz v0, :cond_7

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/HuL;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/HuL;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEo;

    iget-object v1, p0, LX/HuL;->A02:Ljava/lang/Object;

    check-cast v1, LX/D6N;

    :cond_1
    invoke-static {v1, v4, v2}, LX/HuL;->A00(LX/D6N;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v0

    invoke-static {v0}, LX/149;->A0b(LX/F8C;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/HuL;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEo;

    :cond_4
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/91u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/91u;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/HuL;->A02:Ljava/lang/Object;

    check-cast v3, LX/D6N;

    iget-object v1, v3, LX/D6N;->A02:Lcom/instagram/feed/media/MediaCache;

    iget-object v4, p0, LX/HuL;->A04:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->D4Z()LX/Kci;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Kci;->DYQ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v10

    :goto_1
    iget-object v3, v3, LX/D6N;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/7q6;->A00:LX/7t6;

    invoke-static {v1}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v1

    iget-object v1, v1, LX/1tu;->A05:LX/3od;

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v7

    iget-boolean v8, p0, LX/HuL;->A06:Z

    iget-boolean v9, p0, LX/HuL;->A05:Z

    iget-object v5, p0, LX/HuL;->A03:Ljava/lang/String;

    iput v2, p0, LX/HuL;->A00:I

    invoke-static/range {v3 .. v10}, LX/EMi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/HuL;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    iget-object v2, p0, LX/HuL;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/HuL;->A02:Ljava/lang/Object;

    check-cast v3, LX/D6N;

    iget-object v1, v3, LX/D6N;->A00:Landroid/util/LruCache;

    const v0, 0x3a67f315

    invoke-static {v1, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEo;

    if-eqz v1, :cond_2

    :cond_9
    invoke-static {v3, v4, v1}, LX/HuL;->A00(LX/D6N;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_a
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/HuL;->A04:Ljava/lang/String;

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/HuL;->A02:Ljava/lang/Object;

    check-cast v4, LX/D6N;

    iget-object v5, v4, LX/D6N;->A00:Landroid/util/LruCache;

    const v1, 0x1e3be259

    invoke-static {v5, v2, v1}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/Gdc;->A00:LX/Gdc;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/D6N;->A02:Lcom/instagram/feed/media/MediaCache;

    invoke-virtual {v1, v8}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->D4Z()LX/Kci;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/Kci;->DYQ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v14

    :goto_2
    iget-object v7, v4, LX/D6N;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/7q6;->A00:LX/7t6;

    invoke-static {v1}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v1

    iget-object v1, v1, LX/1tu;->A05:LX/3od;

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v11

    iget-boolean v12, p0, LX/HuL;->A06:Z

    iget-boolean v13, p0, LX/HuL;->A05:Z

    iget-object v9, p0, LX/HuL;->A03:Ljava/lang/String;

    iput-object v2, p0, LX/HuL;->A01:Ljava/lang/Object;

    iput v3, p0, LX/HuL;->A00:I

    move-object v10, p0

    invoke-static/range {v7 .. v14}, LX/EMi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_b
    const/4 v14, 0x0

    goto :goto_2

    :cond_c
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v0

    invoke-static {v0}, LX/149;->A0b(LX/F8C;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/HuL;->A02:Ljava/lang/Object;

    check-cast v0, LX/D6N;

    iget-object v1, v0, LX/D6N;->A00:Landroid/util/LruCache;

    const v0, -0x24d40fc0

    invoke-static {v1, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LEo;

    if-eqz v3, :cond_2

    :cond_d
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/91u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/91u;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
