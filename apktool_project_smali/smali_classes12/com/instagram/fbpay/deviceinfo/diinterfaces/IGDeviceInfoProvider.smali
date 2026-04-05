.class public abstract Lcom/instagram/fbpay/deviceinfo/diinterfaces/IGDeviceInfoProvider;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/Qtx;
    .locals 4

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v3

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v3}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/ArB;

    invoke-direct {v0, v1, v3, v2}, LX/ArB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/ArB;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/Qtx;

    return-object v0
.end method
