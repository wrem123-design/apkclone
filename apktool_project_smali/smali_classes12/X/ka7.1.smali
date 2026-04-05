.class public final LX/ka7;
.super Ljava/util/AbstractMap;
.source ""


# instance fields
.field public final A00:Ljava/lang/Iterable;

.field public final synthetic A01:LX/Vrl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/Vrl;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "entryIterable"
        }
    .end annotation

    iput-object p1, p0, LX/ka7;->A01:LX/Vrl;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, LX/ka7;->A00:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/ka7;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/Wev;->A01(Ljava/util/Iterator;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, LX/NKA;

    invoke-direct {v0, p0}, LX/NKA;-><init>(LX/ka7;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect/Range;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/Range;

    iget-object v0, p0, LX/ka7;->A01:LX/Vrl;

    iget-object v1, v0, LX/Vrl;->A00:Ljava/util/NavigableMap;

    iget-object v0, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NHa;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/NHa;->A00:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/hem;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/ka7;->A01:LX/Vrl;

    iget-object v0, v0, LX/Vrl;->A00:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
