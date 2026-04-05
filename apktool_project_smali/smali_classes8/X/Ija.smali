.class public abstract LX/Ija;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;)LX/FEN;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "BUNDLE_SURFACE"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/FEN;->valueOf(Ljava/lang/String;)LX/FEN;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "BUNDLE_CURRENT_INTERVAL"

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "BUNDLE_ENTRY_POINT"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "DIRECT_INBOX_NUX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "RESTORE_TOAST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v0, "SETTINGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-string v0, "SETTINGS_GDRIVE_TOGGLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-string v0, "FISHFOODING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const-string v0, "OTC_NOTIFICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const-string v0, "SETTINGS_RESET_PIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_6
    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_7
    const-string v0, "ENCRYPTED_MESSAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_8
    const-string v0, "DEFAULT_BACKUPS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_9
    const-string v0, "THREAD_EXIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_a
    const-string v0, "INBOX_BANNER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_b
    const-string v0, "RETRY_PIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_c
    const-string v0, "AUTO_POPUP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_d
    const-string v0, "STATE_CHECKER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_e
    const-string v0, "BLOCK_STORE_HEALTH_VALIDATOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_f
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/Gp8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_ONBOARDING_PERIOD"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "NONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "INTRODUCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "CUTOVER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    return-object v2

    :cond_2
    const-string v0, "SELL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    return-object v2

    :cond_3
    const-string v0, "WARN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v2

    :cond_4
    const-string v0, "BLOCK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    return-object v2

    :cond_5
    const-string v0, "MEX_EB_UPSELL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    return-object v2

    :cond_6
    const-string v0, "MEX_EB_LOW_DISK_SPACE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    return-object v2

    :cond_7
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 5

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Ija;->A07(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {p1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final A05(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;LX/LEL;II)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/24S;->A0A(I)V

    :cond_0
    invoke-virtual {p0, p9}, LX/24S;->A09(I)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x26

    invoke-static {p8, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v0

    invoke-virtual {p0, v0, p4, v1}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x27

    invoke-static {p0, p7, v0, v1}, LX/Ir6;->A01(LX/24S;Ljava/lang/Object;II)V

    :cond_2
    const/16 v0, 0x28

    invoke-static {p6, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v0

    invoke-virtual {p0, v0, p10}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/24S;->A0p(Z)V

    if-eqz p5, :cond_3

    const/4 v1, 0x7

    new-instance v0, LX/IrK;

    invoke-direct {v0, p5, v1}, LX/IrK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/24S;->A0d(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_3
    invoke-static {p0}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

.method public static final A06(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;I)V
    .locals 11

    const/4 v2, 0x0

    const v10, 0x7f1355c2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v8, p3

    move v9, p4

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v10}, LX/Ija;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;LX/LEL;II)V

    return-void
.end method

.method public static final A07(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "BUNDLE_SURFACE"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/FEN;->A02:LX/FEN;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final A08(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "BUNDLE_SURFACE"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/FEN;->A04:LX/FEN;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
