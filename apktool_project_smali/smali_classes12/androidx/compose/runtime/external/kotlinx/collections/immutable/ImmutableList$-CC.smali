.class public abstract synthetic Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$-CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static $default$subList(Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;II)V

    return-object v0
.end method

.method public static bridge synthetic $default$subList(Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;II)Ljava/util/List;
    .locals 0

    .line 268435456
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;->subList(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
.end method
