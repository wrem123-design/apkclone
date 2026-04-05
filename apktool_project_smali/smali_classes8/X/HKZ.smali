.class public final LX/HKZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1G1;


# direct methods
.method public static final A00(LX/HKZ;I)LX/1O3;
    .locals 6

    iget-object v1, p0, LX/HKZ;->A00:LX/1G1;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v1}, LX/IZ0;->A00(Lcom/instagram/common/session/UserSession;)LX/HvU;

    move-result-object v0

    invoke-static {v0}, LX/Ijg;->A05(LX/HvU;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/1O3;

    iget-wide v2, v0, LX/1O3;->A00:J

    const-wide/32 v0, 0xffff

    and-long/2addr v2, v0

    long-to-int v0, v2

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v4, LX/1O3;

    return-object v4

    :cond_1
    move-object v4, p0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    :cond_2
    return-object p0
.end method
