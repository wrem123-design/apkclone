.class public abstract synthetic LX/2hB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2gN;)LX/2hD;
    .locals 2

    iget-object v1, p0, LX/2gN;->A02:LX/2gW;

    const/4 p0, 0x0

    const-string v0, "DSPClickData"

    invoke-virtual {v1, v0}, LX/2gW;->A00(Ljava/lang/String;)LX/lzY;

    move-result-object v1

    instance-of v0, v1, LX/2hD;

    if-eqz v0, :cond_0

    check-cast v1, LX/2hD;

    return-object v1

    :cond_0
    return-object p0
.end method
