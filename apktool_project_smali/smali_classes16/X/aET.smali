.class public abstract LX/aET;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/J5H;)LX/XYp;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/J5H;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/WLS;->A00:LX/WLS;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/J5H;->A0A:LX/XYn;

    instance-of v0, v0, LX/WLL;

    if-eqz v0, :cond_1

    sget-object v0, LX/WLW;->A00:LX/WLW;

    return-object v0

    :cond_1
    sget-object v0, LX/WLg;->A00:LX/WLg;

    return-object v0

    :cond_2
    sget-object v0, LX/WLU;->A00:LX/WLU;

    return-object v0
.end method
