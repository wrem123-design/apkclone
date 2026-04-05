.class public final Lcom/google/common/collect/ImmutableList$Builder;
.super LX/BqE;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0, p1}, LX/BqE;-><init>(I)V

    .line 268435459
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)LX/3fn;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 268435459
    return-object p0
.end method

.method public bridge synthetic add([Ljava/lang/Object;)LX/3fn;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 536870912
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 536870915
    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/BqE;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 805306368
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 805306371
    return-object p0
.end method

.method public add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 1073741824
    invoke-super {p0, p1}, LX/BqE;->add(Ljava/lang/Object;)LX/BqE;

    .line 1073741827
    return-object p0
.end method

.method public varargs add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, LX/BqE;->A08([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, LX/BqE;->A07(Ljava/lang/Iterable;)V

    .line 268435459
    return-object p0
.end method

.method public addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3fn;->add(Ljava/lang/Object;)LX/3fn;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput-boolean v0, p0, LX/BqE;->A01:Z

    .line 268435459
    iget-object v1, p0, LX/BqE;->A02:[Ljava/lang/Object;

    .line 268435461
    iget v0, p0, LX/BqE;->A00:I

    .line 268435463
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    .line 268435466
    move-result-object v0

    .line 268435467
    return-object v0
.end method

.method public combine(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    iget-object v1, p1, LX/BqE;->A02:[Ljava/lang/Object;

    iget v0, p1, LX/BqE;->A00:I

    invoke-virtual {p0, v1, v0}, LX/BqE;->A08([Ljava/lang/Object;I)V

    return-object p0
.end method
