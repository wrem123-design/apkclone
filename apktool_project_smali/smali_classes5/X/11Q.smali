.class public final LX/11Q;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZLcom/instagram/common/session/UserSession;)V
    .locals 1

    iput-object p2, p0, LX/11Q;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p1, p0, LX/11Q;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/11Q;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v5, p0, LX/11Q;->A01:Z

    new-instance v2, LX/2sn;

    invoke-direct {v2, v6}, LX/2sn;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/7Ix;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/7Ix;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean v5, v3, LX/7Ix;->A04:Z

    iput-object v2, v3, LX/7Ix;->A03:LX/2sn;

    iput-object v1, v3, LX/7Ix;->A00:Landroid/content/Context;

    iput-object v4, v3, LX/7Ix;->A01:Landroid/os/Handler;

    const-string v0, "FeedPrimingManager initialized"

    invoke-static {v0}, LX/2ym;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/2hA;->A02(LX/Psu;)V

    new-instance v2, LX/7JB;

    invoke-direct {v2, v3}, LX/7JB;-><init>(LX/7Ix;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
