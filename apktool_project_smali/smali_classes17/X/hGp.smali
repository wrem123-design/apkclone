.class public final synthetic LX/hGp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/hC6;


# direct methods
.method public synthetic constructor <init>(LX/hC6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hGp;->A00:LX/hC6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/hGp;->A00:LX/hC6;

    iget-object v2, v0, LX/hC6;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/hC6;->A02:LX/akU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/akU;->A01:LX/Jym;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/Jym;->ECe(I)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
