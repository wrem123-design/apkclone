.class public final synthetic LX/dAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/Wma;

.field public synthetic A01:LX/lqk;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/dAC;->A00:LX/Wma;

    iget-object v3, p0, LX/dAC;->A01:LX/lqk;

    const/16 v2, 0x9

    sget-object v1, LX/TdR;->A0F:LX/VmA;

    const/16 v0, 0x18

    invoke-static {v4, v1, v0, v2}, LX/Wma;->A07(LX/Wma;LX/VmA;II)V

    invoke-static {}, LX/N3M;->A00()LX/N3M;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/lqk;->F6o(LX/VmA;Ljava/util/List;)V

    return-void
.end method
