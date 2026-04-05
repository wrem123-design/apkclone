.class public abstract LX/MXk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ijn;LX/BKW;LX/8mn;)Z
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/BKW;->D5i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2, p2}, LX/225;->A0W(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Tep;->BOy()LX/8vg;

    move-result-object v1

    invoke-virtual {p1}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v1, v0}, LX/8mn;->CDB(Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_3
    const/4 v4, 0x1

    return v4

    :cond_4
    const-string v2, "upload_failed_permanent"

    move-object v0, p0

    check-cast v0, LX/7Ic;

    iget-object v1, v0, LX/7Ic;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "upload_failed_transient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method
