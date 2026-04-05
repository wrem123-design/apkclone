.class public final Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:LX/0VI;

.field public A01:LX/1V0;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/8lN;

.field public A04:LX/LEo;

.field public A05:LX/mWj;


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x22

    instance-of v0, p1, LX/33u;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/33u;

    iget v0, v6, LX/33u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/33u;->A00:I

    :goto_0
    iget-object v1, v6, LX/33u;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/33u;->A00:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/33u;->A01(Ljava/lang/Object;LX/igO;I)LX/33u;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x26b6551b

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/28X;

    invoke-direct {v0, p0, v4, v1}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v3, v6, LX/33u;->A00:I

    invoke-static {v6, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/Src;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/Src;->A02:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ste;

    iget-object v0, v6, LX/Ste;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SwT;

    iget-object v0, v1, LX/SwT;->A01:LX/Ssx;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Ssx;->A05:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0b:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, LX/SwT;->A02:LX/StE;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/StE;->A04:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0b:Ljava/lang/String;

    :cond_5
    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto :goto_3

    :cond_7
    iget-object v0, v6, LX/Ste;->A03:LX/SsU;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/SsU;->A03:Ljava/lang/String;

    :goto_4
    invoke-static {v0, v3}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v5}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_8
    move-object v0, v4

    goto :goto_4

    :cond_9
    invoke-static {v5}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v5, LX/BT6;->A00:LX/BT6;

    return-object v5
.end method
