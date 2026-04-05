.class public abstract LX/Jdw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dx;

    iget-object v0, v0, LX/7Dx;->A00:LX/7Dl;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dx;

    iget-object v0, v0, LX/7Dx;->A00:LX/7Dl;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
