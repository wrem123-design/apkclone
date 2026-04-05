.class public final Lcom/instagram/ringcreator/distribution/repository/SeeAllRingCreatorsRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x18

    instance-of v0, p1, LX/Peh;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Peh;

    iget v0, v4, LX/Peh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Peh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Peh;->A00:I

    :goto_0
    iget-object v1, v4, LX/Peh;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/Peh;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Peh;->A00(Ljava/lang/Object;LX/igO;I)LX/Peh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/ringcreator/distribution/repository/SeeAllRingCreatorsRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const-string v9, "ring_netego"

    const/4 v10, 0x0

    move-object v7, v6

    move-object v8, v6

    move v11, v10

    move v12, v10

    invoke-static/range {v5 .. v12}, LX/7SU;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/8kB;

    move-result-object v1

    iput v0, v4, LX/Peh;->A00:I

    const v0, 0x5c7248b1

    invoke-virtual {v1, v0, v4}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v1

    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/AyZ;

    invoke-virtual {v0}, LX/AyZ;->A02()LX/Qal;

    move-result-object v0

    check-cast v0, LX/A57;

    iget-object v0, v0, LX/A57;->A02:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QaX;

    if-eqz v0, :cond_9

    check-cast v0, LX/CNd;

    iget-object v0, v0, LX/CNd;->A00:LX/Qap;

    if-eqz v0, :cond_9

    check-cast v0, LX/AQB;

    iget-object v0, v0, LX/AQB;->A0A:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qar;

    if-eqz v0, :cond_9

    check-cast v0, LX/CQy;

    iget-object v0, v0, LX/CQy;->A01:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qaq;

    check-cast v0, LX/CQi;

    iget-object v0, v0, LX/CQi;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_2
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v3

    :cond_8
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v0

    invoke-static {v0}, LX/180;->A0d(LX/F8C;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    sget-object v0, LX/5xA;->A01:LX/5xA;

    goto :goto_2

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
