.class public abstract LX/FLP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/98r;)LX/Grw;
    .locals 2

    sget-object v0, LX/4fj;->A0Q:LX/4fj;

    new-instance v1, LX/Grw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Grw;->A00:LX/98r;

    iput-object v0, v1, LX/Grw;->A01:LX/4fj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/98r;)LX/Grw;
    .locals 2

    sget-object v0, LX/4fj;->A0p:LX/4fj;

    new-instance v1, LX/Grw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Grw;->A00:LX/98r;

    iput-object v0, v1, LX/Grw;->A01:LX/4fj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
