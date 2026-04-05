.class public final LX/PbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tom;


# instance fields
.field public A00:Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;

.field public A01:Ljava/util/List;


# virtual methods
.method public final Bug(I)LX/EGH;
    .locals 9

    iget-object v2, p0, LX/PbR;->A00:Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;

    iget-object v8, v2, Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;->A00:Ljava/lang/String;

    if-nez v8, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v7, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/NdL;->A01(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;->A02:Ljava/lang/String;

    invoke-static {v6, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget-object v3, v2, Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "sticker"

    new-instance v2, LX/EHB;

    invoke-direct {v2, v0, v3, v4, v1}, LX/EHB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IuC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LT8;->A00:LX/EHB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/IuC;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/IuC;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/IuC;->A00:LX/EHB;

    iput-object v8, v1, LX/IuC;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/EGH;

    invoke-direct {v0, v1, v7, p1}, LX/EGH;-><init>(LX/LT8;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final CkU(LX/EMR;)LX/1rm;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PbR;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {p1, v1, v0, v4}, LX/NdK;->A00(LX/EMR;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/Integer;Z)LX/EP6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/PbR;->A00:Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;

    iget-object v1, v0, Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;->A02:Ljava/lang/String;

    new-instance v0, LX/EOx;

    invoke-direct {v0, v1}, LX/EOx;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method public final GNj(LX/EMR;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PbR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/EMR;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
