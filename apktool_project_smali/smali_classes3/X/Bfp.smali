.class public abstract LX/Bfp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/9Sd;
    .locals 2

    sget-object v0, LX/9vX;->A03:LX/9vX;

    filled-new-array {v0}, [LX/9vX;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, LX/9Sd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9Sd;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01()LX/9Sd;
    .locals 2

    sget-object v0, LX/9vX;->A02:LX/9vX;

    filled-new-array {v0}, [LX/9vX;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, LX/9Sd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9Sd;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
