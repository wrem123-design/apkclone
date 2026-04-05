.class public final LX/RPu;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""

# interfaces
.implements LX/mgm;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/lzV;


# virtual methods
.method public final getGalleryView$fbandroid_libraries_foa_ui_hostapp_mediapicker_mediapicker_ig()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/RPu;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final getOverlayContainer$fbandroid_libraries_foa_ui_hostapp_mediapicker_mediapicker_ig()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/RPu;->A01:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getOverlayPresenter$fbandroid_libraries_foa_ui_hostapp_mediapicker_mediapicker_ig()LX/lzV;
    .locals 1

    iget-object v0, p0, LX/RPu;->A03:LX/lzV;

    return-object v0
.end method

.method public final getPickerContainer$fbandroid_libraries_foa_ui_hostapp_mediapicker_mediapicker_ig()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/RPu;->A02:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final setOverlayPresenter$fbandroid_libraries_foa_ui_hostapp_mediapicker_mediapicker_ig(LX/lzV;)V
    .locals 0

    iput-object p1, p0, LX/RPu;->A03:LX/lzV;

    return-void
.end method
