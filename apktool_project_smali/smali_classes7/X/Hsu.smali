.class public final LX/Hsu;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Jd7;LX/94c;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LX/igO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Hsu;->$t:I

    iput-object p1, p0, LX/Hsu;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/Hsu;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/Hsu;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/Hsu;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Hsu;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Hsu;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Hsu;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/Hsu;->A07:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;LX/3br;LX/3br;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Hsu;->$t:I

    .line 268435458
    .line 268435459
    iput-object p6, p0, LX/Hsu;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p7, p0, LX/Hsu;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Hsu;->A07:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/Hsu;->A05:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/Hsu;->A08:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/Hsu;->A04:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget v0, p0, LX/Hsu;->$t:I

    move-object v11, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Hsu;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/Hsu;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/Hsu;->A06:Ljava/lang/Object;

    check-cast v4, LX/Jd7;

    iget-object v9, p0, LX/Hsu;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v6, p0, LX/Hsu;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iget-object v7, p0, LX/Hsu;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v8, p0, LX/Hsu;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    iget-object v5, p0, LX/Hsu;->A07:Ljava/lang/Object;

    check-cast v5, LX/94c;

    new-instance v2, LX/Hsu;

    invoke-direct/range {v2 .. v11}, LX/Hsu;-><init>(Lcom/instagram/common/session/UserSession;LX/Jd7;LX/94c;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LX/igO;)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/Hsu;->A06:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v0, p0, LX/Hsu;->A03:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v3, p0, LX/Hsu;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;

    iget-object v5, p0, LX/Hsu;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, LX/Hsu;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/Hsu;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    new-instance v2, LX/Hsu;

    move-object v7, p2

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, LX/Hsu;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;LX/3br;LX/3br;)V

    iput-object p1, v2, LX/Hsu;->A01:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hsu;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hsu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v7, p1

    iget v1, p0, LX/Hsu;->$t:I

    if-eqz v1, :cond_9

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, p0, LX/Hsu;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_2

    if-eq v3, v4, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Hsu;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v13, p0, LX/Hsu;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/Hsu;->A06:Ljava/lang/Object;

    check-cast v2, LX/Jd7;

    iget-object v12, p0, LX/Hsu;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v8, p0, LX/Hsu;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    iget-object v9, p0, LX/Hsu;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    iget-object v10, p0, LX/Hsu;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    iput v6, p0, LX/Hsu;->A00:I

    invoke-static {v2}, LX/7JQ;->A00(LX/Jd7;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v7 .. v13}, LX/9KQ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/6M1;

    move-result-object v2

    iget-object v3, v2, LX/6M1;->A00:LX/8kB;

    const v2, 0x36f065ab

    invoke-virtual {v3, v2, p0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/DmJ;

    iget-object v3, p0, LX/Hsu;->A07:Ljava/lang/Object;

    check-cast v3, LX/94c;

    instance-of v2, v7, LX/0QW;

    if-eqz v2, :cond_4

    check-cast v7, LX/0QW;

    iget-object v7, v7, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v7, LX/5dB;

    iget-object v3, v3, LX/94c;->A01:LX/Djm;

    new-instance v2, LX/7NQ;

    invoke-direct {v2, v7, v6}, LX/7NQ;-><init>(LX/5dB;Z)V

    iput v4, p0, LX/Hsu;->A00:I

    invoke-interface {v3, v2, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_4
    instance-of v2, v7, LX/4pI;

    if-nez v2, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v7

    :cond_7
    iget-object v3, p0, LX/Hsu;->A07:Ljava/lang/Object;

    check-cast v3, LX/94c;

    instance-of v2, v7, LX/0QW;

    if-nez v2, :cond_0

    instance-of v2, v7, LX/4pI;

    if-eqz v2, :cond_8

    invoke-static {v7}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v2

    iget-object v4, v3, LX/94c;->A01:LX/Djm;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/DBu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/DBu;->A00:LX/F8C;

    iput-boolean v6, v3, LX/DBu;->A01:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/Hsu;->A00:I

    invoke-interface {v4, v3, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, p0, LX/Hsu;->A00:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_b

    if-eq v3, v6, :cond_c

    iget-object v2, p0, LX/Hsu;->A01:Ljava/lang/Object;

    check-cast v2, LX/3br;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iput-object v7, v2, LX/3br;->A00:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Hsu;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v9, p0, LX/Hsu;->A07:Ljava/lang/Object;

    iget-object v8, p0, LX/Hsu;->A05:Ljava/lang/Object;

    iget-object v10, p0, LX/Hsu;->A08:Ljava/lang/String;

    const/16 v12, 0x10

    new-instance v7, LX/34r;

    invoke-direct/range {v7 .. v12}, LX/34r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v7, v3}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v5

    iget-object v8, p0, LX/Hsu;->A04:Ljava/lang/Object;

    const/16 v12, 0xf

    new-instance v7, LX/34r;

    invoke-direct/range {v7 .. v12}, LX/34r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v7, v3}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v3

    iget-object v2, p0, LX/Hsu;->A06:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iput-object v3, p0, LX/Hsu;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/Hsu;->A02:Ljava/lang/Object;

    iput v6, p0, LX/Hsu;->A00:I

    invoke-virtual {v5, p0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_d

    return-object v1

    :cond_c
    iget-object v2, p0, LX/Hsu;->A02:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v3, p0, LX/Hsu;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEi;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    iput-object v7, v2, LX/3br;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Hsu;->A03:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iput-object v2, p0, LX/Hsu;->A01:Ljava/lang/Object;

    iput-object v11, p0, LX/Hsu;->A02:Ljava/lang/Object;

    iput v4, p0, LX/Hsu;->A00:I

    invoke-interface {v3, p0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_a

    return-object v1
.end method
