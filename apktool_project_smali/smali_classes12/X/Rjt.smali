.class public abstract LX/Rjt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;LX/LEL;)LX/QpX;
    .locals 4

    const-string v3, "viewLifecycle"

    const-string v2, "visibility"

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/QpX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QpX;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/QpX;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/QpX;->A00:Ljava/lang/Integer;

    iput-object p3, v1, LX/QpX;->A06:LX/LEL;

    iput-object p0, v1, LX/QpX;->A01:Ljava/lang/Integer;

    iput-object p1, v1, LX/QpX;->A04:Ljava/util/List;

    iput-object p2, v1, LX/QpX;->A05:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
