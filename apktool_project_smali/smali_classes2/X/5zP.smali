.class public abstract LX/5zP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v3}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-virtual {v2}, LX/I33;->A0L()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5oa;

    invoke-virtual {v4}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v5

    const/4 v0, 0x1

    if-eqz v5, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GMv(Ljava/lang/Boolean;)V

    :cond_0
    iget-object v6, v4, LX/5oa;->A10:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_4

    invoke-virtual {v4}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bue()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    goto :goto_1

    :cond_1
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v8

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v8

    goto :goto_4

    :goto_3
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DHa()Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    invoke-virtual {v4}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGO()LX/NRt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/NRt;->CGT()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_4
    move-object v4, v8

    goto :goto_9

    :cond_5
    invoke-virtual {v4}, LX/5oa;->A06()LX/UGC;

    move-result-object v0

    iget-object v0, v0, LX/UGC;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v8

    :goto_5
    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v8

    :goto_6
    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move-object v6, v8

    goto :goto_8

    :goto_7
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DHa()Ljava/lang/Integer;

    move-result-object v6

    :goto_8
    invoke-virtual {v4}, LX/5oa;->A06()LX/UGC;

    move-result-object v0

    iget v0, v0, LX/UGC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_9
    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string/jumbo v0, "id"

    invoke-virtual {v2, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_a
    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_a

    :goto_b
    if-eqz v4, :cond_a

    const-string/jumbo v1, "multi_ads_type"

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {v2}, LX/I33;->A0J()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2}, LX/I33;->A0I()V

    invoke-virtual {v2}, LX/I33;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x5e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ViewStateUtil"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8
.end method
