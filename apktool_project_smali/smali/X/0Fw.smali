.class public final LX/0Fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/0Fw;->A02:Ljava/util/concurrent/Callable;

    .line 2
    iput-object p1, p0, LX/0Fw;->A00:Ljava/lang/Runnable;

    .line 4
    iput-object p2, p0, LX/0Fw;->A01:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    invoke-static {}, LX/0pk;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, LX/0Fw;->A02:Ljava/util/concurrent/Callable;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const-string v1, "AppExitUtil"

    .line 22
    const-string v0, "Killing process in background."

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, LX/0Fw;->A00:Ljava/lang/Runnable;

    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    iget-object v0, p0, LX/0Fw;->A01:Ljava/lang/String;

    .line 34
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 37
    invoke-static {v0}, LX/0Ft;->A02(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method
