.class public abstract LX/Gvy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7YG;)Ljava/util/List;
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/7YG;->A0h:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Npw;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v2}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>()V

    invoke-interface {v3}, LX/Npw;->Cuy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    invoke-interface {v3}, LX/Npw;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    invoke-interface {v3}, LX/Npw;->CQJ()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    invoke-interface {v3}, LX/Npw;->Cux()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:Lcom/instagram/user/model/User;

    invoke-interface {v3}, LX/Npw;->Dm5()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    iput-boolean v1, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
