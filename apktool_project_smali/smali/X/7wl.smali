.class public final LX/7wl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/ref/ReferenceQueue;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 5
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 8
    iput-object v0, p0, LX/7wl;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/7wl;->A00:Z

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object v0, p0, LX/7wl;->A03:Ljava/util/HashSet;

    .line 20
    new-instance v0, LX/7wm;

    .line 22
    invoke-direct {v0, p0}, LX/7wm;-><init>(LX/7wl;)V

    .line 25
    iput-object v0, p0, LX/7wl;->A01:Ljava/lang/Runnable;

    .line 27
    iput-object p1, p0, LX/7wl;->A04:Ljava/util/concurrent/ExecutorService;

    .line 29
    return-void
.end method
