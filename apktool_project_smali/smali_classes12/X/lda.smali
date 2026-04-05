.class public final LX/lda;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/direct/stella/permission/StellaPermissionActivity;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/stella/permission/StellaPermissionActivity;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p2, p0, LX/lda;->A02:Lcom/instagram/direct/stella/permission/StellaPermissionActivity;

    iput-object p1, p0, LX/lda;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/lda;->A05:Z

    iput p5, p0, LX/lda;->A00:I

    iput-object p3, p0, LX/lda;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/lda;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/PEa;

    if-nez p1, :cond_3

    const/4 v1, -0x1

    :cond_0
    const-string v2, "smart_glasses_provider_linking"

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/lda;->A02:Lcom/instagram/direct/stella/permission/StellaPermissionActivity;

    iget-object v5, p0, LX/lda;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;->A01:LX/2Ay;

    const-string v7, "https://www.meta.com/help/ai-glasses/317997376936017/"

    :goto_0
    sget-object v6, LX/3QC;->A5M:LX/3QC;

    const/4 v8, 0x0

    new-instance v3, LX/ZPm;

    invoke-direct/range {v3 .. v8}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    iput-object v2, v3, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v3}, LX/ZPm;->A0L()Z

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-object v4, p0, LX/lda;->A02:Lcom/instagram/direct/stella/permission/StellaPermissionActivity;

    iget-object v5, p0, LX/lda;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;->A01:LX/2Ay;

    invoke-static {v4}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    const-string v7, "https://www.meta.com/help/435816818859195"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/lda;->A02:Lcom/instagram/direct/stella/permission/StellaPermissionActivity;

    iget-object v1, p0, LX/lda;->A03:Ljava/lang/String;

    sget-object v0, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;->A01:LX/2Ay;

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v2

    if-eqz v1, :cond_4

    const-string v0, "provider_linking_attempt_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v5, v2, v0}, LX/Vzu;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_5
    iget-object v5, p0, LX/lda;->A02:Lcom/instagram/direct/stella/permission/StellaPermissionActivity;

    iget-object v0, p0, LX/lda;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v3, p0, LX/lda;->A04:Ljava/lang/String;

    iget-boolean v2, p0, LX/lda;->A05:Z

    iget-object v1, p0, LX/lda;->A03:Ljava/lang/String;

    sget-object v0, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;->A01:LX/2Ay;

    invoke-static {v4, v3, v2}, LX/8u1;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v2

    if-eqz v1, :cond_6

    const-string v0, "provider_linking_attempt_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const/4 v0, -0x1

    goto :goto_2

    :cond_7
    iget-object v5, p0, LX/lda;->A02:Lcom/instagram/direct/stella/permission/StellaPermissionActivity;

    iget-boolean v1, p0, LX/lda;->A05:Z

    iget v4, p0, LX/lda;->A00:I

    sget-object v0, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;->A01:LX/2Ay;

    new-instance v3, LX/OQu;

    invoke-direct {v3}, LX/OQu;-><init>()V

    const-string v0, "tryEnableProviderLinkingV2"

    invoke-static {v0, v1}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v2

    const-string v1, "contentVariant"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    new-instance v1, LX/0bm;

    invoke-direct {v1, v0}, LX/0bm;-><init>(LX/0en;)V

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v3, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    goto/16 :goto_1
.end method
