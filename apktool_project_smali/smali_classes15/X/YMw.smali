.class public final LX/YMw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8aV;

.field public final A01:LX/3vN;

.field public final A02:LX/SER;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/WIB;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/YMw;->A00:LX/8aV;

    new-instance v0, LX/3vN;

    invoke-direct {v0}, LX/3vN;-><init>()V

    iput-object v0, p0, LX/YMw;->A01:LX/3vN;

    invoke-static {p1}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v0

    new-instance v1, LX/SER;

    invoke-direct {v1, v0}, LX/BUB;-><init>(LX/2om;)V

    iput-object p1, v1, LX/SER;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/SER;->A01:LX/WIB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/YMw;->A02:LX/SER;

    return-void
.end method
