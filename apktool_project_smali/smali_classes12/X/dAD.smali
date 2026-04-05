.class public final synthetic LX/dAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/Wma;

.field public synthetic A01:LX/lqj;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/dAD;->A00:LX/Wma;

    iget-object v3, p0, LX/dAD;->A01:LX/lqj;

    const/16 v2, 0xb

    sget-object v1, LX/TdR;->A0F:LX/VmA;

    const/16 v0, 0x18

    invoke-static {v4, v1, v0, v2}, LX/Wma;->A07(LX/Wma;LX/VmA;II)V

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/lqj;->F6g(LX/VmA;Ljava/util/List;)V

    return-void
.end method
