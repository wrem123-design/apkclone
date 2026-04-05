.class public final LX/04O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6aJ;


# direct methods
.method public constructor <init>(LX/6aJ;)V
    .locals 0

    iput-object p1, p0, LX/04O;->A00:LX/6aJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    iget-object v1, p0, LX/04O;->A00:LX/6aJ;

    new-instance v0, LX/7pF;

    invoke-direct {v0, v1}, LX/7pF;-><init>(LX/6aJ;)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method
