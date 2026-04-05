.class public final LX/TDR;
.super LX/TEQ;
.source ""


# virtual methods
.method public final A01()LX/Xxf;
    .locals 3

    iget-object v0, p0, LX/TEQ;->A02:LX/Yz8;

    invoke-virtual {v0}, LX/Yz8;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/TF0;->A00:LX/TF0;

    return-object v1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/16 v0, 0x13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/cxk;->A03(Ljava/lang/String;)Z

    move-result v0

    if-lt v2, v1, :cond_2

    if-nez v0, :cond_1

    const-string v0, "android.permission.READ_BASIC_PHONE_STATE"

    invoke-virtual {p0, v0}, LX/cxk;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/TEQ;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/TET;

    invoke-direct {v1, v0}, LX/TET;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, LX/TEQ;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    goto :goto_0

    :cond_3
    sget-object v1, LX/TF4;->A00:LX/TF4;

    return-object v1
.end method
