.class public final synthetic LX/cxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/FPD;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/cxo;->A00:LX/FPD;

    iget-object v1, v2, LX/FPD;->A01:LX/QiI;

    iget-object v0, v1, LX/QiI;->A01:LX/Wgu;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/QiI;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Wgu;->A01(Landroid/content/Context;)LX/Wgu;

    move-result-object v0

    iput-object v0, v1, LX/QiI;->A01:LX/Wgu;

    :cond_0
    invoke-virtual {v0, v2}, LX/Wgu;->A04(LX/Qqq;)V

    return-void
.end method
