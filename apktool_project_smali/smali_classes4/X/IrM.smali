.class public abstract LX/IrM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9ij;LX/C2T;)LX/9UL;
    .locals 3

    invoke-virtual {p1}, LX/C2T;->A08()LX/C2T;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x18

    new-instance v2, LX/9UL;

    invoke-direct {v2, p0, v1, v0, v0}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v2

    :cond_0
    const/16 v1, 0x24

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v2, v0, v1}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    new-instance v2, LX/9UL;

    invoke-direct {v2, p0, v0, v1, v1}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v2
.end method
