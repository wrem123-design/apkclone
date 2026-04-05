.class public abstract LX/LtZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/LUx;

    iget-object v0, p2, LX/LUx;->A07:LX/Pna;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/LtZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "profile_wizard"

    invoke-static {v0}, LX/4gr;->A01(Ljava/lang/String;)LX/4gr;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "profile_wizard_pending_changes_discarded"

    :goto_0
    invoke-virtual {v1, v0}, LX/79O;->A05(Ljava/lang/String;)LX/2lx;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "os_version"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p0}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A2N:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_family_device_id"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A0i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "step"

    invoke-virtual {v2, v0, p2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, p0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    return-void

    :pswitch_0
    const-string v0, "profile_wizard_launched"

    goto :goto_0

    :pswitch_1
    const-string v0, "profile_wizard_pending_changes_saved"

    goto :goto_0

    :pswitch_2
    const-string v0, "profile_wizard_has_pending_changes"

    goto :goto_0

    :pswitch_3
    const-string v0, "profile_wizard_picture_save_failed"

    goto :goto_0

    :pswitch_4
    const-string v0, "profile_wizard_picture_saved"

    goto :goto_0

    :pswitch_5
    const-string v0, "profile_wizard_user_save_failed"

    goto :goto_0

    :pswitch_6
    const-string v0, "profile_wizard_user_saved"

    goto :goto_0

    :pswitch_7
    const-string v0, "profile_wizard_done_pressed"

    goto :goto_0

    :pswitch_8
    const-string v0, "profile_wizard_back_pressed"

    goto :goto_0

    :pswitch_9
    const-string v0, "profile_wizard_soft_back_pressed"

    goto :goto_0

    :pswitch_a
    const-string v0, "profile_wizard_skip_pressed"

    goto :goto_0

    :pswitch_b
    const-string v0, "profile_wizard_next_pressed"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
