.class public final LX/JYB;
.super LX/F9Q;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/0ic;

.field public A01:Lcom/facebookpay/logging/FBPayLoggerData;

.field public A02:LX/moo;

.field public A03:LX/QnV;


# virtual methods
.method public final A0o(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/F9Q;->A0o(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/F9Q;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    iput-object v0, p0, LX/JYB;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    return-void
.end method
