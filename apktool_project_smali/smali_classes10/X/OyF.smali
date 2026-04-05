.class public final LX/OyF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kg0;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/OyF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/OyF;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/OyF;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/OyF;->A03:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/OyF;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/OyF;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/OyF;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/OyF;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    const-string v0, "openStoryCreationFlow_something_went_wrong"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/OyF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/OyF;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/OyF;->A01:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/OyF;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/031;->A0m()V

    iget-object v1, p0, LX/OyF;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/OyF;->A04:Ljava/lang/String;

    invoke-static {v3, v2, p1, v1, v0}, LX/235;->A04(Landroidx/fragment/app/Fragment;Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x518

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v5, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x191

    invoke-virtual {v1, v3, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void
.end method
