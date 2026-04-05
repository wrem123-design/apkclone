.class public abstract LX/16U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Aa;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Aa;->A1A:LX/0EW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x18

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    return v3

    :cond_0
    return v1
.end method
