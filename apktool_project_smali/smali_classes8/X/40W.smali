.class public final LX/40W;
.super LX/0hs;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/Djm;

.field public A03:LX/LEo;


# direct methods
.method public static final A00(LX/73T;LX/40W;)Z
    .locals 5

    iget-object v2, p0, LX/7tX;->A01:LX/mQj;

    const v0, -0x7175963

    invoke-interface {v2, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/40W;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3Be;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xa5eb63e

    invoke-interface {v2, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/180;->A0H(Ljava/util/Iterator;)LX/mQj;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/73R;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x1f3d3f73

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    :cond_1
    return p0
.end method
