.class public final LX/0N0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tby;


# static fields
.field public static final A00:LX/0N0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0N0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0N0;->A00:LX/0N0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final schedule(LX/Tky;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Tky;->onStart()V

    invoke-interface {p1}, LX/Tky;->run()V

    invoke-interface {p1}, LX/Tky;->EfI()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ImmediateScheduler.schedule() called on main thread: task="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/Tky;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final schedule(LX/Tky;IIZZLX/jAX;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/0N0;->schedule(LX/Tky;)V

    .line 268435459
    return-void
.end method
