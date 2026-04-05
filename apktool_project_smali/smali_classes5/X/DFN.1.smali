.class public final LX/DFN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl9;
.implements LX/Kf2;


# instance fields
.field public final A00:LX/DFn;

.field public final A01:LX/DGM;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DFn;

    invoke-direct {v0}, LX/DFn;-><init>()V

    iput-object v0, p0, LX/DFN;->A00:LX/DFn;

    new-instance v0, LX/DGM;

    invoke-direct {v0}, LX/DGM;-><init>()V

    iput-object v0, p0, LX/DFN;->A01:LX/DGM;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DFN;->A02:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final FhE(LX/Ke8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/DFN;->FhF(LX/Ke8;LX/Kf0;)V

    return-void
.end method

.method public final FhF(LX/Ke8;LX/Kf0;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Ke8;->DB8()LX/DGN;

    move-result-object v0

    iget-boolean v0, v0, LX/DGN;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DFN;->A02:Ljava/util/HashMap;

    invoke-interface {p1}, LX/Ke8;->DB8()LX/DGN;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/DFN;->A00:LX/DFn;

    iget-object v0, v1, LX/DFn;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/DFn;->A00:LX/EMl;

    iget-object v5, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4J5;

    if-eqz p2, :cond_2

    iget-object v0, v2, LX/4J5;->A00:LX/Kf0;

    if-eq p2, v0, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/4J5;->A01:Ljava/util/HashSet;

    invoke-interface {p1}, LX/Ke8;->DB8()LX/DGN;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4J5;->A00:LX/Kf0;

    invoke-interface {v0, p1}, LX/Kf0;->F9n(LX/Ke8;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final FlT(LX/Kf0;LX/DGN;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/DFN;->A00:LX/DFn;

    invoke-static {v2, p1}, LX/DFn;->A00(LX/DFn;LX/Kf0;)LX/4J5;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/4J5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/4J5;->A00:LX/Kf0;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/4J5;->A01:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/DFn;->A00:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, LX/4J5;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/DFN;->A01:LX/DGM;

    iget-boolean v0, p2, LX/DGN;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v2, LX/DGM;->A02:[Z

    aput-boolean v3, v0, v1

    iget-object v0, v2, LX/DGM;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/DGM;->A01:[LX/DGk;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    check-cast v0, LX/DKM;

    iget-object v0, v0, LX/DKM;->A00:LX/DDm;

    iget-object v0, v0, LX/DDm;->A0J:LX/DGo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DGo;->A02()V

    :cond_1
    iget-object v0, p0, LX/DFN;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ke8;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, LX/Kf0;->F9n(LX/Ke8;)V

    :cond_2
    return-void
.end method

.method public final GaW(LX/Kf0;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/DFN;->A00:LX/DFn;

    invoke-static {v6, p1}, LX/DFn;->A00(LX/DFn;LX/Kf0;)LX/4J5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4J5;->A01:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v6, LX/DFn;->A00:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/DGN;->A04:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DGN;

    iget-object v0, v6, LX/DFn;->A00:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4J5;

    iget-object v0, v0, LX/4J5;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/DFN;->A01:LX/DGM;

    invoke-virtual {v0, v4}, LX/DGM;->A01(LX/DGN;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final GaX(LX/Kf0;LX/DGN;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DFN;->A00:LX/DFn;

    invoke-static {v2, p1}, LX/DFn;->A00(LX/DFn;LX/Kf0;)LX/4J5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4J5;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/DFn;->A00:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v2, LX/DFn;->A00:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4J5;

    iget-object v0, v0, LX/4J5;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/DFN;->A01:LX/DGM;

    invoke-virtual {v0, p2}, LX/DGM;->A01(LX/DGN;)V

    :cond_2
    return-void
.end method
