.class public abstract LX/Dbi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9ij;LX/C2T;)LX/9UL;
    .locals 4

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/C2T;->A08()LX/C2T;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/9UL;

    invoke-direct {v0, p0, v2, v1, v1}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    const/16 v1, 0x28

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v0

    float-to-int v1, v0

    goto :goto_0
.end method
