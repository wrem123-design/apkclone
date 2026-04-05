.class public abstract LX/Agy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/04U;LX/Jqb;LX/ALS;)LX/04U;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Agz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Agz;->A00:LX/Jqb;

    iput-object p2, v1, LX/Agz;->A01:LX/ALS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p1}, LX/7ac;->A00(LX/Ctn;Ljava/lang/Object;)LX/6xE;

    move-result-object v2

    sget-object v0, LX/6xD;->A03:LX/6xD;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, v2}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method
