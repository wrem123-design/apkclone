.class public abstract LX/SjU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7zH;FF)LX/7zH;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/255;->A0m(F)LX/6h8;

    move-result-object v0

    invoke-static {v0, v2}, LX/ArI;->A0O(LX/6h8;F)LX/6h8;

    move-result-object v0

    iget v1, v0, LX/6h8;->A00:F

    invoke-static {p2}, LX/255;->A0m(F)LX/6h8;

    move-result-object v0

    invoke-static {v0, v2}, LX/ArI;->A0O(LX/6h8;F)LX/6h8;

    move-result-object v0

    iget v0, v0, LX/6h8;->A00:F

    invoke-static {p0, v1, v2, v2, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    return-object v0
.end method
