.class public final LX/JYC;
.super LX/F9Q;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

.field public A02:Lcom/facebookpay/logging/FBPayLoggerData;

.field public A03:LX/moo;

.field public A04:LX/QhU;


# virtual methods
.method public final A0o(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/F9Q;->A0o(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/F9Q;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    iput-object v0, p0, LX/JYC;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    return-void
.end method
