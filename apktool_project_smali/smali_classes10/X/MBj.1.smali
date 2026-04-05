.class public final LX/MBj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/SRo;

.field public A02:LX/Txi;


# virtual methods
.method public final A00(LX/3ww;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x3

    instance-of v0, p2, LX/RaV;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/RaV;

    iget v0, v5, LX/RaV;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/RaV;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/RaV;->A01:I

    :goto_0
    iget-object v2, v5, LX/RaV;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/RaV;->A01:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/RaV;

    invoke-direct {v5, p0, p2, v3}, LX/RaV;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget v4, v5, LX/RaV;->A00:I

    iget-object p1, v5, LX/RaV;->A03:Ljava/lang/Object;

    check-cast p1, LX/3ww;

    iget-object v6, v5, LX/RaV;->A02:Ljava/lang/Object;

    check-cast v6, LX/MBj;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/MBj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8212e60009214aL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/MBj;->A01:LX/SRo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_4
    invoke-virtual {p1, v6}, LX/3ww;->A18(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, LX/3ww;->A27:Ljava/lang/String;

    iput-object p0, v5, LX/RaV;->A02:Ljava/lang/Object;

    iput-object p1, v5, LX/RaV;->A03:Ljava/lang/Object;

    iput v4, v5, LX/RaV;->A00:I

    iput v3, v5, LX/RaV;->A01:I

    invoke-virtual {p0, v0, v5}, LX/MBj;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_6

    move-object v6, p0

    :goto_1
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    sget-object v7, LX/H99;->A00:LX/H99;

    :cond_6
    return-object v7

    :cond_7
    move-object v6, p0

    :cond_8
    iget-object v5, v6, LX/MBj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v5}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    invoke-static {v0}, LX/WBy;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v8, v4}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v8, v9, 0x1

    if-gez v9, :cond_b

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0A()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/16 v0, 0x18a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_c

    invoke-interface {v7, v1, v4}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    invoke-static {v9}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, v1, LX/4ak;->A0N:Z

    invoke-virtual {v1}, LX/4ak;->A01()V

    :cond_c
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v6, LX/MBj;->A01:LX/SRo;

    sget-object v0, LX/SRo;->A04:LX/SRo;

    if-eq v1, v0, :cond_d

    invoke-virtual {v2, v5}, Lcom/instagram/model/reels/ReelItem;->A0V(Lcom/instagram/common/session/UserSession;)LX/8fl;

    move-result-object v2

    if-eqz v2, :cond_d

    if-nez v9, :cond_e

    new-instance v0, LX/9KA;

    invoke-direct {v0, v5, v2, v4}, LX/9KA;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9KA;->A00()LX/9Kz;

    move-result-object v0

    invoke-static {v0}, LX/9LA;->A02(LX/9Kz;)V

    :cond_d
    :goto_4
    move v9, v8

    goto :goto_3

    :cond_e
    invoke-static {v5}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v1

    new-instance v0, LX/8gt;

    invoke-direct {v0, v2, v4}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    iput-boolean v3, v0, LX/8gt;->A06:Z

    invoke-virtual {v1, v0}, LX/8af;->A00(LX/8gt;)V

    goto :goto_4
.end method

.method public final A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v5, LX/2a3;

    invoke-direct {v5, v1, v0}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v5}, LX/2a3;->A0K()V

    iget-object v0, p0, LX/MBj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v4

    new-instance v3, LX/QdG;

    invoke-direct {v3, v4, v5, p1, v1}, LX/QdG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v3, p1, v2, v0}, LX/2Ae;->A04(LX/Jml;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x66e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4mM;->A0S:LX/4mM;

    invoke-virtual {v4, v0, p1, v1, v2}, LX/2Ae;->A00(LX/4mM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v1, 0x11

    new-instance v0, LX/aIQ;

    invoke-direct {v0, v3, v4, p1, v1}, LX/aIQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
