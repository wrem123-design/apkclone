.class public abstract LX/WWo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z
    .locals 10

    sget-object v2, LX/8oP;->A06:LX/8oP;

    invoke-virtual {p0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/6EK;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/8oP;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/AuE;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v9, 0x0

    if-nez v0, :cond_5

    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-virtual {p0, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {p1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v6

    const/4 v8, 0x1

    if-nez v5, :cond_3

    if-nez v6, :cond_5

    :cond_2
    return v8

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-static {v5}, LX/354;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8oY;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8oY;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    iget-object v1, v3, LX/8oY;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/8oY;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/8oY;->A04:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/8oY;->A04:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/8oY;->A06:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/8oY;->A06:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/8oY;->A01:LX/8oP;

    iget-object v0, v2, LX/8oY;->A01:LX/8oP;

    if-ne v1, v0, :cond_5

    iget-wide v3, v3, LX/8oY;->A00:J

    iget-wide v1, v2, LX/8oY;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    :cond_5
    return v9
.end method
