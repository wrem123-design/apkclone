.class public final LX/Cci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public A00:LX/Cct;

.field public A01:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Cci;->A00:LX/Cct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cct;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cci;->A00:LX/Cct;

    :cond_0
    iget-object v0, p0, LX/Cci;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
