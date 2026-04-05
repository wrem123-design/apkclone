.class public final synthetic LX/dA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/Wkz;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/dA2;->A00:LX/Wkz;

    iget-object v1, v3, LX/Wkz;->A05:LX/Vka;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Wkz;->A06:LX/Wcn;

    iget-object v2, v3, LX/Wkz;->A04:LX/Udz;

    invoke-static {v1, v0}, LX/Wcn;->A00(LX/Vka;LX/Wcn;)LX/LL1;

    move-result-object v0

    invoke-virtual {v0}, LX/LL2;->A03()LX/M5m;

    move-result-object v1

    check-cast v1, LX/M5l;

    const/16 v0, 0xdf

    invoke-virtual {v2, v1, v0}, LX/Udz;->A00(LX/M5l;I)V

    :cond_0
    invoke-static {v3}, LX/577;->A0y(LX/Wkz;)V

    return-void
.end method
