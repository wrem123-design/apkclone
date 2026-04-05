.class public final LX/6qX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:LX/6qZ;

.field public final A02:Ljava/util/List;

.field public final A03:LX/LEL;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6qX;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6qX;->A00:LX/AHT;

    iput-object p3, p0, LX/6qX;->A03:LX/LEL;

    new-instance v1, LX/3rL;

    invoke-direct {v1, p2, p1}, LX/3rL;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    new-instance v0, LX/6qZ;

    invoke-direct {v0, p2, v1}, LX/6qZ;-><init>(Lcom/instagram/common/session/UserSession;LX/3rL;)V

    iput-object v0, p0, LX/6qX;->A01:LX/6qZ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6qX;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v2, p0, LX/6qX;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/6qX;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/6qX;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v2}, LX/6Mw;->A00(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/6NB;

    invoke-direct/range {v3 .. v8}, LX/6NB;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, p0, LX/6qX;->A01:LX/6qZ;

    invoke-virtual {v0, v3, v1}, LX/6qZ;->A01(LX/6NB;LX/Caz;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/util/List;)V
    .locals 8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/6qX;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Mv;

    iget-object v0, v0, LX/6Mv;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    :cond_4
    sget-object v1, LX/6Mp;->A00:LX/6Mp;

    iget-object v0, p0, LX/6qX;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v6}, LX/6Mp;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/6Mv;

    invoke-direct {v0, v5, v2, v2}, LX/6Mv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method
