.class public final LX/Peq;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p6, p0, LX/Peq;->$t:I

    iput-object p1, p0, LX/Peq;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Peq;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Peq;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Peq;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/Peq;->$t:I

    iget-object v2, p0, LX/Peq;->A02:Ljava/lang/Object;

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v5, p0, LX/Peq;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Peq;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Peq;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v7, 0x2

    :goto_0
    new-instance v1, LX/Peq;

    invoke-direct/range {v1 .. v7}, LX/Peq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v1

    :cond_0
    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Peq;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Peq;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Peq;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Peq;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Peq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Peq;->$t:I

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Peq;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DmJ;

    iget-object v3, p0, LX/Peq;->A02:Ljava/lang/Object;

    check-cast v3, LX/96X;

    iget-object v2, p0, LX/Peq;->A01:Ljava/lang/Object;

    check-cast v2, LX/725;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_7

    check-cast p1, LX/0QW;

    iget-object v6, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v6, LX/CkE;

    iget-object v1, v3, LX/96X;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/96X;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v3, LX/96X;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Peq;->A02:Ljava/lang/Object;

    check-cast v0, LX/96X;

    iget-object v4, v0, LX/96X;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Peq;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Peq;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Peq;->A01:Ljava/lang/Object;

    check-cast v0, LX/725;

    iget-object v1, v0, LX/725;->A00:Ljava/lang/String;

    iput v6, p0, LX/Peq;->A00:I

    const/4 v0, -0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/3vm;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8kB;

    move-result-object v1

    const v0, 0x179eabfa

    invoke-virtual {v1, v0, p0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_3
    invoke-static {v5}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-object v0, v6, LX/CkE;->A00:LX/Qan;

    if-eqz v0, :cond_1b

    check-cast v0, LX/CPK;

    iget-object v0, v0, LX/CPK;->A00:LX/Qbn;

    iget-object v9, v3, LX/96X;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/203;->A0p(LX/NSJ;Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CSj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v0, LX/CSj;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qbp;

    invoke-interface {v0}, LX/Qbp;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v1, v3, LX/96X;->A01:Lcom/instagram/user/model/User;

    goto :goto_2

    :cond_7
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v1, 0x35

    new-instance v0, LX/E8c;

    invoke-direct {v0, v8, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/96X;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_9

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, LX/Peu;->A00(Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, v6, LX/CkE;->A00:LX/Qan;

    if-eqz v0, :cond_1b

    check-cast v0, LX/CPK;

    iget-object v1, v0, LX/CPK;->A00:LX/Qbn;

    iget-object v0, v3, LX/96X;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/203;->A0p(LX/NSJ;Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CSj;

    iget-object v0, v0, LX/CSj;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/725;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/725;->A02:Z

    iget-object v2, v3, LX/96X;->A04:LX/LEo;

    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/CLZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CLZ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object p1

    :cond_a
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_1d

    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_1a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Peq;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, LX/DmJ;

    iget-object v3, p0, LX/Peq;->A02:Ljava/lang/Object;

    check-cast v3, LX/96X;

    iget-object v5, p0, LX/Peq;->A01:Ljava/lang/Object;

    check-cast v5, LX/725;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_15

    check-cast p1, LX/0QW;

    iget-object v6, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v6, LX/CkI;

    iget-object v1, v3, LX/96X;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_d

    iget-object v0, v3, LX/96X;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_d
    iget-object v4, v3, LX/96X;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Peq;->A02:Ljava/lang/Object;

    check-cast v0, LX/96X;

    iget-object v2, v0, LX/96X;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Peq;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Peq;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Peq;->A01:Ljava/lang/Object;

    check-cast v0, LX/725;

    iget-object v3, v0, LX/725;->A00:Ljava/lang/String;

    iput v1, p0, LX/Peq;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v0, v4}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/EvS;->A00:LX/EvS;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/%s/story_quiz_participants/"

    invoke-static {v2, v0, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "max_id"

    invoke-virtual {v2, v0, v3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const v0, 0x179eabfa

    invoke-virtual {v1, v0, p0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_c

    return-object v5

    :cond_f
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v6, LX/CkI;->A01:LX/Qao;

    if-eqz v0, :cond_1b

    check-cast v0, LX/CQ2;

    iget-object v1, v0, LX/CQ2;->A00:LX/Qbm;

    if-eqz v1, :cond_10

    iget-object v0, v3, LX/96X;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/203;->A0p(LX/NSJ;Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPz;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/CPz;->A03:Ljava/util/List;

    if-nez v0, :cond_11

    :cond_10
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_11
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qbg;

    invoke-interface {v0}, LX/Qbg;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v7}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/96X;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    iput-object v2, v3, LX/96X;->A01:Lcom/instagram/user/model/User;

    goto :goto_5

    :cond_15
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_19

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    const/16 v1, 0x34

    new-instance v0, LX/E8c;

    invoke-direct {v0, v9, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/96X;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_17

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v3, v2, v0}, LX/Peu;->A00(Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, v6, LX/CkI;->A01:LX/Qao;

    if-eqz v0, :cond_1b

    check-cast v0, LX/CQ2;

    iget-object v0, v0, LX/CQ2;->A00:LX/Qbm;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/Qbm;->C9X()Ljava/lang/String;

    move-result-object v1

    :cond_18
    iput-object v1, v5, LX/725;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v5, LX/725;->A02:Z

    iget-object v2, v3, LX/96X;->A04:LX/LEo;

    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/CLZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CLZ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object p1

    :cond_19
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_1d

    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_1a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v1, v3, LX/96X;->A04:LX/LEo;

    sget-object v0, LX/Ois;->A00:LX/Ois;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1b
    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Peq;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Peq;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/login/credentialmanager/CredentialManagerSaveHelper;

    iget-object v2, p0, LX/Peq;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Peq;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Peq;->A01:Ljava/lang/Object;

    check-cast v0, LX/LGD;

    iput v4, p0, LX/Peq;->A00:I

    invoke-static {v3, v0, v2, v1, p0}, Lcom/instagram/login/credentialmanager/CredentialManagerSaveHelper;->A00(Lcom/instagram/login/credentialmanager/CredentialManagerSaveHelper;LX/LGD;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1d

    return-object v5
.end method
