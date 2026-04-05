.class public abstract LX/SbE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7zH;FFFJ)LX/7zH;
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Zxf;

    move v2, p1

    move v1, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, LX/Zxf;-><init>(FFFJ)V

    invoke-static {p0, v0}, LX/8GE;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v0

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p3}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
