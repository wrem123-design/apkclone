.class public abstract Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/AHf;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v1

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/AHf;

    invoke-direct {v0, v1}, LX/AHf;-><init>(LX/1sq;)V

    return-object v0
.end method
