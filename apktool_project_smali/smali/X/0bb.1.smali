.class public final LX/0bb;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public final synthetic A00:LX/0bA;


# direct methods
.method public constructor <init>(LX/0bA;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const-string v0, "AsyncQueryMultiWindow"

    .line 2
    iput-object p1, p0, LX/0bb;->A00:LX/0bA;

    .line 4
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 6
    iget-object v1, p0, LX/0bb;->A00:LX/0bA;

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, v1, LX/0bA;->A0Z:Landroid/os/Handler;

    .line 15
    :cond_0
    return-void
.end method
