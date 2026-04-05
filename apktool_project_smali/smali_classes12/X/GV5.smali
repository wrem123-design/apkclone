.class public final LX/GV5;
.super LX/QwZ;
.source ""


# static fields
.field public static A01:J

.field public static final A02:LX/Rhu;

.field public static final A03:LX/GV5;


# instance fields
.field public final A00:LX/QlN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rhu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GV5;->A02:LX/Rhu;

    new-instance v0, LX/GV5;

    invoke-direct {v0}, LX/GV5;-><init>()V

    sput-object v0, LX/GV5;->A03:LX/GV5;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PushTokenRefresherJobLogic"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/VaE;->A00:LX/VaE;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/QlN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QlN;->A01:LX/VaE;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v1, LX/QlN;->A00:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, LX/QlN;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GV5;->A00:LX/QlN;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
