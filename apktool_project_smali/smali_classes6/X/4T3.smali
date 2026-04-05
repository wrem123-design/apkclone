.class public abstract LX/4T3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7zH;LX/51K;LX/htl;)LX/7zH;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, v0}, LX/4T3;->A01(LX/7zH;LX/51K;LX/htl;F)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/7zH;LX/51K;LX/htl;F)LX/7zH;
    .locals 7

    sget-object v3, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    sget-wide v5, LX/2dN;->A0B:J

    new-instance v0, LX/4T4;

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, LX/4T4;-><init>(LX/51K;LX/htl;Lkotlin/jvm/functions/Function1;FJ)V

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/7zH;LX/htl;J)LX/7zH;
    .locals 7

    sget-object v3, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v0, LX/4T4;

    move-object v2, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, LX/4T4;-><init>(LX/51K;LX/htl;Lkotlin/jvm/functions/Function1;FJ)V

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method
