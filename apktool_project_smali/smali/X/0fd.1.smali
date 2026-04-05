.class public final LX/0fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic A00:LX/0fc;

.field public final synthetic A01:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(LX/0fc;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-object p1, p0, LX/0fd;->A00:LX/0fc;

    .line 2
    iput-object p2, p0, LX/0fd;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0fd;->A00:LX/0fc;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0fc;->A02(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, LX/0fd;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    return-void
.end method
