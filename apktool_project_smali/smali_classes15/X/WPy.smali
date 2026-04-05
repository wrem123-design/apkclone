.class public abstract LX/WPy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;LX/C2T;)LX/RJP;
    .locals 3

    new-instance v2, LX/RJP;

    invoke-direct {v2, p0, p1}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    iput-object p0, v2, LX/RJP;->A00:LX/2nw;

    iput-object p1, v2, LX/RJP;->A01:LX/C2T;

    const/4 v1, 0x6

    new-instance v0, LX/BWG;

    invoke-direct {v0, v1}, LX/BWG;-><init>(I)V

    iput-object v0, v2, LX/RJP;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
