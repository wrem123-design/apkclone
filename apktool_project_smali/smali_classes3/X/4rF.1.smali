.class public final LX/4rF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dco;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/LiX;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/LEo;

.field public final A04:LX/LEo;

.field public final A05:LX/LEo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LEo;LX/LEo;LX/LEo;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4rF;->A05:LX/LEo;

    iput-object p3, p0, LX/4rF;->A03:LX/LEo;

    iput-object p4, p0, LX/4rF;->A04:LX/LEo;

    iput-object p1, p0, LX/4rF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rN;

    iget-object v0, v0, LX/4rN;->A00:LX/3ww;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/4rF;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final CcV(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4rF;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ccl()I
    .locals 1

    iget-object v0, p0, LX/4rF;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final DI7()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4rF;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final DVI(LX/3ww;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4rF;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final DVJ(LX/3ww;Lcom/instagram/model/reels/ReelItem;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4rF;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final EBi(I)V
    .locals 0

    return-void
.end method

.method public final GG5(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/4rF;->A00:Ljava/util/List;

    invoke-virtual {p0}, LX/4rF;->notifyDataSetChanged()V

    return-void
.end method

.method public final GJX(LX/LiX;)V
    .locals 0

    iput-object p1, p0, LX/4rF;->A01:LX/LiX;

    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 8

    iget-object v7, p0, LX/4rF;->A05:LX/LEo;

    iget-object v1, p0, LX/4rF;->A00:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3ww;

    iget-object v1, p0, LX/4rF;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const-string v0, "add_to_story"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/4rN;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4rN;-><init>(LX/3ww;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v7, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4rF;->A03:LX/LEo;

    iget-object v0, p0, LX/4rF;->A01:LX/LiX;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LiX;->DT8()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4rF;->A04:LX/LEo;

    iget-object v0, p0, LX/4rF;->A01:LX/LiX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LiX;->DS0()Z

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
