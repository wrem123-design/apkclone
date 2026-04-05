.class public final LX/6K2;
.super LX/7P9;
.source ""

# interfaces
.implements LX/mff;
.implements LX/27A;


# direct methods
.method public constructor <init>(LX/6J1;LX/Ued;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "loader"
        }
    .end annotation

    new-instance v0, LX/6K4;

    invoke-direct {v0, p1, p2}, LX/6K4;-><init>(LX/6J1;LX/Ued;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7P9;->A00:LX/6K4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, LX/7P9;->A00:LX/6K4;

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/6K4;->A00(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3}, LX/6K4;->A01(I)LX/6L7;

    move-result-object v2

    iget-object v1, v0, LX/6K4;->A0D:LX/Ued;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v3, v0}, LX/6L7;->A05(LX/Ued;Ljava/lang/Object;IZ)Ljava/lang/Object;

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/7P9;->A00:LX/6K4;

    invoke-virtual {v0, p1}, LX/6K4;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, LX/JxC;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
