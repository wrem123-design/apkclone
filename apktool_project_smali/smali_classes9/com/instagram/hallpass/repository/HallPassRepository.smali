.class public final Lcom/instagram/hallpass/repository/HallPassRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LEo;

.field public A02:LX/LEo;

.field public A03:LX/LEo;

.field public A04:LX/mWj;

.field public A05:LX/mWj;

.field public A06:LX/mWj;


# direct methods
.method public static final A00(LX/Qaf;Ljava/lang/String;)LX/1rm;
    .locals 13

    check-cast p0, LX/9OQ;

    iget-object v0, p0, LX/9OQ;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/Tvn;

    check-cast v0, LX/9O0;

    iget-object v6, v0, LX/9O0;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/9O0;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/9O0;->A05:Ljava/lang/String;

    iget v10, v0, LX/9O0;->A00:I

    iget v11, v0, LX/9O0;->A01:I

    iget-object v9, v0, LX/9O0;->A09:Ljava/util/List;

    iget-object v0, v0, LX/9O0;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz p1, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    invoke-static {v6, v7, v8}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-direct/range {v5 .. v13}, Lcom/instagram/hallpass/model/HallPassViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/121;->A1W(I)Z

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-boolean v0, v0, Lcom/instagram/hallpass/model/HallPassViewModel;->A07:Z

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-boolean v0, v0, Lcom/instagram/hallpass/model/HallPassViewModel;->A07:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x2

    instance-of v0, p2, LX/Pef;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Pef;

    iget v0, v3, LX/Pef;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Pef;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Pef;->A00:I

    :goto_0
    iget-object v4, v3, LX/Pef;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/Pef;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Pef;

    invoke-direct {v3, p0, p2, v4}, LX/Pef;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/hallpass/repository/HallPassRepository;->A01:LX/LEo;

    sget-object v0, LX/HMf;->A04:LX/HMf;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v0, p0, Lcom/instagram/hallpass/repository/HallPassRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, p1, v3}, LX/Pef;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Pef;)V

    invoke-virtual {v1, v0, v3}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A04(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_5

    move-object v3, p0

    goto :goto_1

    :cond_2
    iget-object p1, v3, LX/Pef;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v3, LX/Pef;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/hallpass/repository/HallPassRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qaf;

    invoke-static {v0, p1}, Lcom/instagram/hallpass/repository/HallPassRepository;->A00(LX/Qaf;Ljava/lang/String;)LX/1rm;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/hallpass/repository/HallPassRepository;->A02:LX/LEo;

    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/hallpass/repository/HallPassRepository;->A03:LX/LEo;

    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/hallpass/repository/HallPassRepository;->A01:LX/LEo;

    sget-object v0, LX/HMf;->A05:LX/HMf;

    invoke-static {v0, v1}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object v4

    :cond_3
    instance-of v0, v4, LX/0QW;

    if-nez v0, :cond_4

    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_7

    iget-object v1, v3, Lcom/instagram/hallpass/repository/HallPassRepository;->A01:LX/LEo;

    sget-object v0, LX/HMf;->A02:LX/HMf;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4
    sget-object v2, LX/H99;->A00:LX/H99;

    :cond_5
    return-object v2

    :cond_6
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x3

    instance-of v0, p2, LX/Pef;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Pef;

    iget v0, v4, LX/Pef;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Pef;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Pef;->A00:I

    :goto_0
    iget-object v3, v4, LX/Pef;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Pef;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Pef;

    invoke-direct {v4, p0, p2, v3}, LX/Pef;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v0, p0, Lcom/instagram/hallpass/repository/HallPassRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, p1, v4}, LX/Pef;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Pef;)V

    invoke-virtual {v1, v0, v4}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A04(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_7

    move-object v4, p0

    goto :goto_1

    :cond_2
    iget-object p1, v4, LX/Pef;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v4, v4, LX/Pef;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/hallpass/repository/HallPassRepository;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_8

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qaf;

    invoke-static {v0, p1}, Lcom/instagram/hallpass/repository/HallPassRepository;->A00(LX/Qaf;Ljava/lang/String;)LX/1rm;

    move-result-object v0

    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    iget-object v1, v4, Lcom/instagram/hallpass/repository/HallPassRepository;->A02:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v4, Lcom/instagram/hallpass/repository/HallPassRepository;->A03:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v4, Lcom/instagram/hallpass/repository/HallPassRepository;->A01:LX/LEo;

    sget-object v0, LX/HMf;->A05:LX/HMf;

    invoke-static {v0, v1}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object v3

    :cond_5
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_6

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_9

    iget-object v1, v4, Lcom/instagram/hallpass/repository/HallPassRepository;->A01:LX/LEo;

    sget-object v0, LX/HMf;->A02:LX/HMf;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_6
    sget-object v2, LX/H99;->A00:LX/H99;

    :cond_7
    return-object v2

    :cond_8
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
