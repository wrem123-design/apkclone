.class public final LX/Hlh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

.field public final synthetic A01:LX/371;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/371;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Hlh;->A01:LX/371;

    iput-object p3, p0, LX/Hlh;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Hlh;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/Hlh;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, p0, LX/Hlh;->A00:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iput-object p6, p0, LX/Hlh;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/Hlh;->A01:LX/371;

    iget-object v2, p0, LX/Hlh;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Hlh;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Hlh;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/Hlh;->A00:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v11, p0, LX/Hlh;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, LX/149;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01:LX/BW1;

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v5 .. v11}, LX/BW1;->A0N(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    new-instance v1, LX/BGy;

    invoke-direct {v1}, LX/BGy;-><init>()V

    const-string v0, "profile_pic_url_arg"

    invoke-static {v1, v0, v3}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
