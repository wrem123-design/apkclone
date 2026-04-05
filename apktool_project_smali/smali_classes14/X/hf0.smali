.class public final synthetic LX/hf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UHj;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/UHj;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hf0;->A00:LX/UHj;

    iput-object p2, p0, LX/hf0;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/hf0;->A00:LX/UHj;

    iget-object v0, p0, LX/hf0;->A01:Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, v1, LX/UHj;->A00:LX/msG;

    const-string v0, "OxygenInstallSDK_UNEXPECTED_THREAD_EXCEPTION"

    invoke-interface {v1, v0, v2}, LX/msG;->GTO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method
