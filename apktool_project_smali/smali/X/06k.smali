.class public final synthetic LX/06k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/06l;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/06l;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/06k;->A00:LX/06l;

    .line 5
    iput-object p2, p0, LX/06k;->A01:Ljava/lang/Runnable;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/06k;->A00:LX/06l;

    .line 2
    iget-object v0, p0, LX/06k;->A01:Ljava/lang/Runnable;

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1}, LX/06l;->A00()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v1}, LX/06l;->A00()V

    .line 15
    throw v0
.end method
