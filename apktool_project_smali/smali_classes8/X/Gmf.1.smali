.class public abstract LX/Gmf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Hlg;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/Hlg;->A04:LX/HLu;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/HLu;->A00:LX/HLt;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/HLt;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLs;

    iget-object v0, v0, LX/HLs;->A00:LX/HLq;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLq;

    iget-object v0, v0, LX/HLq;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void
.end method
