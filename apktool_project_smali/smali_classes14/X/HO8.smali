.class public abstract LX/HO8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;IJ)LX/01H;
    .locals 5

    new-instance v4, LX/HPD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/HPD;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/H9s;->A00:LX/H9s;

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v1}, LX/955;->A0e(LX/03Y;Lkotlin/jvm/functions/Function1;IZ)LX/03Z;

    move-result-object v2

    new-instance v0, LX/E0r;

    invoke-direct {v0, p1, v1}, LX/E0r;-><init>(II)V

    new-instance v1, LX/02L;

    invoke-direct {v1, v2, v0, p2, p3}, LX/02L;-><init>(LX/myw;Lkotlin/jvm/functions/Function1;J)V

    new-instance v0, LX/01H;

    invoke-direct {v0, v4, v1}, LX/01H;-><init>(LX/02W;LX/02L;)V

    return-object v0
.end method
