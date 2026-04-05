.class public abstract LX/3oy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:Landroid/os/MessageQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    sput-object v0, LX/3oy;->A01:Landroid/os/MessageQueue;

    .line 13
    return-void
.end method

.method public static final A00(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 3

    .line 0
    sget-boolean v0, LX/3oy;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v2, LX/BRw;->A0B:Landroid/os/ConditionVariable;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/16 v1, 0x29

    .line 16
    new-instance v0, LX/9fh;

    .line 18
    invoke-direct {v0, p0, v1}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v0}, LX/BRw;->A05(LX/LEL;)V

    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, LX/3oy;->A01:Landroid/os/MessageQueue;

    .line 27
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 30
    return-void
.end method
