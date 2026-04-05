.class public final LX/cuQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/6Jt;

.field public static final A0I:LX/6Jt;


# instance fields
.field public final A00:Landroid/os/MessageQueue$IdleHandler;

.field public final A01:LX/3zc;

.field public final A02:LX/3zc;

.field public final A03:LX/3zc;

.field public final A04:LX/3zc;

.field public final A05:LX/3zc;

.field public final A06:LX/3zc;

.field public final A07:LX/3zc;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/aQZ;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/util/LinkedList;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/6Js;->A05:LX/6Jt;

    const-string v0, "app_state/"

    invoke-virtual {v1, v0}, LX/BDm;->A01(Ljava/lang/String;)LX/BDm;

    move-result-object v1

    check-cast v1, LX/6Jt;

    sput-object v1, LX/cuQ;->A0I:LX/6Jt;

    const-string v0, "last_first_run_time"

    invoke-virtual {v1, v0}, LX/BDm;->A01(Ljava/lang/String;)LX/BDm;

    move-result-object v0

    check-cast v0, LX/6Jt;

    sput-object v0, LX/cuQ;->A0H:LX/6Jt;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/cuQ;->A08:Landroid/content/Context;

    const v0, 0x2c00d

    invoke-static {v0}, LX/3za;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/cuQ;->A05:LX/3zc;

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/cuQ;->A09:Landroid/content/Context;

    const v0, 0x10009

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/cuQ;->A07:LX/3zc;

    const v0, 0x1000a

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/cuQ;->A03:LX/3zc;

    const v0, 0x2400c

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/cuQ;->A04:LX/3zc;

    const v0, 0x10013

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/cuQ;->A01:LX/3zc;

    const v0, 0x10012

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/cuQ;->A02:LX/3zc;

    const v0, 0x3401f

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/cuQ;->A06:LX/3zc;

    const/4 v0, 0x1

    invoke-static {v0}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/cuQ;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/hLk;

    invoke-direct {v0, p0}, LX/hLk;-><init>(LX/cuQ;)V

    iput-object v0, p0, LX/cuQ;->A0B:Ljava/lang/Runnable;

    new-instance v0, LX/aQZ;

    invoke-direct {v0, p0}, LX/aQZ;-><init>(LX/cuQ;)V

    iput-object v0, p0, LX/cuQ;->A0A:LX/aQZ;

    new-instance v0, LX/hM0;

    invoke-direct {v0, p0}, LX/hM0;-><init>(LX/cuQ;)V

    iput-object v0, p0, LX/cuQ;->A0D:Ljava/lang/Runnable;

    const/4 v1, 0x0

    new-instance v0, LX/O2T;

    invoke-direct {v0, p0, v1}, LX/O2T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/cuQ;->A00:Landroid/os/MessageQueue$IdleHandler;

    new-instance v0, LX/hLp;

    invoke-direct {v0, p0}, LX/hLp;-><init>(LX/cuQ;)V

    iput-object v0, p0, LX/cuQ;->A0C:Ljava/lang/Runnable;

    new-instance v0, LX/hMo;

    invoke-direct {v0, p0}, LX/hMo;-><init>(LX/cuQ;)V

    iput-object v0, p0, LX/cuQ;->A0E:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/cuQ;->A0F:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "AppStateManager.anyWindowsActive"

    const v0, -0x18c8357

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    const v0, 0x35d93a32

    invoke-static {v0}, LX/1ql;->A00(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01()Z
    .locals 5

    invoke-virtual {p0}, LX/cuQ;->A00()V

    iget-object v0, p0, LX/cuQ;->A07:LX/3zc;

    iget-object v1, v0, LX/3zc;->A00:LX/0Je;

    invoke-interface {v1}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v2

    invoke-interface {v1}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
