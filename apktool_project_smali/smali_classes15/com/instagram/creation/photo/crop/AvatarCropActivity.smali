.class public final Lcom/instagram/creation/photo/crop/AvatarCropActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/lsj;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/AvatarCropActivity;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/AvatarCropActivity;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final EM7()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final EfO(Landroid/location/Location;Landroid/net/Uri;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/140;->A0S()LX/2gh;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "AvatarCropActivity"

    const/4 v0, -0x1

    invoke-static {p0, v2, v3, v1, v0}, LX/Vzu;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x3a231efd

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/3jg;->A01(Landroid/content/Context;)V

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-static {p0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/AvatarCropActivity;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0e005f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v1

    const v3, 0x7f0b22d4

    invoke-virtual {v1, v3}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v2

    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    new-instance v1, LX/QTR;

    invoke-direct {v1}, LX/QTR;-><init>()V

    invoke-static {p0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1, v3}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    :cond_0
    const v0, -0x16737859

    invoke-static {v0, v4}, LX/3ZB;->A07(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x505803de

    invoke-static {v0, v4}, LX/3ZB;->A07(II)V

    throw v1
.end method
