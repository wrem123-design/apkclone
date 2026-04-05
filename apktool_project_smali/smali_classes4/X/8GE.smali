.class public abstract LX/8GE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;
    .locals 1

    new-instance v0, LX/8GF;

    invoke-direct {v0, p1}, LX/8GF;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;
    .locals 1

    new-instance v0, LX/3S8;

    invoke-direct {v0, p1}, LX/3S8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/S3K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/S3K;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method
