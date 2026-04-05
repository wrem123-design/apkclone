.class public abstract LX/WgB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/2kZ;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v0, p1, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A00:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ede001b5916L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2kZ;

    invoke-direct {v1, v0}, LX/2kZ;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/5er;->A09:LX/5er;

    invoke-virtual {v1, v0}, LX/2kZ;->A0U(LX/5er;)V

    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2kZ;->A0g(Ljava/util/List;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v1, v0}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v0, p1, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iput-object v0, v1, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iput-boolean v3, v1, LX/2kZ;->A6k:Z

    iput-boolean v4, p1, LX/2kZ;->A6k:Z

    return-object v1

    :cond_0
    return-object p1
.end method
