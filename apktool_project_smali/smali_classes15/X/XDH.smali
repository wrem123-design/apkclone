.class public abstract LX/XDH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2kZ;)LX/OXR;
    .locals 3

    invoke-virtual {p0}, LX/2kZ;->A04()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0}, LX/2kZ;->A04()I

    move-result v1

    new-instance v0, LX/OXR;

    invoke-direct {v0, v1, v2}, LX/OXR;-><init>(ILjava/lang/Integer;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/2kZ;->A04()I

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/2kZ;->A1A()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
