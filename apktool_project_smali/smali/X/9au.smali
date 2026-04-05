.class public final LX/9au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/9au;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget v0, p0, LX/9au;->$t:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/Thread;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void
.end method
