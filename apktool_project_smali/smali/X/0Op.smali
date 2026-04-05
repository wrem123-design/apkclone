.class public abstract LX/0Op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Oq;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0Op;->A01:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public final B8w()Landroid/os/Handler;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Op;->A00:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v2, "Fixie-background-pri"

    .line 6
    const/16 v1, 0xa

    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 10
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    iput-object v0, p0, LX/0Op;->A00:Landroid/os/Handler;

    .line 30
    :cond_0
    return-object v0
.end method
