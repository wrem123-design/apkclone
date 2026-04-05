.class public final LX/8fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Looper;

.field public final synthetic A01:Landroid/os/MessageQueue$IdleHandler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/MessageQueue$IdleHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fv;->A00:Landroid/os/Looper;

    .line 2
    iput-object p2, p0, LX/8fv;->A01:Landroid/os/MessageQueue$IdleHandler;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8fv;->A00:Landroid/os/Looper;

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/8fv;->A01:Landroid/os/MessageQueue$IdleHandler;

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 11
    return-void
.end method
