.class public abstract LX/Sjs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/ITb;
    .locals 3

    sget-object v2, LX/PYp;->A02:LX/PYp;

    const/4 v0, 0x0

    new-instance v1, LX/ITb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ITb;->A00:LX/PYp;

    iput-object v0, v1, LX/ITb;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
