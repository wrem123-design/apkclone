.class public final LX/ceq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kg0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/GBF;

.field public final synthetic A06:LX/ngn;

.field public final synthetic A07:Lcom/instagram/model/mediasize/ExtendedImageUrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/GBF;LX/ngn;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V
    .locals 0

    iput-object p2, p0, LX/ceq;->A01:Landroid/os/Bundle;

    iput-object p8, p0, LX/ceq;->A07:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object p5, p0, LX/ceq;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/ceq;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/ceq;->A02:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/ceq;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/ceq;->A06:LX/ngn;

    iput-object p6, p0, LX/ceq;->A05:LX/GBF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/ceq;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "createBackgroundInputFile_unknown_error_occured"

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p0, LX/ceq;->A01:Landroid/os/Bundle;

    const-string v0, "ReelMentionReshareCameraFragment.ARGUMENTS_KEY_BACKGROUND_MEDIUM_FILE_PATH"

    invoke-static {v7, p1, v0}, LX/B6D;->A16(Landroid/os/BaseBundle;Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, p0, LX/ceq;->A07:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/ceq;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113b4000069d8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ceq;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, LX/HIz;->A0B(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)[I

    move-result-object v1

    const-string v0, "ReelMentionReshareCameraFragment.ARGUMENTS_KEY_GRADIENT_COLORS"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_0
    iget-object v6, p0, LX/ceq;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/ceq;->A02:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/ceq;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/ceq;->A06:LX/ngn;

    iget-object v1, p0, LX/ceq;->A05:LX/GBF;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2b5

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GBF;->A02(Ljava/lang/String;)V

    return-void

    :cond_1
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x2ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v6, v2, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1p8;->A0D(LX/ngn;)V

    invoke-virtual {v0, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method
