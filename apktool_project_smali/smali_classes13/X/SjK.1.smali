.class public abstract LX/SjK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0oe;)LX/Fit;
    .locals 1

    sget-object v0, LX/Wnp;->A00:LX/Wnp;

    invoke-virtual {p0, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fit;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "RepositoryProvider not set in CreationExtras"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
