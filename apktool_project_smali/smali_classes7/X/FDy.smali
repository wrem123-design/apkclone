.class public final LX/FDy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/FEi;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    new-instance v0, LX/FEi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FDy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/FDy;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, p0, LX/FDy;->A02:LX/FEi;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/FDy;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/FDy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    iget-object v2, p0, LX/FDy;->A02:LX/FEi;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "preview_picker"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/FEi;->A02(Ljava/lang/String;Z)LX/DKS;

    move-result-object v0

    invoke-static {v0, v3}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void

    :cond_0
    const-string v1, "media_menu"

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v5, p0, LX/FDy;->A01:Lcom/instagram/common/session/UserSession;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    const-string v0, "video_fbid"

    invoke-static {v0, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "recommendation_type"

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "learn_more_url"

    invoke-static {v0, p3, v3, v2}, LX/149;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, p0, LX/FDy;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x793

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/1p8;

    invoke-direct/range {v2 .. v7}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v1, v2, LX/1p8;->A0E:Z

    invoke-virtual {v2, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method
