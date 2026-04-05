.class public abstract LX/UKy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/7zH;F)LX/7zH;
    .locals 2

    sget-object v1, LX/Sxp;->A00:LX/htl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1, p1, p1}, LX/UKy;->A01(LX/7zH;LX/htl;FF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/7zH;LX/htl;FF)LX/7zH;
    .locals 7

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v2, p1

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :cond_0
    const/4 v1, 0x0

    move v3, p2

    invoke-static {p2, v1}, LX/6h8;->A00(FF)I

    move-result v0

    move v4, p3

    if-lez v0, :cond_1

    invoke-static {p3, v1}, LX/6h8;->A00(FF)I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    if-nez v6, :cond_2

    return-object p0

    :cond_2
    new-instance v1, LX/Zyd;

    invoke-direct/range {v1 .. v6}, LX/Zyd;-><init>(LX/htl;FFIZ)V

    invoke-static {p0, v1}, LX/8Er;->A04(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v0

    return-object v0
.end method
