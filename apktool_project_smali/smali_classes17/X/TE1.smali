.class public final LX/TE1;
.super LX/TEQ;
.source ""


# virtual methods
.method public final A01()LX/Xxf;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    sget-object v1, LX/TF6;->A00:LX/TF6;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/TEQ;->A02:LX/Yz8;

    invoke-virtual {v0}, LX/Yz8;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/TF0;->A00:LX/TF0;

    return-object v1

    :cond_1
    iget-object v0, p0, LX/TEQ;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, LX/TET;

    invoke-direct {v1, v0}, LX/TET;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
