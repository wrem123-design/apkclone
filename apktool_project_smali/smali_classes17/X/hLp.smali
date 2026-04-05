.class public final LX/hLp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/cuQ;


# direct methods
.method public constructor <init>(LX/cuQ;)V
    .locals 0

    iput-object p1, p0, LX/hLp;->A00:LX/cuQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    iget-object v1, p0, LX/hLp;->A00:LX/cuQ;

    sget-object v0, LX/cuQ;->A0I:LX/6Jt;

    iget-object v0, v1, LX/cuQ;->A00:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method
