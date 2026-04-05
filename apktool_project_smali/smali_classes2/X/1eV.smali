.class public final LX/1eV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/BXD;


# direct methods
.method public constructor <init>(LX/BXD;)V
    .locals 0

    iput-object p1, p0, LX/1eV;->A00:LX/BXD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    iget-object v0, p0, LX/1eV;->A00:LX/BXD;

    invoke-static {v0}, LX/BXD;->access$getLifecycleLogger(LX/BXD;)LX/1fN;

    move-result-object v3

    iget-boolean v0, v3, LX/1fN;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/1fN;->A02:LX/1tz;

    const v1, 0x29662986

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1fN;->A01:Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
