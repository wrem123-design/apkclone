.class public final LX/JTB;
.super LX/QxL;
.source ""


# virtual methods
.method public final A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{FBPayAuthFragmentFactory} Fragment is not found for identifier => "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with args => "

    invoke-static {p1, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "AUTH_THREE_DS_WEB_VIEW"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/F0R;

    invoke-direct {v0}, LX/F0R;-><init>()V

    goto :goto_0

    :sswitch_1
    const-string v0, "PIN_RESET_BY_CVV_PAYPAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/F14;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    goto :goto_0

    :sswitch_2
    const-string v0, "AUTH_WEB_VIEW"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/F0p;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    goto :goto_0

    :sswitch_3
    const-string v0, "PIN_BIO_SETTINGS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/F0U;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    goto :goto_0

    :sswitch_4
    const-string v0, "AUTH_EDIT_TEXT_SCREEN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/F0c;

    invoke-direct {v0}, LX/F0c;-><init>()V

    goto :goto_0

    :sswitch_5
    const-string v0, "AUTH_CONTAINER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/F0D;

    invoke-direct {v0}, LX/07q;-><init>()V

    goto :goto_0

    :sswitch_6
    const-string v0, "AUTH_THREE_DS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/F17;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c7e4598 -> :sswitch_0
        -0x4f2a0783 -> :sswitch_1
        -0x4810ca79 -> :sswitch_2
        -0x316b23dc -> :sswitch_3
        -0xc8ab140 -> :sswitch_4
        0x26483a8a -> :sswitch_5
        0x38d61fa7 -> :sswitch_6
    .end sparse-switch
.end method
