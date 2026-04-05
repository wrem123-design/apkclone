.class public abstract LX/2jc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7WN;LX/7WM;)LX/2jo;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/6xx;->A00:LX/6xx;

    new-instance v1, LX/2jo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2jo;->A00:LX/6xx;

    iput-object p1, v1, LX/2jo;->A02:LX/7WM;

    iput-object p0, v1, LX/2jo;->A01:LX/7WN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
