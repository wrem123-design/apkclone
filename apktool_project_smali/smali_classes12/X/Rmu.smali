.class public abstract LX/Rmu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebookpay/logging/FBPayLoggerData;Ljava/lang/String;)LX/TfQ;
    .locals 3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "AUTH_METHOD_TYPE"

    const-string v0, "PIN"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/TfQ;->A00(Landroid/os/Bundle;Landroid/os/Parcelable;)LX/TfQ;

    move-result-object v0

    return-object v0
.end method
