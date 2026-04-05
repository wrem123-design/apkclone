.class public final LX/PdE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/EM2;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 5

    const/16 v0, 0xc

    new-instance v4, LX/860;

    invoke-direct {v4, p0, v0}, LX/860;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/PdE;->A01:LX/EM2;

    invoke-virtual {v2}, LX/EM2;->A02()LX/F0K;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/F0K;->A0H:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v2, LX/EM2;->A0l:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/F0K;->A00(Ljava/util/Iterator;)LX/F0K;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
