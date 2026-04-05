.class public final LX/LNC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tad;


# instance fields
.field public final synthetic A00:LX/EKs;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/EKs;ZZ)V
    .locals 0

    iput-object p1, p0, LX/LNC;->A00:LX/EKs;

    iput-boolean p2, p0, LX/LNC;->A02:Z

    iput-boolean p3, p0, LX/LNC;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRi(Z)Z
    .locals 5

    iget-object v4, p0, LX/LNC;->A00:LX/EKs;

    iget-object v3, v4, LX/EKs;->A02:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz p1, :cond_3

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/IW1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, LX/177;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BS7;->A0U(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1E4;->A0f(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/Guj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_two_fac_app_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Bp5;

    invoke-direct {v1}, LX/371;-><init>()V

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    new-instance v1, LX/Boz;

    invoke-direct {v1}, LX/371;-><init>()V

    goto :goto_1

    :cond_3
    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/IW1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-boolean v3, p0, LX/LNC;->A02:Z

    iget-boolean v2, p0, LX/LNC;->A01:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v2, v0}, LX/EKs;->A01(LX/EKs;Lcom/instagram/login/twofac/model/TotpSeed;ZZZ)V

    goto :goto_2
.end method
