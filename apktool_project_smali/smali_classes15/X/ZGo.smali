.class public abstract LX/ZGo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Zt;LX/mQy;LX/PGO;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;
    .locals 11

    const/4 v10, 0x0

    invoke-static {p2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "media_uploader"

    const-string v0, "MediaUploader Failed configure step"

    move-object v8, p3

    invoke-static {v1, v0, p3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Failed on configure"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s:%s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_0

    iget v9, p0, LX/6Zt;->A02:I

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->Companion:Lcom/instagram/pendingmedia/model/ErrorType$Companion;

    invoke-virtual {v0, v9}, Lcom/instagram/pendingmedia/model/ErrorType$Companion;->A01(I)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v3

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Zt;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v6, v4

    move-object v7, v4

    move p0, v10

    invoke-direct/range {v2 .. v11}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    :goto_0
    iget-object v1, p2, LX/PGO;->A08:LX/mTf;

    iget-object v0, p2, LX/PGO;->A07:LX/2kZ;

    invoke-interface {v1, v2, v0, p1}, LX/mTg;->Fqz(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;LX/mQy;)V

    return-object v2

    :cond_0
    sget-object v1, LX/a17;->A00:LX/a17;

    iget-object v0, p2, LX/PGO;->A0A:LX/2qq;

    invoke-virtual {v1, v0, v2, p3}, LX/a17;->A01(LX/2qq;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A01(LX/Llr;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, LX/Llr;->Bev()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Title: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/Llr;->Bev()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v2}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
