.class public final LX/Hb1;
.super LX/9hv;
.source ""


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:LX/1Tq;


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/Hb1;->A01:LX/1Tq;

    iget-object v1, p0, LX/Hb1;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0m()V

    iget-object v4, v0, LX/1Tq;->A0J:LX/1IY;

    const v0, -0x598f222e

    invoke-interface {v1, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    const v0, 0x606124c3

    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A07(Ljava/util/Iterator;)LX/mQj;

    move-result-object v1

    new-instance v0, LX/EBl;

    invoke-direct {v0, v5, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x5789fd77

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/1IY;->A00:LX/1Io;

    iget-object v1, v4, LX/1IY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/1IY;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    const-string v0, "on_touch_down"

    invoke-virtual {v2, v1, v0, v3}, LX/1Io;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
