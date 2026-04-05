.class public abstract LX/7tK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6iO;LX/LEN;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/9fp;

    invoke-direct {v0, v1, p1, p0}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    return-void
.end method
