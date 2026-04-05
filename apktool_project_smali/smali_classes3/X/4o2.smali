.class public final LX/4o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpm;


# instance fields
.field public final A00:Landroid/os/MessageQueue;

.field public final A01:LX/4o3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iput-object v0, p0, LX/4o2;->A00:Landroid/os/MessageQueue;

    sget-object v0, LX/4o3;->A04:LX/4o3;

    iput-object v0, p0, LX/4o2;->A01:LX/4o3;

    return-void
.end method


# virtual methods
.method public final AJd(LX/BAW;[Ljava/lang/StackTraceElement;)V
    .locals 2

    iget-object v1, p0, LX/4o2;->A01:LX/4o3;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4o2;->A00:Landroid/os/MessageQueue;

    invoke-virtual {v1, v0}, LX/4o3;->A01(Landroid/os/MessageQueue;)I

    move-result v0

    iput v0, p1, LX/BAW;->A00:I

    :cond_0
    return-void
.end method

.method public final Gax()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "queue_size"

    return-object v0
.end method
