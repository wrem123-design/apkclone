.class public abstract LX/GYy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AXD;Ljava/lang/Integer;I)LX/Sz8;
    .locals 9

    move-object v1, p1

    invoke-static {p0, p1}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget v2, p0, LX/AXD;->A04:I

    iget v3, p0, LX/AXD;->A02:I

    iget v4, p0, LX/AXD;->A01:I

    iget v7, p0, LX/AXD;->A00:I

    iget v5, p0, LX/AXD;->A03:I

    new-instance v0, LX/Sz8;

    move v6, p2

    move p0, v8

    invoke-direct/range {v0 .. v9}, LX/Sz8;-><init>(Ljava/lang/Integer;IIIIIIII)V

    return-object v0
.end method
