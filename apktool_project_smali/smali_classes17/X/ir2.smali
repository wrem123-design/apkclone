.class public final LX/ir2;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/K6I;


# direct methods
.method public constructor <init>(LX/K6I;)V
    .locals 0

    iput-object p1, p0, LX/ir2;->A00:LX/K6I;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/ir2;->A00:LX/K6I;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/ir2;->A00:LX/K6I;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v2, v0}, LX/K6I;->A04(Ljava/lang/Object;Z)LX/K74;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    iget-object v1, v1, LX/K74;->A06:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/UF8;

    invoke-direct {v0, p0}, LX/UF8;-><init>(LX/ir2;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/ir2;->A00:LX/K6I;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v3, v0, v4}, LX/K6I;->A04(Ljava/lang/Object;Z)LX/K74;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    iget-object v1, v2, LX/K74;->A06:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/K6I;->A05(LX/K74;Z)V

    return v0

    :cond_0
    return v4
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/ir2;->A00:LX/K6I;

    iget v0, v0, LX/K6I;->A01:I

    return v0
.end method
