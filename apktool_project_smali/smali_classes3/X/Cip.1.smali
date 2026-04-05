.class public abstract LX/Cip;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;)LX/9Yk;
    .locals 6

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;->A02:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v0, LX/9Yk;

    move-object v4, v3

    move-object v5, v3

    move-object p0, v3

    invoke-direct/range {v0 .. v6}, LX/9Yk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/9Yk;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object p0, v1

    invoke-direct/range {v0 .. v6}, LX/9Yk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/mKm;LX/9Yk;)V
    .locals 4

    iget-object v3, p1, LX/9Yk;->A05:Ljava/lang/String;

    iget-object v2, p1, LX/9Yk;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/9Yk;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "replayable"

    :cond_0
    const-string v0, "view_mode"

    invoke-interface {p0, v0, v3}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const-string v0, "reply_type"

    invoke-interface {p0, v0, v2}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    const/16 v0, 0x7c5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/mKm;Ljava/util/List;)V
    .locals 7

    const-string v4, "thread_ids"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "recipient_users"

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "]"

    const-string v2, "["

    const-string v1, ","

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v1, v2, v3, v0}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1, v2, v3, v5}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v6, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
