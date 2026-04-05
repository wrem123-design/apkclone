.class public abstract LX/I5M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Qcs;)Landroid/os/Bundle;
    .locals 1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p0}, LX/I5M;->A01(Landroid/os/Bundle;LX/Qcs;)V

    return-object v0
.end method

.method public static final A01(Landroid/os/Bundle;LX/Qcs;)V
    .locals 2

    check-cast p1, LX/B5j;

    iget-object v0, p1, LX/B5j;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "resend_sms_delay_sec"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, LX/B5j;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "robocall_count_down_time_sec"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p1, LX/B5j;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "robocall_after_max_sms"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p1, LX/B5j;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "max_sms_count"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
