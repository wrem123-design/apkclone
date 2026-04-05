.class public abstract LX/4NI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4ND;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4ND;->A0Z:LX/2Im;

    iget-boolean v0, v1, LX/2Im;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/2Im;->A09:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/2Im;->A00:LX/2Il;

    sget-object v0, LX/2Il;->A05:LX/2Il;

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
