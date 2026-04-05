.class public final LX/0Di;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0Di;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "Failure occurred while trying to finish a future."

    .line 2
    new-instance v1, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure$1;

    .line 4
    invoke-direct {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure$1;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, LX/0Di;

    .line 9
    invoke-direct {v0, v1}, LX/0Di;-><init>(Ljava/lang/Throwable;)V

    .line 12
    sput-object v0, LX/0Di;->A01:LX/0Di;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-boolean v0, LX/0Dp;->A01:Z

    .line 5
    iput-object p1, p0, LX/0Di;->A00:Ljava/lang/Throwable;

    .line 7
    return-void
.end method
