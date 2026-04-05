.class public abstract synthetic LX/Aez;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)Lcom/instagram/api/schemas/CommentGiphyMediaInfo;
    .locals 8

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/JtV;

    invoke-direct {v2, p0}, LX/JtV;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->BkE()Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->BkE()Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    move-result-object v1

    iget-object v0, v2, LX/JtV;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/Af1;->A01(Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;)Lcom/instagram/api/schemas/CommentGiphyMediaImages;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/JtV;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->Boo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->Boo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JtV;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JtV;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->ByQ()Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->ByQ()Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    move-result-object v1

    iget-object v0, v2, LX/JtV;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, LX/Af1;->A01(Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;)Lcom/instagram/api/schemas/CommentGiphyMediaImages;

    move-result-object v1

    :cond_3
    iput-object v1, v2, LX/JtV;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->Dqd()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->Dqd()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/JtV;->A02:Ljava/lang/Boolean;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JtV;->A05:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JtV;->A06:Ljava/lang/String;

    :cond_7
    iget-object v3, v2, LX/JtV;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    iget-object v6, v2, LX/JtV;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/JtV;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/JtV;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    iget-object v5, v2, LX/JtV;->A02:Ljava/lang/Boolean;

    iget-object p0, v2, LX/JtV;->A05:Ljava/lang/String;

    iget-object p1, v2, LX/JtV;->A06:Ljava/lang/String;

    new-instance v2, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A01(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->BkE()Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->Boo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->Dqd()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->ByQ()Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x46a57d88 -> :sswitch_6
        -0x173e0cd8 -> :sswitch_5
        -0xfd6772a -> :sswitch_4
        0xd1b -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x4f3e6571 -> :sswitch_1
        0x73df6c74 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0x199

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->BkE()Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    move-result-object v1

    const-string v0, "first_party_cdn_proxied_images"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "gif_media_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->Boo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->ByQ()Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    move-result-object v1

    const-string v0, "images"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_sticker"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->Dqd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {}, LX/23X;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
