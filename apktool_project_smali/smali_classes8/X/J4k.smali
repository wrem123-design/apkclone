.class public final LX/J4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/EKK;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/EKK;ZZ)V
    .locals 0

    iput-boolean p2, p0, LX/J4k;->A01:Z

    iput-object p1, p0, LX/J4k;->A00:LX/EKK;

    iput-boolean p3, p0, LX/J4k;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v2, p0, LX/J4k;->A01:Z

    if-eq v2, p2, :cond_0

    iget-object v6, p0, LX/J4k;->A00:LX/EKK;

    iget-object v4, v6, LX/EKK;->A00:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz p2, :cond_2

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/IW1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "is_phone_confirmed"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1E4;->A0H(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v3, v1, v1, v2, v0}, LX/IMJ;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/BnI;

    move-result-object v0

    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v4}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, v5}, LX/1E4;->A0C(Landroid/os/Bundle;Z)LX/BoS;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/IW1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    if-eqz v2, :cond_3

    iget-boolean v0, p0, LX/J4k;->A02:Z

    const/4 v2, 0x1

    const v5, 0x7f1378af

    const v1, 0x7f1378ae

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    const v5, 0x7f13780b

    const v1, 0x7f13780a

    :cond_4
    const v0, 0x7f1378bb

    invoke-static {v6, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_5

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v6}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/24S;->A0A(I)V

    invoke-virtual {v2, v1}, LX/24S;->A09(I)V

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v4, v0}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_5
    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_1
.end method
