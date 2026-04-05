.class public final LX/O8E;
.super LX/WJC;
.source ""

# interfaces
.implements LX/lg1;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/mAU;

.field public A02:LX/ZBl;

.field public A03:LX/lqV;

.field public A04:LX/kZp;

.field public A05:Landroid/os/Handler;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Landroid/os/HandlerThread;

.field public final A08:Landroid/os/HandlerThread;

.field public final A09:LX/WOu;

.field public final A0A:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/WOu;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/O8E;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/O8E;->A09:LX/WOu;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/O8E;->A0A:Ljava/util/Queue;

    const-string v0, "polling_thread_segment_anything"

    invoke-static {v0}, LX/BQb;->A0E(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, p0, LX/O8E;->A07:Landroid/os/HandlerThread;

    const-string v0, "creation_timeout_segment_anything"

    invoke-static {v0}, LX/BQb;->A0E(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, LX/O8E;->A08:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, LX/BRD;->A0E(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/O8E;->A05:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/O8E;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final FDH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
