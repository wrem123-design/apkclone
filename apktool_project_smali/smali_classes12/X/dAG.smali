.class public final synthetic LX/dAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/lqd;

.field public synthetic A01:LX/Wma;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/dAG;->A01:LX/Wma;

    iget-object v3, p0, LX/dAG;->A00:LX/lqd;

    const/4 v2, 0x3

    sget-object v1, LX/TdR;->A0F:LX/VmA;

    const/16 v0, 0x18

    invoke-static {v4, v1, v0, v2}, LX/Wma;->A07(LX/Wma;LX/VmA;II)V

    invoke-interface {v3, v1}, LX/lqd;->EDS(LX/VmA;)V

    return-void
.end method
