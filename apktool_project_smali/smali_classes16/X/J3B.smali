.class public final LX/J3B;
.super LX/AxD;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public A01:LX/WFQ;

.field public A02:LX/WFS;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/mWj;

.field public A06:LX/mWj;

.field public A07:Z


# virtual methods
.method public final A0m()V
    .locals 4

    iget-object v3, p0, LX/J3B;->A04:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/J3B;->A02:LX/WFS;

    iget-object v0, v2, LX/WFS;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2j7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/2j7;->CG2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/2j7;->C9X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/WFS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/J3B;->A07:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/J3B;->A03:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/J3B;->A01:LX/WFQ;

    iget-object v0, v2, LX/WFQ;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2j7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/2j7;->CG2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/2j7;->C9X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/WFQ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/J3B;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/J3B;->A00:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0H:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1y9;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1y9;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1y9;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0J(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0n()V
    .locals 6

    iget-object v5, p0, LX/J3B;->A04:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/J3B;->A02:LX/WFS;

    iget-object v4, v2, LX/9lG;->A01:LX/jAX;

    const/4 v1, 0x0

    const/4 v0, 0x7

    :goto_0
    new-instance v3, LX/lbQ;

    invoke-direct {v3, v2, v5, v1, v0}, LX/lbQ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    :goto_1
    invoke-static {v3, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/J3B;->A07:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/J3B;->A03:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/J3B;->A01:LX/WFQ;

    iget-object v4, v2, LX/9lG;->A01:LX/jAX;

    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/J3B;->A00:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v4, v2, LX/9lG;->A01:LX/jAX;

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-instance v3, LX/25u;

    invoke-direct {v3, v2, v1, v0}, LX/25u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1
.end method

.method public final A0o(Z)V
    .locals 3

    iget-object v1, p0, LX/J3B;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/J3B;->A02:LX/WFS;

    invoke-virtual {v0, v1, v2}, LX/WFS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/J3B;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/J3B;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/J3B;->A01:LX/WFQ;

    invoke-virtual {v0, v1, v2}, LX/WFQ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/J3B;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/J3B;->A00:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, v1, v2, p1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0J(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
