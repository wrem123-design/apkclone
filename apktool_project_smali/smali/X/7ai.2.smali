.class public final LX/7ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:LX/9n6;


# direct methods
.method public constructor <init>(LX/9n6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7ai;->A00:LX/9n6;

    .line 5
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7ai;->A00:LX/9n6;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    iget-object v0, v1, LX/9n6;->A04:Ljava/lang/Thread;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v1}, LX/9n6;->A00(LX/9n6;)V

    .line 14
    throw v0

    .line 15
    :goto_0
    invoke-static {v1}, LX/9n6;->A00(LX/9n6;)V

    .line 18
    :cond_0
    return-void
.end method
