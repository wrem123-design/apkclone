.class public final synthetic LX/dAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/Wma;

.field public synthetic A01:LX/VmA;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/dAF;->A00:LX/Wma;

    iget-object v2, p0, LX/dAF;->A01:LX/VmA;

    iget-object v0, v1, LX/Wma;->A0L:LX/QpC;

    iget-object v0, v0, LX/QpC;->A01:LX/lql;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Wma;->A0L:LX/QpC;

    iget-object v1, v0, LX/QpC;->A01:LX/lql;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/lql;->F6j(LX/VmA;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v1, "BillingClient"

    const-string v0, "No valid listener is set in BroadcastManager"

    invoke-static {v1, v0}, LX/Wmi;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
