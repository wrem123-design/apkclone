.class public abstract LX/IqN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;LX/C2T;)LX/V1m;
    .locals 2

    new-instance v1, LX/V1m;

    invoke-direct {v1, p0, p1}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
