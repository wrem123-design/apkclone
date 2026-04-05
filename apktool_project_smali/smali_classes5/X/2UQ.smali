.class public abstract LX/2UQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Eg;)LX/8Ev;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    filled-new-array {v0, v0}, [LX/2UR;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jqm;

    new-instance v1, LX/9EF;

    invoke-direct {v1, v0}, LX/9EF;-><init>([LX/Jqm;)V

    new-instance v0, LX/8Ev;

    invoke-direct {v0, p0, v1}, LX/8Ev;-><init>(LX/1Eg;LX/Lzw;)V

    return-object v0
.end method
