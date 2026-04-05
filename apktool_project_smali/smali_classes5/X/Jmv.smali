.class public abstract LX/Jmv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2KQ;)Z
    .locals 1

    iget-object p0, p0, LX/2KQ;->A05:LX/2K5;

    if-nez p0, :cond_0

    sget-object p0, LX/2K5;->A0G:LX/2K5;

    :cond_0
    sget-object v0, LX/2K5;->A0k:LX/2K5;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
