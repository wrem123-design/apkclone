.class public final synthetic LX/1nJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4kt;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/4kt;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1nJ;->A01:Ljava/lang/Runnable;

    iput-object p1, p0, LX/1nJ;->A00:LX/4kt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1nJ;->A01:Ljava/lang/Runnable;

    iget-object v1, p0, LX/1nJ;->A00:LX/4kt;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/4kt;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/4kt;->A00()V

    throw v0
.end method
