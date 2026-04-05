.class public abstract LX/MBM;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p0, LX/KI7;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/KI7;

    iget-object v3, v2, LX/KI7;->A03:Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;

    iget-object v0, v2, LX/KI7;->A01:LX/7DV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/16 v0, 0xe

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/KI7;->A00:LX/7DT;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/7DT;->A0Y:LX/7DT;

    :cond_1
    :goto_0
    invoke-virtual {v3, v0, p1, p2}, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A00(LX/7DT;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v5, v0, :cond_10

    :cond_2
    return-object v5

    :cond_3
    iget-object v0, v2, LX/KI7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Cii;->A00(Lcom/instagram/common/session/UserSession;)LX/7DT;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/KI7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81034900000cf3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7DT;->A0P:LX/7DT;

    goto :goto_0

    :cond_5
    move-object v8, p0

    check-cast v8, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchUseCase;

    const/4 v7, 0x1

    instance-of v0, p2, LX/RaX;

    if-eqz v0, :cond_6

    move-object v4, p2

    check-cast v4, LX/RaX;

    iget v0, v4, LX/RaX;->$t:I

    if-ne v0, v7, :cond_6

    iget v2, v4, LX/RaX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/RaX;->A00:I

    :goto_1
    iget-object v1, v4, LX/RaX;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/RaX;->A00:I

    const/4 v6, 0x2

    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_a

    if-eq v2, v6, :cond_f

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v4, LX/RaX;

    invoke-direct {v4, v8, p2, v7}, LX/RaX;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchUseCase;->A01:LX/LEo;

    iget-object v2, v8, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchUseCase;->A00:Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;

    iput-object v3, v4, LX/RaX;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/RaX;->A02:Ljava/lang/Object;

    iput-object v8, v4, LX/RaX;->A03:Ljava/lang/Object;

    iput-object p1, v4, LX/RaX;->A04:Ljava/lang/Object;

    iput v7, v4, LX/RaX;->A00:I

    iget-object v1, v2, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;->A02:Ljava/util/List;

    if-nez v1, :cond_8

    iget-object v0, v2, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2, v4}, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;->A00(Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    :goto_2
    if-eq v1, v5, :cond_2

    move-object v9, p1

    goto :goto_3

    :cond_9
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_2

    :cond_a
    iget-object v9, v4, LX/RaX;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object p1, v4, LX/RaX;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v4, LX/RaX;->A01:Ljava/lang/Object;

    check-cast v3, LX/Djm;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5SP;

    iget-object v1, v0, LX/5SP;->A0P:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v7}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    new-instance v1, LX/EG6;

    invoke-direct {v1, p1, v8}, LX/EG6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/RaX;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/RaX;->A02:Ljava/lang/Object;

    iput-object v0, v4, LX/RaX;->A03:Ljava/lang/Object;

    iput-object v0, v4, LX/RaX;->A04:Ljava/lang/Object;

    iput v6, v4, LX/RaX;->A00:I

    invoke-interface {v3, v1, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    :cond_f
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public final A01()V
    .locals 2

    instance-of v0, p0, LX/KI7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/KI7;

    iget-object v0, v0, LX/KI7;->A03:Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;

    iget-object v0, v0, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A03:LX/nkm;

    invoke-interface {v0}, LX/nkm;->clear()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchUseCase;

    iget-object v1, v0, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchUseCase;->A00:Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;->A02:Ljava/util/List;

    iget-object v1, v1, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
