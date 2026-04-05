.class public final LX/PcU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcq;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

.field public final synthetic A01:LX/GN6;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/GN6;Z)V
    .locals 0

    iput-object p2, p0, LX/PcU;->A01:LX/GN6;

    iput-boolean p3, p0, LX/PcU;->A02:Z

    iput-object p1, p0, LX/PcU;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EM6()V
    .locals 6

    iget-object v5, p0, LX/PcU;->A01:LX/GN6;

    iget-object v4, v5, LX/GN6;->A02:LX/NyX;

    if-nez v4, :cond_0

    const-string v0, "aiThemesLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5}, LX/229;->A0b(LX/GN6;)LX/BSx;

    move-result-object v0

    invoke-virtual {v0}, LX/BSx;->A0m()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/NyX;->A01:LX/2gh;

    const-string v0, "direct_theme_preview_back_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x112

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "target_theme_id"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/NyX;->A01(LX/0xa;LX/NyX;)V

    sget-object v1, LX/LDX;->A02:LX/LDX;

    const-string v0, "minor_entry_point"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/NyX;->A02(LX/3jz;LX/NyX;)V

    invoke-static {v2, v4}, LX/NyX;->A03(LX/3jz;LX/NyX;)V

    :cond_1
    invoke-static {v5}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final FHF()V
    .locals 8

    iget-object v6, p0, LX/PcU;->A01:LX/GN6;

    iget-boolean v0, v6, LX/GN6;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v7

    const v0, 0x7f131282

    invoke-virtual {v7, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f131281

    invoke-virtual {v7, v0}, LX/24S;->A09(I)V

    const v5, 0x7f131c7b

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    iget-boolean v3, p0, LX/PcU;->A02:Z

    iget-object v2, p0, LX/PcU;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    const/4 v1, 0x0

    new-instance v0, LX/Mfr;

    invoke-direct {v0, v1, v2, v6, v3}, LX/Mfr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v7, v0, v4, v5}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/OOa;->A00:LX/OOa;

    invoke-virtual {v7, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/210;->A1Q(LX/24S;Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/PcU;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/PcU;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "theme_info"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v6}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    invoke-static {v6}, LX/GN6;->A00(LX/GN6;)V

    return-void
.end method
