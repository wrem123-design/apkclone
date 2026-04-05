.class public abstract LX/7tI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6iO;LX/LEL;LX/LEN;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    array-length v3, p3

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/9dd;

    invoke-direct {v0, p1, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/6rS;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)LX/04X;

    move-result-object v5

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v1, 0x22

    new-instance v0, LX/9dd;

    invoke-direct {v0, v5, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/9fb;

    invoke-direct {v0, p2, v4, v2, v1}, LX/9fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v3}, LX/7tK;->A00(LX/6iO;LX/LEN;[Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
