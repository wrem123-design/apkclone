.class public abstract LX/Qtr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6iO;LX/LEN;[Ljava/lang/Object;)LX/UNd;
    .locals 3

    const/4 v2, 0x0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/lrR;

    invoke-direct {v0, v2, p1, p2}, LX/lrR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UNd;

    return-object v0
.end method
