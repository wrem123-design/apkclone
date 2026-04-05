.class public final LX/3RW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3SL;

.field public final A01:LX/6lF;

.field public final A02:LX/3RX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5wk;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/3RX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/3RX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, v3, LX/3RX;->A01:LX/5wk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/3RW;->A02:LX/3RX;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x3c4a2cff

    new-instance v2, LX/6lF;

    invoke-direct {v2, v1, v0}, LX/6lF;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    iput-object v2, p0, LX/3RW;->A01:LX/6lF;

    invoke-static {p1}, LX/3RY;->A00(Lcom/instagram/common/session/UserSession;)LX/3SF;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/3SL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3SL;->A00:LX/3SF;

    iput-object v3, v1, LX/3SL;->A02:LX/3RX;

    iput-object v2, v1, LX/3SL;->A01:LX/6lF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/3RW;->A00:LX/3SL;

    return-void
.end method
