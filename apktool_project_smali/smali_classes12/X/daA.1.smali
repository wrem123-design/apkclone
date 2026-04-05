.class public final synthetic LX/daA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/Wma;

.field public synthetic A01:LX/Tdc;

.field public synthetic A02:LX/lqf;


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/daA;->A00:LX/Wma;

    iget-object v4, p0, LX/daA;->A02:LX/lqf;

    iget-object v3, p0, LX/daA;->A01:LX/Tdc;

    const/4 v2, 0x4

    sget-object v1, LX/TdR;->A0F:LX/VmA;

    const/16 v0, 0x18

    invoke-static {v5, v1, v0, v2}, LX/Wma;->A07(LX/Wma;LX/VmA;II)V

    iget-object v0, v3, LX/Tdc;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/lqf;->ESo(LX/VmA;Ljava/lang/String;)V

    return-void
.end method
