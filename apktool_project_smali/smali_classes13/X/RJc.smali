.class public abstract LX/RJc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7zH;FZ)LX/7zH;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/ESg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LX/ESg;->A00:F

    invoke-static {p0, v0}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method
