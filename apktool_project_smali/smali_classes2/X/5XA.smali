.class public abstract LX/5XA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4mL;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4mL;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/2Ab;->A1L:LX/2Ab;

    iget-object v1, p0, LX/4mL;->A03:LX/2Ab;

    if-ne v0, v1, :cond_2

    const/4 v2, 0x4

    return v2

    :cond_2
    sget-object v0, LX/2Ab;->A1K:LX/2Ab;

    if-ne v0, v1, :cond_3

    const/4 v2, 0x7

    return v2

    :cond_3
    sget-object v0, LX/2Ab;->A06:LX/2Ab;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    return v2
.end method
