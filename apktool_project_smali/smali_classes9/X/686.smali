.class public abstract LX/686;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3ww;Lcom/instagram/user/model/User;)Z
    .locals 1

    invoke-virtual {p0}, LX/3ww;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LX/7YG;->A0A()Ljava/util/Set;

    iget-object v0, p0, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7YG;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
