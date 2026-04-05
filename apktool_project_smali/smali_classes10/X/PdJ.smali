.class public final LX/PdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/EM2;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, LX/PdJ;->A02:LX/EM2;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/EM2;->A02()LX/F0K;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/F0K;->A0H:Z

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v1

    :cond_0
    const/4 v4, 0x1

    iget-object v3, v6, LX/EM2;->A0m:LX/Bbi;

    invoke-static {v3}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    iget-object v1, p0, LX/PdJ;->A00:Landroid/content/Context;

    const v0, 0x7f132af9

    invoke-static {v1, v2, v0}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/EM2;->A02()LX/F0K;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/F0K;->A0H:Z

    if-ne v0, v4, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/EM2;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v5
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v1, p0, LX/PdJ;->A02:LX/EM2;

    iget-object v0, v1, LX/EM2;->A0m:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/EM2;->A02()LX/F0K;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/F0K;->A0H:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
