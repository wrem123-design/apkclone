.class public abstract LX/aCR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/WZu;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/WZu;->A02:LX/WZu;

    sget-object v0, LX/WZu;->A01:Ljava/lang/String;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    new-instance v1, LX/eIo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/dNp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/WZu;

    invoke-direct {v2, v1, p0}, LX/7vN;-><init>(LX/Qek;Ljava/lang/String;)V

    iput-object v0, v2, LX/WZu;->A00:LX/dNp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/WZu;->A02:LX/WZu;

    sput-object p0, LX/WZu;->A01:Ljava/lang/String;

    return-object v2
.end method
