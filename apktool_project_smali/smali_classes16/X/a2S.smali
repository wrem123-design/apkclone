.class public abstract LX/a2S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;LX/2mA;Lcom/instagram/feed/media/Media;LX/1QK;Ljava/lang/String;II)LX/2lx;
    .locals 3

    const/16 v0, 0x47

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object p0

    const-string v1, "id"

    invoke-static {p3}, LX/C56;->A02(LX/1QK;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "m_pk"

    invoke-static {p3}, LX/C56;->A02(LX/1QK;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    invoke-static {p5, p6}, LX/80D;->A01(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/C56;->A01(LX/1QK;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {p0, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {p0, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v2, "product_ids"

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/G64;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v0}, LX/2lx;->A0E(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const-string v1, "merchant_ids"

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A1y(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v0}, LX/2lx;->A0E(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0oR;->A7H:LX/0p0;

    invoke-virtual {p0, v0, p4}, LX/2lx;->A07(LX/0p0;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, LX/2lx;->A04(LX/2mA;)V

    :cond_3
    return-object p0
.end method
