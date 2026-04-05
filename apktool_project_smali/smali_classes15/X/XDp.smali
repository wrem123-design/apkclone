.class public abstract LX/XDp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Tq;)LX/WJM;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/WJM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WJM;->A00:LX/7Tq;

    invoke-interface {p0}, LX/7Tq;->CCG()Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
