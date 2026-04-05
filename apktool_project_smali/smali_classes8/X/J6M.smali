.class public final LX/J6M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/EL0;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/EL0;ZZZ)V
    .locals 0

    iput-boolean p2, p0, LX/J6M;->A01:Z

    iput-object p1, p0, LX/J6M;->A00:LX/EL0;

    iput-boolean p3, p0, LX/J6M;->A02:Z

    iput-boolean p4, p0, LX/J6M;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/J6M;->A01:Z

    if-eq v0, p2, :cond_0

    iget-object v4, p0, LX/J6M;->A00:LX/EL0;

    iget-object v0, v4, LX/EL0;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz p2, :cond_4

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, v0}, LX/IW1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    if-eqz p2, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

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

    move-result-object v3

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/Guj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_two_fac_app_name"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Bp5;

    invoke-direct {v2}, LX/371;-><init>()V

    :goto_2
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/EL0;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    new-instance v2, LX/Boz;

    invoke-direct {v2}, LX/371;-><init>()V

    goto :goto_2

    :cond_4
    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/J6M;->A02:Z

    if-eqz v0, :cond_6

    iget-boolean v1, p0, LX/J6M;->A03:Z

    const v3, 0x7f13780d

    const v0, 0x7f13780c

    const v2, 0x7f1378a1

    if-nez v1, :cond_7

    :cond_6
    const v3, 0x7f13780b

    const v0, 0x7f13780a

    const v2, 0x7f1378bb

    :cond_7
    invoke-static {v4}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/24S;->A0A(I)V

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    const/16 v0, 0x45

    invoke-static {v1, v4, v0, v2}, LX/Ir6;->A02(LX/24S;Ljava/lang/Object;II)V

    const/16 v0, 0x46

    invoke-static {p1, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    return-void
.end method
