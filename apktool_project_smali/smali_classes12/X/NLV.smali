.class public abstract LX/NLV;
.super LX/kaP;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/kaP<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/kaP;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/2AT;
    .locals 1

    instance-of v0, p0, LX/NKr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/NKr;

    iget-object v0, v0, LX/NKr;->A00:LX/mzk;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NKp;

    iget-object v0, v0, LX/NKp;->A00:LX/kA0;

    return-object v0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, LX/NLV;->A00()LX/2AT;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    invoke-virtual {p0}, LX/NLV;->A00()LX/2AT;

    move-result-object v0

    invoke-interface {v0, p1}, LX/2AT;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    invoke-virtual {p0}, LX/NLV;->A00()LX/2AT;

    move-result-object v0

    invoke-interface {v0, p1}, LX/2AT;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/NLV;->A00()LX/2AT;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public abstract iterator()Ljava/util/Iterator;
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    invoke-virtual {p0}, LX/NLV;->A00()LX/2AT;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-interface {v1, p1, v0}, LX/2AT;->Fn7(Ljava/lang/Object;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, LX/NLV;->A00()LX/2AT;

    move-result-object v0

    invoke-interface {v0}, LX/2AT;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
