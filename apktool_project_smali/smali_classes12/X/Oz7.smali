.class public final LX/Oz7;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:LX/C4x;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Funnels.asOutputStream("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Oz7;->A00:LX/C4x;

    invoke-static {v0, v1}, LX/Aug;->A0M(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 268435456
    iget-object v1, p0, LX/Oz7;->A00:LX/C4x;

    .line 268435458
    int-to-byte v0, p1

    .line 268435459
    check-cast v1, LX/C4Y;

    .line 268435461
    invoke-virtual {v1, v0}, LX/C4Y;->A03(B)V

    .line 268435464
    return-void
.end method

.method public final write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    iget-object v0, p0, LX/Oz7;->A00:LX/C4x;

    check-cast v0, LX/C4Y;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LX/C4Y;->A04([B)V

    return-void

    :cond_0
    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .line 536870912
    iget-object v0, p0, LX/Oz7;->A00:LX/C4x;

    .line 536870914
    invoke-virtual {v0, p1, p2, p3}, LX/C4x;->A02([BII)V

    .line 536870917
    return-void
.end method
