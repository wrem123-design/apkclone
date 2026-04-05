.class public abstract LX/AAt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5oa;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/5oa;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5oa;->A0s:LX/2yk;

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0F:LX/4fj;

    if-eq v1, v0, :cond_8

    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0O:LX/4fj;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/2yk;->A0A:LX/2yk;

    if-ne v2, v0, :cond_3

    const-string v0, "COLD"

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CbZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2yk;->valueOf(Ljava/lang/String;)LX/2yk;

    move-result-object v2

    if-nez v2, :cond_0

    :cond_2
    sget-object v2, LX/2yk;->A0Q:LX/2yk;

    goto :goto_0

    :cond_3
    sget-object v0, LX/2yk;->A0W:LX/2yk;

    if-ne v2, v0, :cond_4

    const-string/jumbo v0, "WARM"

    return-object v0

    :cond_4
    sget-object v0, LX/2yk;->A0R:LX/2yk;

    if-ne v2, v0, :cond_5

    const-string v0, "TAIL"

    return-object v0

    :cond_5
    sget-object v0, LX/2yk;->A0V:LX/2yk;

    if-ne v2, v0, :cond_6

    const-string v0, "PTR"

    return-object v0

    :cond_6
    sget-object v0, LX/2yk;->A04:LX/2yk;

    if-ne v2, v0, :cond_7

    const-string v0, "AUTO"

    return-object v0

    :cond_7
    const-string v0, "UNKN"

    return-object v0

    :cond_8
    const-string v0, ""

    return-object v0
.end method
