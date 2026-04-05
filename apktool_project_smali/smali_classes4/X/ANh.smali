.class public abstract LX/ANh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit16 v0, p0, 0x3fff

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v1, LX/7RL;->A06:[I

    new-instance v0, LX/7RM;

    invoke-direct {v0, p1, v1}, LX/7RM;-><init>(LX/kiG;[I)V

    return-object v0
.end method
