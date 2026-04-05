.class public final LX/0SQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/0SQ;


# instance fields
.field public A00:LX/4Sr;

.field public A01:LX/0SV;

.field public A02:LX/1q4;

.field public A03:Z

.field public final A04:LX/0ST;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1G1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ST;

    invoke-direct {v0, p0}, LX/0ST;-><init>(LX/0SQ;)V

    iput-object v0, p0, LX/0SQ;->A04:LX/0ST;

    if-eqz p2, :cond_0

    invoke-static {p1, p2, p0}, LX/0SQ;->A00(Landroid/content/Context;LX/1G1;LX/0SQ;)V

    :cond_0
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/1G1;LX/0SQ;)V
    .locals 4

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    new-instance v1, LX/0SU;

    invoke-direct {v1, p2}, LX/0SU;-><init>(LX/0SQ;)V

    new-instance v0, LX/0SV;

    invoke-direct {v0, p0, v3, v1}, LX/0SV;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0SU;)V

    iput-object v0, p2, LX/0SQ;->A01:LX/0SV;

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104d70000183bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v0, p2, LX/0SQ;->A04:LX/0ST;

    new-instance v1, LX/1q4;

    invoke-direct {v1, v2, v3, v0}, LX/1q4;-><init>(Landroid/os/Handler;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0ST;)V

    iput-object v1, p2, LX/0SQ;->A02:LX/1q4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1q4;->A01:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104d70008183fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/4Sr;

    invoke-direct {v0, v3, p1}, LX/4Sr;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1G1;)V

    iput-object v0, p2, LX/0SQ;->A00:LX/4Sr;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p2, LX/0SQ;->A03:Z

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/0SQ;->A01:LX/0SV;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0SV;->A02:Z

    :cond_0
    iget-object v1, p0, LX/0SQ;->A02:LX/1q4;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1q4;->A01:Z

    :cond_1
    iget-object v0, p0, LX/0SQ;->A00:LX/4Sr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4Sr;->A00:LX/4Ss;

    iget-object v1, v0, LX/4Ss;->A02:LX/4St;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method
