.class public abstract LX/EgJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fdw;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, LX/Fdw;->A00:LX/GCN;

    iget-object v0, p0, LX/GCN;->A03:LX/HJM;

    iget-object v0, v0, LX/HJM;->A06:LX/2O0;

    invoke-static {v0}, LX/2O0;->A00(LX/2O0;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object p0, p0, LX/GCN;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
