.class public abstract LX/HtK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Nmh;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/Nov;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Huq;

.field public final A09:LX/IdF;

.field public final A0A:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Nov;LX/LlV;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/HtK;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/HtK;->A06:LX/Nov;

    invoke-static {p1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/HtK;->A05:Landroid/content/Context;

    const/16 v0, 0x6ae

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/Huq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/Huq;->A06:LX/Nov;

    iput-object v0, v4, LX/Huq;->A08:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, v4, LX/Huq;->A02:I

    iput v0, v4, LX/Huq;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/HtK;->A08:LX/Huq;

    const-string v0, "Live Streaming HandlerThread"

    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    iput-object v2, p0, LX/HtK;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const/16 v3, 0x2d0

    iput v3, v4, LX/Huq;->A02:I

    iget-boolean v0, p0, LX/HtK;->A04:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enabling Camera Effect Facade (hasEffect="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, LX/LlV;->DeZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", swapIn=false, swapOut=false"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HtK;->A08:LX/Huq;

    iput-object p3, v0, LX/Huq;->A07:LX/LlV;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HtK;->A04:Z

    :cond_0
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/IdF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/IdF;->A05:LX/LlV;

    iput-object p2, v1, LX/IdF;->A03:LX/Nov;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/IdF;->A09:Ljava/util/Map;

    new-instance v0, LX/38p;

    invoke-direct {v0, v2, v1}, LX/38p;-><init>(Landroid/os/Looper;LX/IdF;)V

    iput-object v0, v1, LX/IdF;->A08:LX/38p;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HtK;->A09:LX/IdF;

    iput-object p0, v1, LX/IdF;->A06:LX/HtK;

    iput v3, v4, LX/Huq;->A00:I

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 1

    iget-object v0, p0, LX/HtK;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
