.class public final synthetic LX/da1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/mA9;

.field public synthetic A01:LX/QuZ;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/da1;->A01:LX/QuZ;

    iget-object v1, p0, LX/da1;->A00:LX/mA9;

    iget-object v0, v0, LX/QuZ;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1, v0}, LX/mA9;->EBs(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    :cond_0
    return-void
.end method
