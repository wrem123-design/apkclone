.class public final LX/TDQ;
.super LX/TEQ;
.source ""


# virtual methods
.method public final A01()LX/Xxf;
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    iget-object v0, p0, LX/TEQ;->A01:Landroid/telephony/TelephonyManager;

    if-lt v2, v1, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDeviceSmsCapable()Z

    move-result v0

    :goto_0
    invoke-static {v0}, LX/cxk;->A00(Z)LX/TET;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result v0

    goto :goto_0
.end method
