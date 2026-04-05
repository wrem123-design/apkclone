.class public abstract LX/9m2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/9mV;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/9mV;->A01:LX/9mV;

    if-nez v2, :cond_0

    const/16 v1, 0x64

    new-instance v2, LX/9mV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6ce;

    invoke-direct {v0, v1}, LX/6ce;-><init>(I)V

    iput-object v0, v2, LX/9mV;->A00:LX/6ce;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/9mV;->A01:LX/9mV;

    :cond_0
    return-object v2
.end method

.method public static final A01(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-gtz p0, :cond_0

    const/16 p0, 0x64

    :cond_0
    new-instance v1, LX/9mV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6ce;

    invoke-direct {v0, p0}, LX/6ce;-><init>(I)V

    iput-object v0, v1, LX/9mV;->A00:LX/6ce;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/9mV;->A01:LX/9mV;

    return-void
.end method
