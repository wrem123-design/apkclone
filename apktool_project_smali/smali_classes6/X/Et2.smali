.class public abstract LX/Et2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fxr;Ljava/lang/Exception;Ljava/lang/Integer;)LX/ENn;
    .locals 3

    invoke-static {p0, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/ENn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ENn;->A03:LX/Fxr;

    iput v2, v1, LX/ENn;->A00:I

    iput-object v0, v1, LX/ENn;->A01:Landroid/graphics/Point;

    iput-object v0, v1, LX/ENn;->A02:Landroid/graphics/Point;

    iput-object p2, v1, LX/ENn;->A05:Ljava/lang/Integer;

    iput-object p1, v1, LX/ENn;->A04:Ljava/lang/Exception;

    iget-object v0, p0, LX/Fxr;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/ENn;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
