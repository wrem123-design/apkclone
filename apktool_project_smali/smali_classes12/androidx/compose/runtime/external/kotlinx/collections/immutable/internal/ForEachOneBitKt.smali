.class public abstract Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ForEachOneBitKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final forEachOneBit(ILX/LEN;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    xor-int/2addr p0, v2

    goto :goto_0

    :cond_0
    return-void
.end method
