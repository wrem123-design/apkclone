.class public abstract LX/Jjs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;Z)Ljava/lang/String;
    .locals 7

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x7f1326ba

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1326bb

    invoke-static {p0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    instance-of v1, p1, LX/1xH;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    check-cast p1, LX/1xH;

    if-eqz p1, :cond_b

    iget-object v6, p1, LX/1xH;->A00:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {p2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tbb;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_0
    if-eqz v6, :cond_8

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BLS()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->C1j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    :goto_1
    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v6, :cond_3

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v3

    :cond_3
    invoke-static {v1, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    const v1, 0x7f1326bd

    if-eqz v3, :cond_4

    const v1, 0x7f1326c1

    :cond_4
    invoke-static {p0, v5, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    const v0, 0x7f1326bc

    if-eqz v3, :cond_6

    const v0, 0x7f1326c0

    :cond_6
    invoke-static {p0, v4, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_7
    if-eqz p3, :cond_c

    return-object v2

    :cond_8
    move-object v5, v3

    :cond_9
    if-eqz v6, :cond_a

    goto :goto_1

    :cond_a
    move-object v4, v3

    goto :goto_2

    :cond_b
    move-object v6, v3

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method
