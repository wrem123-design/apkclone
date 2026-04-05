.class public abstract LX/CQl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810da8000251edL

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicDataSource;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
