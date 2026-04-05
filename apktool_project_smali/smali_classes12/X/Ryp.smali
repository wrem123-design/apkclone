.class public abstract LX/Ryp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/maP;Ljava/util/List;)Ljava/util/List;
    .locals 1

    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, LX/ka4;

    invoke-direct {v0, p0, p1}, LX/ka4;-><init>(LX/maP;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, LX/kaL;

    invoke-direct {v0, p0, p1}, LX/kaL;-><init>(LX/maP;Ljava/util/List;)V

    return-object v0
.end method
