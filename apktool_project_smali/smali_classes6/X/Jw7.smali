.class public final LX/Jw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Jw7;->$t:I

    iput-object p1, p0, LX/Jw7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    iget v0, p0, LX/Jw7;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Jw7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pQ;

    new-instance v2, LX/Jj5;

    invoke-direct {v2, v0, p1}, LX/Jj5;-><init>(LX/3pQ;Ljava/lang/Runnable;)V

    const-string v0, "ig-feed-network"

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/Jw7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v1
.end method
