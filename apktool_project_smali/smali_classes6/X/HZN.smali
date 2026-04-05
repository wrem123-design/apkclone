.class public final LX/HZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ky3;


# instance fields
.field public A00:LX/Ky3;


# virtual methods
.method public final AG3(I[B)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HZN;->A00:LX/Ky3;

    invoke-interface {v0, p1, p2}, LX/LEI;->AG3(I[B)V

    return-void
.end method

.method public final AG7(ID)V
    .locals 1

    iget-object v0, p0, LX/HZN;->A00:LX/Ky3;

    invoke-interface {v0, p1, p2, p3}, LX/LEI;->AG7(ID)V

    return-void
.end method

.method public final AGA(IJ)V
    .locals 1

    iget-object v0, p0, LX/HZN;->A00:LX/Ky3;

    invoke-interface {v0, p1, p2, p3}, LX/LEI;->AGA(IJ)V

    return-void
.end method

.method public final AGB(I)V
    .locals 1

    iget-object v0, p0, LX/HZN;->A00:LX/Ky3;

    invoke-interface {v0, p1}, LX/LEI;->AGB(I)V

    return-void
.end method

.method public final AGH(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HZN;->A00:LX/Ky3;

    invoke-interface {v0, p1, p2}, LX/LEI;->AGH(ILjava/lang/String;)V

    return-void
.end method

.method public final Ash()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/ZqZ;

    invoke-direct {v0, p0, v1}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v0}, LX/ZqZ;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public final GSu()J
    .locals 2

    iget-object v0, p0, LX/HZN;->A00:LX/Ky3;

    invoke-interface {v0}, LX/Ky3;->GSu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/HZN;->A00:LX/Ky3;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
