.class public abstract LX/WKD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public A00(LX/1CW;)LX/DQA;
    .locals 6

    instance-of v0, p0, LX/SLg;

    new-instance v4, LX/DQA;

    if-eqz v0, :cond_9

    invoke-direct {v4}, LX/DQA;-><init>()V

    iget-object v2, p1, LX/1CW;->A1P:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    :goto_0
    iget-object v2, p1, LX/1CW;->A1O:Ljava/util/List;

    if-eqz v2, :cond_1

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v4

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    iget-object v0, v0, LX/6Ft;->A1B:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_3

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6Ft;->A1B:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-virtual {v1}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v1

    iget-object v0, v1, LX/6Ft;->A1B:Ljava/util/List;

    invoke-static {v0}, LX/I0I;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/6Ft;->A0C:Ljava/util/List;

    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    iget-object v0, v0, LX/6Ft;->A1B:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6Ft;->A1B:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-virtual {v1}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v1

    iget-object v0, v1, LX/6Ft;->A1B:Ljava/util/List;

    invoke-static {v0}, LX/I0I;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/6Ft;->A0C:Ljava/util/List;

    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v3}, LX/DQA;->A0E(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_9
    invoke-direct {v4}, LX/DQA;-><init>()V

    iget-object v0, p1, LX/1CW;->A0a:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/1CW;->A0o:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/JnO;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/DQA;->A09(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    return-object v4

    :cond_a
    invoke-static {v3}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v0

    iput-object v0, v4, LX/DQA;->A1I:LX/DRH;

    return-object v4
.end method
