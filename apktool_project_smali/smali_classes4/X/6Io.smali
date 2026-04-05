.class public abstract LX/6Io;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2sN;Ljava/lang/Integer;)Z
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/2sN;->A05:LX/2sN;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
