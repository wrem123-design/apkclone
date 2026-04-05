.class public final LX/QFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tkn;


# instance fields
.field public final synthetic A00:LX/IGC;


# direct methods
.method public constructor <init>(LX/IGC;)V
    .locals 0

    iput-object p1, p0, LX/QFA;->A00:LX/IGC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eli(LX/Crb;LX/Cs3;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QFA;->A00:LX/IGC;

    iget-object v0, v0, LX/IGC;->A01:LX/Tkn;

    invoke-interface {v0, p1, p2}, LX/Tkn;->Eli(LX/Crb;LX/Cs3;)V

    return-void
.end method

.method public final F4d(LX/Cs3;)V
    .locals 1

    iget-object v0, p0, LX/QFA;->A00:LX/IGC;

    iget-object v0, v0, LX/IGC;->A01:LX/Tkn;

    invoke-interface {v0, p1}, LX/Tkn;->F4d(LX/Cs3;)V

    return-void
.end method

.method public final FF7(LX/Cs3;)V
    .locals 1

    iget-object v0, p0, LX/QFA;->A00:LX/IGC;

    iget-object v0, v0, LX/IGC;->A01:LX/Tkn;

    invoke-interface {v0, p1}, LX/Tkn;->FF7(LX/Cs3;)V

    return-void
.end method

.method public final FUq(LX/Cs3;)V
    .locals 1

    iget-object v0, p0, LX/QFA;->A00:LX/IGC;

    iget-object v0, v0, LX/IGC;->A01:LX/Tkn;

    invoke-interface {v0, p1}, LX/Tkn;->FUq(LX/Cs3;)V

    return-void
.end method

.method public final GPl(LX/Cs3;)Z
    .locals 5

    iget-object v0, p0, LX/QFA;->A00:LX/IGC;

    iget-object v0, v0, LX/IGC;->A01:LX/Tkn;

    invoke-interface {v0, p1}, LX/Tkn;->GPl(LX/Cs3;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/7tX;->A01:LX/mQj;

    const v0, -0x763341db

    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

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

    invoke-static {v3}, LX/011;->A07(Ljava/util/Iterator;)LX/mQj;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Crh;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
