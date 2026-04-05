.class public abstract LX/IqO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9ij;LX/C2T;II)LX/9UL;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/C2T;->A0U(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/C2T;->A0U(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/9VB;->A00(II)I

    move-result v1

    invoke-virtual {p1, v2, v0}, LX/C2T;->A03(II)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/9UL;->A01(LX/9ij;II)LX/9UL;

    move-result-object v0

    return-object v0
.end method
