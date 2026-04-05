.class public final LX/8fI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final A00:LX/8fF;

.field public final A01:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(LX/8fF;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8fI;->A01:Ljava/util/concurrent/ThreadFactory;

    iput-object p1, p0, LX/8fI;->A00:LX/8fF;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v1, LX/8fY;

    invoke-direct {v1, p0, p1}, LX/8fY;-><init>(LX/8fI;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/8fI;->A01:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method
