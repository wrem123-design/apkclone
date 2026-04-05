.class public final synthetic LX/ejl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/hwn;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/hwn;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ejl;->A00:LX/hwn;

    iput-object p2, p0, LX/ejl;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ejl;->A00:LX/hwn;

    iget-object v0, p0, LX/ejl;->A01:Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, v2, LX/hwn;->A00:LX/lve;

    invoke-interface {v0, v1}, LX/lve;->handleException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2}, LX/hwn;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/hwn;->A00()V

    throw v0
.end method
