.class public final LX/3fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3fa;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/3fa;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3fe;->A00:LX/3fa;

    .line 2
    iput-object p2, p0, LX/3fe;->A01:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    invoke-static {}, LX/AxU;->A00()V

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3fe;->A00:LX/3fa;

    .line 5
    iget v1, v0, LX/3fa;->A00:I

    .line 7
    const v0, -0x17c6900f

    .line 10
    invoke-static {v1, v0}, LX/BR6;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    iget-object v0, p0, LX/3fe;->A01:Ljava/lang/Runnable;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    return-void

    .line 21
    :cond_0
    const-string v1, "Required value was null."

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method
