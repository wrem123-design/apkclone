.class public final LX/RAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Axo(LX/Nsi;)LX/Yn4;
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Nsi;->A03:LX/MhF;

    instance-of v0, v1, LX/Sjj;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/Sjj;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/Sjj;->A00:LX/Cod;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Cod;->A0E()LX/CSq;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "primitives"

    const-class v0, LX/CSi;

    invoke-virtual {v2, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BtD;

    sget-object v4, LX/Nq0;->A00:LX/Nq0;

    invoke-static {v0}, LX/MhF;->A00(LX/BtD;)LX/Sjk;

    move-result-object v3

    iget-object v2, p1, LX/Nsi;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/Nsi;->A02:Ljava/util/List;

    iget-object v0, p1, LX/Nsi;->A04:LX/XYa;

    invoke-static {v2, v1, v3, v4, v0}, LX/Nsi;->A00(Ljava/lang/String;Ljava/util/List;LX/MhF;LX/Nq0;LX/XYa;)LX/Yn4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v3, LX/RAi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/RAi;->A00:Ljava/util/List;

    instance-of v0, v6, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    iput-boolean v2, v3, LX/RAi;->A01:Z

    invoke-static {v3}, LX/229;->A0u(LX/msC;)LX/Yn4;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yn4;

    iget-object v0, v0, LX/Yn4;->A00:LX/msC;

    invoke-interface {v0}, LX/msC;->BrY()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    return-object v7
.end method
