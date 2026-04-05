.class public final Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:LX/7DV;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/DoG;

.field public A03:LX/nkm;

.field public A04:LX/LVC;

.field public A05:LX/LEo;

.field public A06:LX/LEo;


# virtual methods
.method public final A00(LX/7DT;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0x1c

    instance-of v0, p3, LX/Rac;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/Rac;

    iget v0, v3, LX/Rac;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Rac;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Rac;->A00:I

    :goto_0
    iget-object v2, v3, LX/Rac;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/Rac;->A00:I

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_6

    if-eq v1, v7, :cond_6

    if-eq v1, v8, :cond_4

    if-eq v1, v5, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Rac;

    invoke-direct {v3, p0, p3, v4}, LX/Rac;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A03:LX/nkm;

    invoke-interface {v0, p2}, LX/nkm;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v0

    iget-object v2, v0, LX/HYV;->A06:Ljava/util/List;

    iget-object v1, v0, LX/HYV;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A05:LX/LEo;

    new-instance v0, LX/EG6;

    invoke-direct {v0, p2, v2}, LX/EG6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput v6, v3, LX/Rac;->A00:I

    invoke-interface {v1, v0, v3}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_7

    return-object v4

    :cond_2
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/DrX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p2, v6, LX/DrX;->A01:Ljava/lang/String;

    iput-object p1, v6, LX/DrX;->A00:LX/7DT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A04:LX/LVC;

    iget-object v2, v0, LX/LVC;->A00:LX/0AA;

    const-wide v0, 0x810696000023ffL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A06:LX/LEo;

    iput v7, v3, LX/Rac;->A00:I

    invoke-interface {v0, v6, v3}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A05:LX/LEo;

    invoke-static {v1, p2, v3, v8}, LX/Rac;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Rac;I)V

    invoke-virtual {p0, v6, v3}, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A01(LX/DrX;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_4
    iget-object p2, v3, LX/Rac;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, v3, LX/Rac;->A01:Ljava/lang/Object;

    check-cast v1, LX/Djm;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/util/List;

    new-instance v0, LX/EG6;

    invoke-direct {v0, p2, v2}, LX/EG6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v5}, LX/Rac;->A02(LX/Rac;I)V

    invoke-interface {v1, v0, v3}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public final A01(LX/DrX;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x1b

    instance-of v0, p2, LX/Rac;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/Rac;

    iget v0, v2, LX/Rac;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Rac;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Rac;->A00:I

    :goto_0
    iget-object v1, v2, LX/Rac;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/Rac;->A00:I

    const/4 v0, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Rac;

    invoke-direct {v2, p0, p2, v4}, LX/Rac;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v2, LX/Rac;->A02:Ljava/lang/Object;

    check-cast p1, LX/DrX;

    iget-object v2, v2, LX/Rac;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A00:LX/7DV;

    iget-object v4, p1, LX/DrX;->A00:LX/7DT;

    iget-object v7, p1, LX/DrX;->A01:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A02:LX/DoG;

    invoke-static {p0, p1, v2, v0}, LX/Rac;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Rac;I)V

    invoke-static {v0, v10, v8, v4}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/7DT;->A01:LX/7DU;

    if-eqz v6, :cond_4

    iget-boolean v0, v6, LX/DoG;->A01:Z

    :goto_1
    invoke-virtual {v1, v4, v8, v10, v0}, LX/7DU;->A01(LX/7DT;LX/7DV;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/431;->A00:LX/431;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v1, LX/3VA;

    invoke-direct {v1, v0}, LX/3VA;-><init>(LX/Izk;)V

    new-instance v0, LX/3aA;

    invoke-direct {v0, v10}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/Bf8;

    invoke-direct {v5, v8, v1, v0}, LX/Bf8;-><init>(LX/7DV;LX/3VA;LX/3aA;)V

    const/4 v1, 0x0

    const/4 v0, -0x5

    new-instance v4, LX/8lB;

    invoke-direct {v4, v10, v5, v1, v0}, LX/9jd;-><init>(LX/1G1;LX/Izo;LX/Izo;I)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "creatives/search_avatar_sticker_pack/"

    invoke-virtual {v4, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "sticker_pack_id"

    invoke-virtual {v4, v0, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "surface"

    iget-object v0, v8, LX/7DV;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_string"

    invoke-virtual {v4, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    iget-boolean v0, v6, LX/DoG;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/DoG;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_ids"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const/4 v0, -0x2

    invoke-virtual {v1, v0, v2}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_6

    move-object v2, p0

    :goto_2
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5

    iget-object v3, v2, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A03:LX/nkm;

    iget-object v2, p1, LX/DrX;->A01:Ljava/lang/String;

    check-cast v1, LX/0QW;

    iget-object v1, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/436;

    invoke-virtual {v1}, LX/436;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/nkm;->AC0(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, LX/436;->A02()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_6
    return-object v3
.end method
