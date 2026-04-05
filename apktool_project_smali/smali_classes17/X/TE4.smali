.class public final LX/TE4;
.super LX/TEQ;
.source ""


# virtual methods
.method public final A01()LX/Xxf;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/TEQ;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/TET;

    invoke-direct {v0, v1}, LX/TET;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/TEQ;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    goto :goto_0
.end method
