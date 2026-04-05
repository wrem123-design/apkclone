.class public final LX/0es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic A00:LX/0eq;

.field public final synthetic A01:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(LX/0eq;Ljava/lang/Thread$UncaughtExceptionHandler;)V
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
    iput-object p1, p0, LX/0es;->A00:LX/0eq;

    .line 2
    iput-object p2, p0, LX/0es;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0es;->A00:LX/0eq;

    .line 2
    iget-object v0, v0, LX/0eq;->A04:LX/0ti;

    .line 4
    invoke-virtual {v0, p1, p2}, LX/0ti;->A00(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, LX/0es;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 14
    :cond_0
    return-void
.end method
