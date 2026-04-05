.class public abstract LX/KFx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    const-string v8, ""

    invoke-static {p0}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    instance-of v0, p0, LX/1G1;

    if-eqz v0, :cond_1

    check-cast p0, LX/1G1;

    invoke-static {p1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B0z;

    invoke-virtual {p0}, LX/1G1;->getDeviceSession()LX/7t6;

    move-result-object v0

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v4

    new-instance v1, LX/3SV;

    invoke-direct {v1}, LX/3SV;-><init>()V

    new-instance v0, LX/4e4;

    invoke-direct {v0, p0}, LX/4e4;-><init>(LX/1G1;)V

    invoke-virtual {v1, v0}, LX/3SV;->A00(LX/279;)V

    new-instance v3, LX/3TP;

    invoke-direct {v3, v1}, LX/3TP;-><init>(LX/3SV;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v5, LX/B0z;->A00:LX/2uK;

    invoke-static {v0}, LX/3TQ;->A03(LX/2uK;)LX/1sS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/B0z;->A01:LX/B0o;

    invoke-virtual {v3, v4, v8, v0, v1}, LX/3TP;->A0D(Landroid/content/Context;Ljava/lang/String;LX/B0o;LX/1sS;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v7
.end method
