.class public abstract LX/Rrk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)LX/QzB;
    .locals 3

    invoke-static {p0}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-instance v1, LX/QzB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/TmN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QzB;->A00:LX/TmN;

    iput-object v0, v1, LX/QzB;->A01:LX/TmN;

    if-eqz p0, :cond_0

    iput-object p0, v1, LX/QzB;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    throw v2
.end method
