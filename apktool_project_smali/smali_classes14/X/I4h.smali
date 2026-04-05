.class public final LX/I4h;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public A00:LX/Wg2;


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/I4h;->A00:LX/Wg2;

    iget-object v0, v0, LX/Wg2;->A00:LX/R5b;

    iget-object v0, v0, LX/R5b;->A02:Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;->onExternalCallStarted()V

    :cond_0
    return-void
.end method
