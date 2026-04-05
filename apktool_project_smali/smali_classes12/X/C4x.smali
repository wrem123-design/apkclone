.class public abstract LX/C4x;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract A00()LX/C4i;
.end method

.method public final A01(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "charset"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/C4Y;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/C4Y;->A04([B)V

    return-void

    :cond_0
    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02([BII)V
    .locals 3
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

    move-object v2, p0

    check-cast v2, LX/C4Y;

    add-int v1, p2, p3

    array-length v0, p1

    invoke-static {p2, v1, v0}, LX/3a2;->A04(III)V

    invoke-virtual {v2, p1, p2, p3}, LX/C4Y;->A05([BII)V

    return-void
.end method
