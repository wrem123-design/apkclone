.class public abstract Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/AbstractMapBuilderEntries;
.super LX/Bwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/Bwb<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Bwb;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/AbstractMapBuilderEntries;->contains(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public final contains(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435458
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/AbstractMapBuilderEntries;->containsEntry(Ljava/util/Map$Entry;)Z

    .line 268435461
    move-result v0

    .line 268435462
    return v0

    .line 268435463
    :cond_0
    const/4 v0, 0x0

    .line 268435464
    return v0
.end method

.method public abstract containsEntry(Ljava/util/Map$Entry;)Z
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/AbstractMapBuilderEntries;->remove(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435458
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/AbstractMapBuilderEntries;->removeEntry(Ljava/util/Map$Entry;)Z

    .line 268435461
    move-result v0

    .line 268435462
    return v0

    .line 268435463
    :cond_0
    const/4 v0, 0x0

    .line 268435464
    return v0
.end method

.method public abstract removeEntry(Ljava/util/Map$Entry;)Z
.end method
