.class public final LX/BSr;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/MxI;

.field public A02:LX/KH1;

.field public A03:LX/3eO;

.field public A04:Ljava/lang/Integer;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:LX/LEo;

.field public A08:LX/LEo;

.field public A09:LX/LEo;

.field public A0A:LX/mWj;

.field public A0B:Z


# virtual methods
.method public final A0m(Ljava/util/Set;I)V
    .locals 8

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/BSr;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    iget-object v0, p0, LX/BSr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Acw;->A06(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-static {p2}, LX/0uJ;->A01(I)Z

    move-result v0

    iget-object v5, p0, LX/BSr;->A06:LX/LEo;

    if-nez v0, :cond_1

    invoke-interface {v5, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSr;->A05:LX/LEo;

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, LX/QDo;->A05:LX/QDo;

    sget-object v1, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    iget-object v0, p0, LX/BSr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Acw;->A07(Lcom/instagram/common/session/UserSession;)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/J61;

    invoke-direct {v0, v2, v1}, LX/J61;-><init>(LX/QDo;Ljava/util/List;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/BSr;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v3, v0}, LX/232;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v7, p0, LX/BSr;->A05:LX/LEo;

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J61;

    iget-object v4, v0, LX/J61;->A00:LX/QDo;

    iget-object v0, v0, LX/J61;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/BSr;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v3, v0}, LX/232;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_3

    :cond_3
    new-instance v0, LX/J61;

    invoke-direct {v0, v4, v3}, LX/J61;-><init>(LX/QDo;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v7, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0n(ZI)V
    .locals 5

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v4

    iget-object v0, p0, LX/BSr;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/emoji/Emoji;

    iget-object v1, v2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Jua;->A01(Ljava/lang/String;Z)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4, v1}, LX/BXh;->A1w(Ljava/util/Collection;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/BSr;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KX1;->A03:LX/KX1;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2, p2}, LX/BSr;->A0m(Ljava/util/Set;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/BSr;->A03:LX/3eO;

    invoke-virtual {v0}, LX/MCw;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OzK;

    iget-object v0, v0, LX/OzK;->A04:Lcom/instagram/ui/emoji/Emoji;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v3}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto :goto_1
.end method
