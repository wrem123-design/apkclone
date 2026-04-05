.class public final LX/KVE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/HuU;

.field public A01:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

.field public A02:LX/LEo;

.field public A03:LX/mWj;


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/KVE;->A00:LX/HuU;

    iget-object v0, v1, LX/HuU;->A02:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-object v0, v1, LX/HuU;->A04:LX/Ybk;

    invoke-virtual {v0}, LX/Ybk;->onDestroy()V

    return-void
.end method
