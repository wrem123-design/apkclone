.class public final LX/OCh;
.super LX/kaC;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/kaC<",
        "TFieldDescriptorType;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arraySize"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/kaC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget-boolean v0, p0, LX/kaC;->A02:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, p0, LX/kaC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/kaC;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/526;->A13(Ljava/util/List;I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    const-string v0, "isRepeated"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/kaC;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/TLA;->A00:Ljava/lang/Iterable;

    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    const-string v0, "isRepeated"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/kaC;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-super {p0}, LX/kaC;->A05()V

    return-void
.end method
