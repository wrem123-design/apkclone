.class public final LX/NIl;
.super LX/NIH;
.source ""

# interfaces
.implements LX/mzk;


# instance fields
.field public transient A00:Ljava/util/Comparator;

.field public transient A01:Ljava/util/NavigableSet;

.field public transient A02:Ljava/util/Set;

.field public final synthetic A03:LX/NHj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/NHj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/NIl;->A03:LX/NHj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aml()LX/mzk;
    .locals 1

    iget-object v0, p0, LX/NIl;->A03:LX/NHj;

    return-object v0
.end method

.method public final AqA()Ljava/util/NavigableSet;
    .locals 2

    iget-object v0, p0, LX/NIl;->A01:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    new-instance v1, LX/NKr;

    invoke-direct {v1}, LX/kaP;-><init>()V

    iput-object p0, v1, LX/NKr;->A00:LX/mzk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/NIl;->A01:Ljava/util/NavigableSet;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic AqB()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/NIl;->AqA()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final AwT()LX/Uiz;
    .locals 1

    iget-object v0, p0, LX/NIl;->A03:LX/NHj;

    invoke-virtual {v0}, LX/NHj;->Dtx()LX/Uiz;

    move-result-object v0

    return-object v0
.end method

.method public final DTe(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/mzk;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "boundType"
        }
    .end annotation

    iget-object v0, p0, LX/NIl;->A03:LX/NHj;

    invoke-interface {v0, p1, p2}, LX/mzk;->GXT(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/mzk;

    move-result-object v0

    invoke-interface {v0}, LX/mzk;->Aml()LX/mzk;

    move-result-object v0

    return-object v0
.end method

.method public final Dtx()LX/Uiz;
    .locals 1

    iget-object v0, p0, LX/NIl;->A03:LX/NHj;

    invoke-virtual {v0}, LX/NHj;->AwT()LX/Uiz;

    move-result-object v0

    return-object v0
.end method

.method public final Ff6()LX/Uiz;
    .locals 1

    iget-object v0, p0, LX/NIl;->A03:LX/NHj;

    invoke-virtual {v0}, LX/NHj;->Ff7()LX/Uiz;

    move-result-object v0

    return-object v0
.end method

.method public final Ff7()LX/Uiz;
    .locals 1

    iget-object v0, p0, LX/NIl;->A03:LX/NHj;

    invoke-virtual {v0}, LX/NHj;->Ff6()LX/Uiz;

    move-result-object v0

    return-object v0
.end method

.method public final GWa(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;)LX/mzk;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromBoundType",
            "toElement",
            "toBoundType"
        }
    .end annotation

    iget-object v0, p0, LX/NIl;->A03:LX/NHj;

    invoke-virtual {v0, p2, p1, p4, p3}, LX/NHj;->GWa(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;)LX/mzk;

    move-result-object v0

    invoke-interface {v0}, LX/mzk;->Aml()LX/mzk;

    move-result-object v0

    return-object v0
.end method

.method public final GXT(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/mzk;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "boundType"
        }
    .end annotation

    iget-object v0, p0, LX/NIl;->A03:LX/NHj;

    invoke-interface {v0, p1, p2}, LX/mzk;->DTe(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/mzk;

    move-result-object v0

    invoke-interface {v0}, LX/mzk;->Aml()LX/mzk;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 2

    iget-object v0, p0, LX/NIl;->A00:Ljava/util/Comparator;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/NIl;->A03:LX/NHj;

    iget-object v1, v0, LX/NHj;->comparator:Ljava/util/Comparator;

    instance-of v0, v1, LX/ghn;

    if-eqz v0, :cond_1

    check-cast v1, LX/ghn;

    :goto_0
    invoke-virtual {v1}, LX/ghn;->A00()LX/ghn;

    move-result-object v0

    iput-object v0, p0, LX/NIl;->A00:Ljava/util/Comparator;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/common/collect/ComparatorOrdering;

    invoke-direct {v0, v1}, Lcom/google/common/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    move-object v1, v0

    goto :goto_0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/NIl;->A02:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/NKw;

    invoke-direct {v0, p0}, LX/NKw;-><init>(LX/NIl;)V

    iput-object v0, p0, LX/NIl;->A02:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/NIl;->A03:LX/NHj;

    invoke-virtual {v0}, LX/NHj;->Aml()LX/mzk;

    move-result-object v0

    invoke-static {v0}, LX/hA4;->A00(LX/2AT;)LX/hA4;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/C0a;->size()I

    .line 268435459
    move-result v0

    .line 268435460
    new-array v0, v0, [Ljava/lang/Object;

    .line 268435462
    invoke-virtual {p0, v0}, LX/C0a;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    invoke-static {p0, p1}, LX/5mn;->A02(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/NIl;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
