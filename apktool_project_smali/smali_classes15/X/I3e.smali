.class public final LX/I3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyD;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/capture/MediaCaptureFragment;


# direct methods
.method public constructor <init>(Linstagram/features/creation/capture/MediaCaptureFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/I3e;->A00:Linstagram/features/creation/capture/MediaCaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPY(FF)V
    .locals 9

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    iget-object v3, p0, LX/I3e;->A00:Linstagram/features/creation/capture/MediaCaptureFragment;

    invoke-static {v3, p2}, Linstagram/features/creation/capture/MediaCaptureFragment;->A02(Linstagram/features/creation/capture/MediaCaptureFragment;F)V

    iget-object v2, v3, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/H5q;

    iget v1, v3, Linstagram/features/creation/capture/MediaCaptureFragment;->A00:F

    const v0, 0x2c3d0a5

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v2, v3, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBarShadow:Landroid/view/View;

    if-eqz v2, :cond_0

    iget v1, v3, Linstagram/features/creation/capture/MediaCaptureFragment;->A00:F

    const v0, 0x7a56b70e

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_0
    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_2

    iget-object v2, p0, LX/I3e;->A00:Linstagram/features/creation/capture/MediaCaptureFragment;

    invoke-static {v2, p2}, Linstagram/features/creation/capture/MediaCaptureFragment;->A02(Linstagram/features/creation/capture/MediaCaptureFragment;F)V

    float-to-double v3, p1

    iget v0, v2, Linstagram/features/creation/capture/MediaCaptureFragment;->A00:F

    float-to-double v5, v0

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v8}, LX/4yE;->A04(DDD)D

    move-result-wide v0

    double-to-float v3, v0

    iget-object v1, v2, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/H5q;

    const v0, -0x7aacb953

    invoke-static {v1, v3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v1, v2, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBarShadow:Landroid/view/View;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const v0, 0x35c749c

    :goto_0
    invoke-static {v1, v3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_2
    const/4 v3, 0x0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    iget-object v2, p0, LX/I3e;->A00:Linstagram/features/creation/capture/MediaCaptureFragment;

    iget-object v0, v2, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    invoke-static {v2, v0}, Linstagram/features/creation/capture/MediaCaptureFragment;->A02(Linstagram/features/creation/capture/MediaCaptureFragment;F)V

    iget-object v1, v2, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/H5q;

    const v0, 0x1a762c9c

    invoke-static {v1, v3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v1, v2, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBarShadow:Landroid/view/View;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const v0, 0x3b4338e2

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/I3e;->A00:Linstagram/features/creation/capture/MediaCaptureFragment;

    iget-object v0, v2, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    invoke-static {v2, v0}, Linstagram/features/creation/capture/MediaCaptureFragment;->A02(Linstagram/features/creation/capture/MediaCaptureFragment;F)V

    iget-object v1, v2, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/H5q;

    const v0, 0x971b97d

    invoke-static {v1, v3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v1, v2, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBarShadow:Landroid/view/View;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const v0, -0x76abe623

    goto :goto_0
.end method

.method public final synthetic FPZ(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    return-void
.end method

.method public final FPa(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 9

    sget-object v0, LX/HWD;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne p1, v0, :cond_1

    sget-object v1, LX/009;->A0B:Ljava/lang/Integer;

    iget-object v2, p0, LX/I3e;->A00:Linstagram/features/creation/capture/MediaCaptureFragment;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/79S;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const-string v6, "choose_from_library"

    :goto_0
    sget-object v0, LX/63Q;->A0C:LX/79X;

    if-eqz v0, :cond_0

    sput-object v6, LX/63Q;->A0E:Ljava/lang/String;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/63Q;->A0C:LX/79X;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    const/4 v7, 0x0

    const-string v4, "profile_picture_bottom_sheet_item_clicked"

    const-string v5, "photo_editing"

    move-object v8, v7

    invoke-static/range {v2 .. v8}, LX/79U;->A00(LX/79X;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/HWD;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne p1, v0, :cond_2

    sget-object v1, LX/009;->A0D:Ljava/lang/Integer;

    iget-object v2, p0, LX/I3e;->A00:Linstagram/features/creation/capture/MediaCaptureFragment;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/79S;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const/16 v0, 0x59

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    sget-object v0, LX/HWD;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne p1, v0, :cond_0

    sget-object v1, LX/009;->A0E:Ljava/lang/Integer;

    iget-object v2, p0, LX/I3e;->A00:Linstagram/features/creation/capture/MediaCaptureFragment;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/79S;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const-string v6, "take_profile_video"

    goto :goto_0
.end method
