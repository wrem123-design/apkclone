.class public final LX/JY4;
.super LX/F9Q;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:Lcom/facebookpay/logging/FBPayLoggerData;

.field public A02:LX/moo;


# virtual methods
.method public final A0o(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/F9Q;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    iput-object v0, p0, LX/JY4;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    return-void
.end method
