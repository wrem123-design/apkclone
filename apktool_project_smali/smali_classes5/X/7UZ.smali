.class public abstract LX/7UZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/95j;Ljava/lang/Integer;)LX/85x;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const v3, 0x7f0823f8

    const v2, 0x7f136cc0

    const-string v1, "tap_insights"

    new-instance v0, LX/85x;

    invoke-direct {v0, p0, v1, v3, v2}, LX/63S;-><init>(LX/95j;Ljava/lang/String;II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
