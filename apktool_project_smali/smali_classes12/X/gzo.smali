.class public final LX/gzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public A02:LX/mhj;

.field public final synthetic A03:LX/NLn;


# direct methods
.method public constructor <init>(LX/NLn;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, LX/gzo;->A03:LX/NLn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/NLn;->A02:LX/mhj;

    iput-object v0, p0, LX/gzo;->A02:LX/mhj;

    iget v0, p1, LX/NLn;->A00:I

    iput v0, p0, LX/gzo;->A00:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget-object v2, p0, LX/gzo;->A03:LX/NLn;

    iget v1, v2, LX/NLn;->A00:I

    iget v0, p0, LX/gzo;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/gzo;->A02:LX/mhj;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/260;->A11()Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/gzo;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gzo;->A02:LX/mhj;

    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v0}, LX/hem;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v0, p0, LX/gzo;->A01:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v0, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInValueSet:LX/mhj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/gzo;->A02:LX/mhj;

    return-object v1

    :cond_0
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v2, p0, LX/gzo;->A03:LX/NLn;

    iget v1, v2, LX/NLn;->A00:I

    iget v0, p0, LX/gzo;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/gzo;->A01:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, LX/3a2;->A0J(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/gzo;->A01:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v0}, LX/hem;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget v0, v2, LX/NLn;->A00:I

    iput v0, p0, LX/gzo;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/gzo;->A01:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void

    :cond_0
    invoke-static {}, LX/260;->A11()Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0
.end method
