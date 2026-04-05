.class public abstract LX/I0I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 10

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/978;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v0, LX/978;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget p0, v0, LX/978;->A04:I

    iget v6, v0, LX/978;->A00:F

    iget v7, v0, LX/978;->A01:F

    iget v8, v0, LX/978;->A02:F

    iget v9, v0, LX/978;->A03:F

    new-instance v3, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method
