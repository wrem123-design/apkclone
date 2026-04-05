.class public abstract LX/ZGh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0AA;Lcom/instagram/pendingmedia/model/ErrorType;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A09:Lcom/instagram/pendingmedia/model/ErrorType;

    if-ne p1, v0, :cond_0

    const-wide v0, 0x81135a000b68b2L

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z
    .locals 5

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2kZ;->A58:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/354;->A1P(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/2kZ;->A1d:Lcom/instagram/pendingmedia/model/SegmentData;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/SegmentData;->A01:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    invoke-virtual {p1}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2kZ;->DoI()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1}, LX/2kZ;->DaP()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p1}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_5

    iget-object v1, p1, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_5

    :cond_2
    const/4 v2, 0x1

    :goto_1
    const-wide v0, 0x81135a000e68b4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    const-wide v0, 0x81135a000668b0L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    return v4

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
