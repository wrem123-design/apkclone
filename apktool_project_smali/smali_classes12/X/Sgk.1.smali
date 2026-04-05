.class public abstract LX/Sgk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/Map;)LX/RAP;
    .locals 3

    invoke-static {p0, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/RAP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RAP;->A00:Ljava/lang/Object;

    iput-boolean v2, v1, LX/RAP;->A03:Z

    iput-object p0, v1, LX/RAP;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/RAP;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
