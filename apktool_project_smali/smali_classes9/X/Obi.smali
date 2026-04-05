.class public final LX/Obi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngs;


# instance fields
.field public final synthetic A00:LX/Dr6;

.field public final synthetic A01:LX/nlw;


# direct methods
.method public constructor <init>(LX/Dr6;LX/nlw;)V
    .locals 0

    iput-object p2, p0, LX/Obi;->A01:LX/nlw;

    iput-object p1, p0, LX/Obi;->A00:LX/Dr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efu()V
    .locals 1

    iget-object v0, p0, LX/Obi;->A01:LX/nlw;

    invoke-interface {v0}, LX/nlw;->E1s()V

    return-void
.end method

.method public final FEk(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Obi;->A01:LX/nlw;

    invoke-interface {v0}, LX/nlw;->E1j()V

    iget-object v0, p0, LX/Obi;->A00:LX/Dr6;

    iget-object v0, v0, LX/Dr6;->A0G:LX/H1C;

    if-nez v0, :cond_0

    const-string v0, "typeaheadManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/H1C;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public final FEn(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Obi;->A00:LX/Dr6;

    iget-object v0, v2, LX/Dr6;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v2}, LX/Dr6;->A08(LX/Dr6;)V

    iget-object v0, v2, LX/Dr6;->A0m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, LX/Dr6;->A0n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :cond_0
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/Dr6;->A04(LX/Dr6;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Obi;->A00:LX/Dr6;

    iget-object v0, v0, LX/Dr6;->A0G:LX/H1C;

    if-nez v0, :cond_2

    const-string v0, "typeaheadManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, p1}, LX/H1C;->A06(Ljava/lang/String;)Z

    return-void
.end method
