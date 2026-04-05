.class public final LX/8B8;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/8B8;->$t:I

    iput-object p1, p0, LX/8B8;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/8B8;->$t:I

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    check-cast p3, LX/igO;

    iget-object v2, p0, LX/8B8;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/8B8;

    invoke-direct {v1, v2, p3, v0}, LX/8B8;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v1, LX/8B8;->A00:Ljava/lang/Object;

    iput-boolean v3, v1, LX/8B8;->A01:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/8B8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/8B8;->$t:I

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/8B8;->A00:Ljava/lang/Object;

    check-cast v7, LX/6z1;

    iget-boolean v8, p0, LX/8B8;->A01:Z

    iget-object v6, p0, LX/8B8;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    sget-object v0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/mWj;

    iget-object v5, v6, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810913008336e8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-nez v8, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :cond_0
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810913005a36cdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, LX/6z1;->B9Q()LX/9Ag;

    move-result-object v1

    sget-object v0, LX/9Ag;->A04:LX/9Ag;

    if-eq v1, v0, :cond_1

    iget-object v1, v6, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A02:LX/LEo;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v7}, LX/6z1;->D7Z()LX/8jf;

    move-result-object v1

    const/16 v0, 0x111

    invoke-static {v1, v0}, LX/9Ez;->A01(LX/8jf;I)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/8B8;->A00:Ljava/lang/Object;

    check-cast v4, LX/5LZ;

    iget-boolean v13, p0, LX/8B8;->A01:Z

    iget-object v3, v4, LX/5LZ;->A02:Ljava/util/List;

    iget-object v0, p0, LX/8B8;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v7, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/3bR;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {v7}, LX/3bR;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/5LZ;->A03:Ljava/util/List;

    invoke-static {v0, v2}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-static {v3}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DRC;

    iget-object v1, v3, LX/DRC;->A01:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/8Nx;

    invoke-direct {v2, v1}, LX/8Nx;-><init>(LX/mQj;)V

    iget-object v1, v3, LX/DRC;->A03:Lcom/instagram/user/model/User;

    new-instance v0, LX/D1R;

    invoke-direct {v0, v2, v1}, LX/D1R;-><init>(LX/8Nx;Lcom/instagram/user/model/User;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_7

    iget-object v3, v4, LX/5LZ;->A03:Ljava/util/List;

    goto :goto_1

    :cond_7
    sget-object v3, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_8
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec8004158a2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_e

    invoke-static {v5}, LX/5De;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    :goto_3
    iget-object v6, v4, LX/5LZ;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v7, 0x0

    :cond_9
    :goto_4
    check-cast v7, LX/DRC;

    if-eqz v7, :cond_a

    iget-object v0, v7, LX/DRC;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v11

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    new-instance v8, LX/D09;

    invoke-direct/range {v8 .. v13}, LX/D09;-><init>(Ljava/util/List;IJZ)V

    return-object v8

    :cond_a
    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v7

    check-cast v0, LX/DRC;

    iget-object v0, v0, LX/DRC;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v4

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/DRC;

    iget-object v0, v0, LX/DRC;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_d

    move-object v7, v3

    move-wide v4, v1

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_e
    invoke-static {v5, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    goto :goto_3
.end method
