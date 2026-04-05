.class public abstract LX/8fb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;)Z
    .locals 4

    const/4 v3, 0x0

    const v0, 0x57176b6c

    invoke-interface {p0, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x5690bcef

    invoke-interface {v2, v0}, LX/mQj;->CMR(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
