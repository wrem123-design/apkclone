.class public abstract LX/2u4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/8xk;

    if-eqz v0, :cond_0

    check-cast p0, LX/8xk;

    iget-object v0, p0, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/2Fk;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5NC;

    if-eqz v0, :cond_1

    check-cast p0, LX/5NC;

    iget-object v0, p0, LX/5NC;->A00:Ljava/util/List;

    invoke-static {v0}, LX/2Fk;->A01(Ljava/util/Collection;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected DirectThreadTarget: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
