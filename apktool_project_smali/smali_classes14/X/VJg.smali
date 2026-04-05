.class public abstract LX/VJg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)LX/9l0;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-array v0, v1, [LX/9l0;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/9l0;

    new-instance v0, LX/R8m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/R8m;->A00:[LX/9l0;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_0
    invoke-static {p0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9l0;

    return-object v0

    :cond_1
    sget-object v0, LX/WGm;->A00:LX/9l0;

    return-object v0
.end method
