.class public final LX/IMJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/BnI;
    .locals 2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "phone_number_or_email"

    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "two_fac_method"

    invoke-static {p1}, LX/Guu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "two_fac_should_fetch_code"

    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "two_fac_confirm_code_source"

    invoke-static {p2}, LX/Gus;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/BnI;

    invoke-direct {v0}, LX/BnI;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;ZZ)LX/BnD;
    .locals 3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "skip_landing_screen"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "direct_launch_backup_codes"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "entry_point"

    invoke-static {p1}, LX/Guq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/BnD;

    invoke-direct {v0}, LX/BnD;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
