.class public final LX/cBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrU;


# instance fields
.field public final synthetic A00:LX/BpQ;

.field public final synthetic A01:LX/O3R;


# direct methods
.method public constructor <init>(LX/BpQ;LX/O3R;)V
    .locals 0

    iput-object p2, p0, LX/cBK;->A01:LX/O3R;

    iput-object p1, p0, LX/cBK;->A00:LX/BpQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dj2(Lcom/instagram/common/gallery/Draft;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cBK;->A01:LX/O3R;

    iget-object v0, v0, LX/O3R;->A02:Lcom/instagram/common/gallery/Draft;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/common/gallery/Draft;->A05:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/common/gallery/Draft;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FRD(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p2, Lcom/instagram/common/gallery/Draft;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/cBK;->A01:LX/O3R;

    iget-object v0, v2, LX/O3R;->A02:Lcom/instagram/common/gallery/Draft;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/common/gallery/Draft;->A05:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, p1

    if-eqz p1, :cond_1

    sget-object v3, LX/D9w;->A00:LX/D9w;

    iget-object v6, v2, LX/O3R;->A05:LX/BCK;

    iget-object v5, p0, LX/cBK;->A00:LX/BpQ;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/D9w;->A03(Landroid/graphics/Bitmap;LX/BpQ;LX/BCK;LX/LEL;I)V

    :goto_1
    iget-object v0, v2, LX/O3R;->A04:LX/Q1E;

    iget-object v1, v0, LX/Q1E;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0C:Z

    invoke-static {v1}, LX/0XY;->A00(Landroid/view/View;)V

    iget-object v0, v2, LX/O3R;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/O3R;->A05:LX/BCK;

    iget-object v0, p0, LX/cBK;->A00:LX/BpQ;

    invoke-static {v0, v1}, LX/D9w;->A02(LX/BpQ;LX/BCK;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
