.class public final LX/39o;
.super LX/0hs;
.source ""


# instance fields
.field public A00:Lcom/instagram/archive/data/HighlightsSettingsRepository;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/94c;

.field public A03:LX/LEo;

.field public A04:LX/mWj;


# direct methods
.method public static final A00(LX/39o;Ljava/util/List;)LX/5wv;
    .locals 7

    iget-object v6, p0, LX/39o;->A00:Lcom/instagram/archive/data/HighlightsSettingsRepository;

    iget-object v0, v6, Lcom/instagram/archive/data/HighlightsSettingsRepository;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2T5;

    iget-object v0, v0, LX/2T5;->A00:Ljava/lang/Object;

    check-cast v0, LX/94e;

    iget-boolean v2, v0, LX/94e;->A00:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, LX/39o;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, p1}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/BSI;

    move-result-object v0

    invoke-static {v1, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/83m;

    invoke-direct {v0, v2}, LX/83m;-><init>(Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v5}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v1, LX/3ww;

    sget-object v0, LX/2Ab;->A1d:LX/2Ab;

    new-instance v2, LX/4mL;

    invoke-direct {v2, v1, v0}, LX/4mL;-><init>(LX/3ww;LX/2Ab;)V

    iget-object v0, v6, Lcom/instagram/archive/data/HighlightsSettingsRepository;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2T5;

    iget-object v0, v0, LX/2T5;->A00:Ljava/lang/Object;

    check-cast v0, LX/94e;

    iget-boolean v1, v0, LX/94e;->A00:Z

    new-instance v0, LX/8HF;

    invoke-direct {v0, p0, v2, v1}, LX/8HF;-><init>(Lcom/instagram/common/session/UserSession;LX/4mL;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final A0n()V
    .locals 5

    iget-object v2, p0, LX/39o;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x22

    new-instance v1, LX/9ef;

    invoke-direct {v1, v2, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8jS;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x32

    new-instance v0, LX/27H;

    invoke-direct {v0, v4, p0, v2, v1}, LX/27H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
