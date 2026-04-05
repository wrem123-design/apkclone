.class public final LX/JYF;
.super LX/F9Q;
.source ""


# instance fields
.field public A00:LX/0ii;

.field public A01:LX/0ii;

.field public A02:Lcom/fbpay/hub/form/params/FormParams;

.field public A03:LX/Uag;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A0o(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/F9Q;->A0o(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "credentialID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/JYF;->A04:Ljava/lang/String;

    const-string v0, "form_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fbpay/hub/form/params/FormParams;

    iput-object v0, p0, LX/JYF;->A02:Lcom/fbpay/hub/form/params/FormParams;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/la9;->A03(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
