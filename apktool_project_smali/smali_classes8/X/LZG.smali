.class public final LX/LZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Npf;


# instance fields
.field public A00:LX/Nox;

.field public A01:LX/Hea;


# virtual methods
.method public final D1n()I
    .locals 1

    iget-object v0, p0, LX/LZG;->A00:LX/Nox;

    check-cast v0, LX/JWu;

    iget v0, v0, LX/JWu;->A00:I

    return v0
.end method

.method public final D1t()I
    .locals 1

    iget-object v0, p0, LX/LZG;->A00:LX/Nox;

    check-cast v0, LX/JWu;

    iget v0, v0, LX/JWu;->A01:I

    return v0
.end method

.method public final Dm1()Z
    .locals 1

    iget-object v0, p0, LX/LZG;->A00:LX/Nox;

    check-cast v0, LX/JWu;

    iget-boolean v0, v0, LX/JWu;->A06:Z

    return v0
.end method

.method public final G9m(LX/Hea;)V
    .locals 0

    iput-object p1, p0, LX/LZG;->A01:LX/Hea;

    return-void
.end method

.method public final GGS(J)V
    .locals 1

    iget-object v0, p0, LX/LZG;->A00:LX/Nox;

    check-cast v0, LX/JWu;

    iget-object v0, v0, LX/JWu;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/LZG;->A00:LX/Nox;

    check-cast v0, LX/JWu;

    iget-object v0, v0, LX/JWu;->A05:Landroid/view/Surface;

    return-object v0
.end method
