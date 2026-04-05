.class public abstract LX/2JX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/2Wc;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, LX/6GK;->A00(Ljava/lang/String;II)LX/6GP;

    move-result-object p0

    sget-object v0, LX/2Tx;->A00:LX/2Wc;

    sget-object v0, LX/2Ty;->A00:LX/8Ed;

    new-instance v1, LX/2Wa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/2Wa;->A00:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/2Wc;

    invoke-direct {v0, v1}, LX/2Wc;-><init>(LX/8Ed;)V

    return-object v0
.end method
