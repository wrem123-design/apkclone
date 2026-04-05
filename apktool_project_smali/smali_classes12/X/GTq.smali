.class public final LX/GTq;
.super LX/Vnk;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5hX;->A00(Lcom/instagram/common/session/UserSession;)LX/5hY;

    move-result-object v0

    invoke-virtual {v0}, LX/5hY;->A04()LX/6E7;

    move-result-object v1

    invoke-static {p2}, LX/5hX;->A00(Lcom/instagram/common/session/UserSession;)LX/5hY;

    move-result-object v0

    invoke-virtual {v0}, LX/5hY;->A03()LX/7vL;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Vnk;->A06:LX/35M;

    iput-object v0, p0, LX/Vnk;->A05:LX/7vL;

    iput-object p1, p0, LX/Vnk;->A00:Landroid/content/Context;

    new-instance v0, Landroid/location/Geocoder;

    invoke-direct {v0, p1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Vnk;->A01:Landroid/location/Geocoder;

    sget-object v0, LX/Vnk;->A0B:LX/7M7;

    iput-object v0, p0, LX/Vnk;->A04:LX/7M7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
