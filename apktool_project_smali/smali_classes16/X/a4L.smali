.class public abstract LX/a4L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/U0C;)LX/UGC;
    .locals 5

    new-instance v2, LX/UGC;

    invoke-direct {v2}, LX/UGC;-><init>()V

    iget-object v0, p0, LX/U0C;->A09:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    new-instance v1, LX/bd9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/bd9;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/UGC;->A0E:Ljava/util/List;

    const-string v1, ""

    iget-object v0, p0, LX/U0C;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iput-object v1, v2, LX/UGC;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/U0C;->A03:LX/3iV;

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/UGC;->A07:LX/3iV;

    :cond_4
    iget-object v0, p0, LX/U0C;->A00:Lcom/instagram/api/schemas/ContextualAdResponseExtras;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/UGC;->A01:Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    :cond_5
    iget-object v0, p0, LX/U0C;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v2, LX/UGC;->A0G:Z

    iget-object v0, p0, LX/U0C;->A02:LX/NRt;

    iput-object v0, v2, LX/UGC;->A03:LX/NRt;

    iget-object v0, p0, LX/U0C;->A01:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    :goto_2
    iput-object v0, v2, LX/UGC;->A02:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    return-object v2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method
