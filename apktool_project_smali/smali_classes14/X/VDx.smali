.class public abstract LX/VDx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/04U;LX/04Z;IJ)LX/04U;
    .locals 4

    sget-object v3, LX/6xQ;->A04:LX/6xQ;

    invoke-static {p3, p4}, LX/255;->A0s(J)LX/04Z;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/UjV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UjV;->A01:LX/04Z;

    iput-object v0, v1, LX/UjV;->A02:Ljava/lang/Integer;

    iput-object p1, v1, LX/UjV;->A00:LX/04Z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v1

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    return-object v0
.end method
