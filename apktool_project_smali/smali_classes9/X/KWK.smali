.class public abstract LX/KWK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;)LX/Qed;
    .locals 4

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bq2()LX/Qdk;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Qdk;->BqQ()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bq2()LX/Qdk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Qdk;->C1S()LX/Qdz;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-interface {v1}, LX/Qdz;->CCl()LX/Qed;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/Qdz;->D2N()LX/Qed;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method
