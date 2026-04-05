.class public final LX/an4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ZVz;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/an4;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/ZVz;

    invoke-direct {v0}, LX/ZVz;-><init>()V

    iput-object v0, p0, LX/an4;->A00:LX/ZVz;

    return-void
.end method
