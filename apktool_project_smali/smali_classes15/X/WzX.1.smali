.class public abstract LX/WzX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/D6W;Ljava/util/Set;)LX/D6V;
    .locals 2

    iget-object v0, p0, LX/D6W;->A03:LX/D6e;

    iget-object v0, v0, LX/D6e;->A00:LX/D5d;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/D6W;->A06:LX/D6V;

    if-nez v1, :cond_0

    sget-object p0, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/D6V;->A00:LX/6cs;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/D6V;

    invoke-direct {v0, v1, p0}, LX/D6V;-><init>(LX/6cs;Ljava/lang/Integer;)V

    :cond_0
    return-object v0
.end method
