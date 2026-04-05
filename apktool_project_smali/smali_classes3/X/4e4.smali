.class public final LX/4e4;
.super LX/279;
.source ""


# instance fields
.field public final A00:LX/1G1;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/279;-><init>()V

    iput-object p1, p0, LX/4e4;->A00:LX/1G1;

    return-void
.end method


# virtual methods
.method public final A01()LX/3jz;
    .locals 3

    iget-object v0, p0, LX/4e4;->A00:LX/1G1;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "fx_access_library"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x148

    new-instance v0, LX/3jz;

    invoke-direct {v0, v2, v1}, LX/3jz;-><init>(LX/0ww;I)V

    return-object v0
.end method

.method public final A03()LX/4e7;
    .locals 2

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    new-instance v1, LX/4e7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4e7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
