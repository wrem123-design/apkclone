.class public final LX/bcI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OEJ;LX/Jwu;LX/lNA;LX/LEL;)LX/JtL;
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullScreen;

    invoke-direct {v1, v0}, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullScreen;-><init>(Z)V

    new-instance v0, LX/XLk;

    invoke-direct {v0, p1, v1, p2, p3}, LX/XLk;-><init>(Landroid/content/Context;Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;Lcom/instagram/common/session/UserSession;LX/OEJ;)V

    new-instance v4, LX/ake;

    invoke-direct {v4, v0}, LX/ake;-><init>(LX/XLk;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v3

    const/16 v1, 0x1e

    new-instance v0, LX/ltI;

    invoke-direct {v0, v3, v1}, LX/ltI;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/lNk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/lNk;->A03:LX/ake;

    iput-object p4, v2, LX/lNk;->A04:LX/Jwu;

    iput-object v0, v2, LX/lNk;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p6, v2, LX/lNk;->A05:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/lNM;

    invoke-direct {v0}, LX/lNM;-><init>()V

    new-instance v1, LX/Z4k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Z4k;->A03:LX/nfO;

    iput-object p5, v1, LX/Z4k;->A01:LX/nbM;

    iput-object v0, v1, LX/Z4k;->A02:LX/nbN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    new-instance v2, LX/Z0C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Z0C;->A00:LX/Z4k;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/JtL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JtL;->A00:LX/Z0C;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
