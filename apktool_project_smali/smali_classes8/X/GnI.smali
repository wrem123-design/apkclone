.class public abstract LX/GnI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GKK;Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LX/LzF;

    invoke-direct {v0, p0, p1}, LX/LzF;-><init>(LX/GKK;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
