.class public final LX/7GS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kv0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7GS;->$t:I

    iput-object p1, p0, LX/7GS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EDh(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic EDt()V
    .locals 0

    return-void
.end method

.method public final synthetic EFE(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 6

    iget v1, p0, LX/7GS;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/7GS;->A00:Ljava/lang/Object;

    check-cast v5, LX/40f;

    iget-boolean v0, v5, LX/40f;->A0s:Z

    if-eqz v0, :cond_1

    iget v0, v5, LX/40f;->A09:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v0

    instance-of v0, p1, LX/3l7;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Dgv;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/Dgv;

    invoke-interface {v0}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/3l7;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, v5, LX/40f;->A0J:Landroid/view/View;

    new-instance v0, LX/Jq4;

    invoke-direct {v0, p1, v5, v3}, LX/Jq4;-><init>(Landroid/graphics/drawable/Drawable;LX/40f;F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v2, v5, LX/40f;->A0f:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v2, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v5, LX/40f;->A0n:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    mul-float/2addr v4, v3

    invoke-virtual {v2, p1, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k(Landroid/graphics/drawable/Drawable;F)V

    return-void
.end method

.method public final synthetic EYw(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic EYx()V
    .locals 0

    return-void
.end method

.method public final synthetic EYy(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic ErA(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final F9B(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 4

    iget v1, p0, LX/7GS;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/8M7;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/7GS;->A00:Ljava/lang/Object;

    check-cast v2, LX/40f;

    iget-object v1, v2, LX/40f;->A0k:LX/3Z8;

    sget-object v0, LX/24C;->A03:LX/24C;

    invoke-virtual {v1, v0}, LX/3Z8;->A0n(LX/24C;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/40f;->A0H:Landroid/graphics/Rect;

    iput-object v0, v2, LX/40f;->A0b:LX/5FW;

    iput-object v0, v2, LX/40f;->A0j:LX/9U2;

    iget-object v0, v2, LX/40f;->A0c:LX/EyL;

    iget-object v1, v0, LX/EyL;->A0I:LX/Eyv;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Eyv;->A00:Z

    :cond_0
    iget-object v0, p0, LX/7GS;->A00:Ljava/lang/Object;

    check-cast v0, LX/40f;

    iget-object v0, v0, LX/40f;->A0n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7GS;->A00:Ljava/lang/Object;

    check-cast v3, LX/2S9;

    iget-object v0, v3, LX/2S9;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9S4;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/2S9;->A02:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/JrH;

    invoke-direct {v0, p1, v2, v3, p4}, LX/JrH;-><init>(Landroid/graphics/drawable/Drawable;LX/9S4;LX/2S9;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic FEB(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 0

    return-void
.end method

.method public final synthetic FJ2(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final synthetic FJ4(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 6

    iget v1, p0, LX/7GS;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v4, p0, LX/7GS;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0r:LX/LkC;

    sget-object v0, LX/EDk;->A0L:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A05:Landroid/view/ViewStub;

    if-nez v1, :cond_0

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b0c84

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A05:Landroid/view/ViewStub;

    :cond_0
    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f0b2e99

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0m:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    const v0, 0x7f0b0c83

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_1
    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0F:LX/Elz;

    sget-object v0, LX/Elz;->A05:LX/Elz;

    if-ne v1, v0, :cond_4

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0z:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A14:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0, v5}, LX/82F;->A00(Landroid/view/View;Z)V

    iget-object v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_2

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    const v0, 0x7f08250b

    :goto_0
    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_2
    iget-object v5, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_1
    if-eqz v5, :cond_3

    sget-object v4, LX/2z0;->A0a:LX/2z1;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x9

    new-instance v1, LX/7J3;

    invoke-direct {v1, v5, v0}, LX/7J3;-><init>(Landroid/view/View;I)V

    filled-new-array {v5}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0, v3}, LX/2z1;->A05(LX/Jbz;Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/Elz;->A04:LX/Elz;

    if-ne v1, v0, :cond_2

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0z:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->Ff3()V

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A14:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0, v3}, LX/82F;->A00(Landroid/view/View;Z)V

    iget-object v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_2

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    const v0, 0x7f082547

    goto :goto_0

    :cond_5
    iget-boolean v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0O:Z

    if-nez v0, :cond_6

    new-instance v2, LX/JYo;

    invoke-direct {v2, v4}, LX/JYo;-><init>(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/3ni;->A04(Ljava/lang/Runnable;J)V

    iput-boolean v3, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0O:Z

    :cond_6
    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0F:LX/Elz;

    sget-object v0, LX/Elz;->A05:LX/Elz;

    if-ne v1, v0, :cond_8

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    const-string v1, "POST_CAP_TAP_TO_PAUSE"

    sget-object v0, LX/3DT;->A0K:LX/3DT;

    invoke-virtual {v2, v0, v1}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0z:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A14:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0, v5}, LX/82F;->A00(Landroid/view/View;Z)V

    const v2, 0x7f08250b

    :goto_2
    iput v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A00:I

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_7

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_7
    iget-object v5, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_1

    :cond_8
    sget-object v0, LX/Elz;->A04:LX/Elz;

    if-ne v1, v0, :cond_7

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    const-string v1, "POST_CAP_TAP_TO_PLAY"

    sget-object v0, LX/3DT;->A0K:LX/3DT;

    invoke-virtual {v2, v0, v1}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0z:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->Ff3()V

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A14:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0, v3}, LX/82F;->A00(Landroid/view/View;Z)V

    const v2, 0x7f082547

    goto :goto_2
.end method

.method public final synthetic FSX(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    move-object v3, p1

    iget v1, p0, LX/7GS;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    instance-of v0, p1, LX/B1A;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7GS;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ecv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/HHo;->A00:LX/HHo;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A14:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1, p1, v0}, LX/HHo;->A06(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/6FC;

    move-result-object v4

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0v:LX/Eb8;

    move-object v0, v3

    check-cast v0, LX/B1A;

    iget-object v0, v0, LX/B1A;->A0E:Ljava/lang/String;

    check-cast v3, LX/Dgv;

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/N9E;

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, LX/N9E;-><init>(LX/Dgv;LX/6FC;Ljava/lang/Float;Ljava/util/List;Z)V

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget-object v1, v1, LX/Eb8;->A0N:LX/EcJ;

    sget-object v0, LX/BVk;->A00:LX/BVk;

    invoke-virtual {v1, v0, v2}, LX/EcJ;->A05(LX/QKu;LX/1rm;)V

    :cond_0
    return-void
.end method
