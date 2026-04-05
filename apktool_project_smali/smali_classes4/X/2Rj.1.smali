.class public abstract LX/2Rj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Re;)LX/1Kj;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/1Kj;->A03:LX/1Kj;

    return-object v0

    :cond_1
    sget-object v0, LX/1Kj;->A0B:LX/1Kj;

    return-object v0
.end method
