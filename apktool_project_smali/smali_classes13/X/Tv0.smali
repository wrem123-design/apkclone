.class public final LX/Tv0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/50x;

.field public A01:Landroidx/compose/foundation/lazy/LazyListState;

.field public A02:LX/jaX;

.field public A03:LX/jaY;

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:LX/LEN;


# direct methods
.method public static final A00(LX/Tv0;J)F
    .locals 1

    iget-object v0, p0, LX/Tv0;->A00:LX/50x;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    goto :goto_0

    :cond_1
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    :goto_0
    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method
