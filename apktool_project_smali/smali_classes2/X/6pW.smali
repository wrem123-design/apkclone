.class public final LX/6pW;
.super LX/C46;
.source ""


# instance fields
.field public final A00:LX/0CO;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/6pE;LX/6pB;LX/nnq;LX/AVQ;)V
    .locals 10

    const/4 v0, 0x0

    new-instance v9, LX/9gn;

    invoke-direct {v9, v0}, LX/9gn;-><init>(I)V

    move-object v4, p1

    invoke-static {p1}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v1

    const/4 v0, 0x1

    move-object v5, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move-object v2, p0

    move-object v6, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, LX/C46;-><init>(LX/A28;Lcom/instagram/common/session/UserSession;LX/Lyw;LX/Del;LX/nnq;LX/AVQ;LX/Cvl;)V

    iput-object v1, p0, LX/6pW;->A00:LX/0CO;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 3

    check-cast p1, LX/UB7;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/UB7;->A00()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UGR;

    iget-object v0, v0, LX/UGR;->A1p:Ljava/util/List;

    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0J(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/UB7;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/UB7;->A00()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UGR;

    iget-object v0, v0, LX/UGR;->A1p:Ljava/util/List;

    invoke-static {v0, v4}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/6pW;->A00:LX/0CO;

    instance-of v0, v4, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v3, v0}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    return v2
.end method

.method public final bridge synthetic A0M(Ljava/lang/Object;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
