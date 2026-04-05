.class public final synthetic LX/me8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/me8;->A04:Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;

    iput-object p1, p0, LX/me8;->A01:Landroid/view/View;

    iput-boolean p6, p0, LX/me8;->A05:Z

    iput-object p2, p0, LX/me8;->A02:Landroid/view/View;

    iput-boolean p7, p0, LX/me8;->A06:Z

    iput-object p3, p0, LX/me8;->A03:Landroid/view/View;

    iput p5, p0, LX/me8;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v7, p0, LX/me8;->A04:Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;

    iget-object v1, p0, LX/me8;->A01:Landroid/view/View;

    iget-boolean v0, p0, LX/me8;->A05:Z

    iget-object v10, p0, LX/me8;->A02:Landroid/view/View;

    iget-boolean v6, p0, LX/me8;->A06:Z

    iget-object v5, p0, LX/me8;->A03:Landroid/view/View;

    iget v4, p0, LX/me8;->A00:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-nez v0, :cond_4

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v10, v1, v0}, LX/BRD;->A17(Landroid/view/View;II)V

    int-to-float v8, v3

    iget-object v2, v7, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A07:LX/b8L;

    iget v0, v2, LX/b8L;->A01:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, v2, LX/b8L;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v8, v1

    float-to-int v8, v8

    :goto_0
    if-eqz v6, :cond_2

    invoke-static {v5}, LX/BRC;->A0c(Landroid/view/View;)LX/TZK;

    move-result-object v6

    const/16 v0, 0x10e

    if-ne v4, v0, :cond_0

    const/16 v4, -0x5a

    :cond_0
    int-to-float v0, v4

    invoke-virtual {v6, v0}, LX/TZK;->A04(F)V

    invoke-static {v5}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    int-to-float v0, v3

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/TZK;->A0W:Z

    iput v1, v6, LX/TZK;->A05:F

    iput v0, v6, LX/TZK;->A0G:F

    invoke-static {v5}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    int-to-float v0, v8

    iput-boolean v2, v6, LX/TZK;->A0R:Z

    iput v1, v6, LX/TZK;->A01:F

    iput v0, v6, LX/TZK;->A0B:F

    iget-object v0, v6, LX/TZK;->A0M:LX/0de;

    iput-boolean v2, v0, LX/0de;->A06:Z

    invoke-virtual {v6}, LX/TZK;->A02()V

    :goto_1
    iget-object v1, v7, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A01:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    const v0, -0x508da12c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x10e

    if-ne v4, v0, :cond_3

    const/16 v4, -0x5a

    :cond_3
    int-to-float v1, v4

    const v0, -0x3dfcb90a

    invoke-static {v5, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    invoke-static {v5, v3, v8}, LX/BRD;->A17(Landroid/view/View;II)V

    goto :goto_1

    :cond_4
    int-to-float v8, v3

    iget-object v2, v7, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A07:LX/b8L;

    iget v0, v2, LX/b8L;->A01:I

    int-to-float v1, v0

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v1, v9

    iget v0, v2, LX/b8L;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float v0, v8, v1

    float-to-int v0, v0

    invoke-static {v10, v3, v0}, LX/BRD;->A17(Landroid/view/View;II)V

    iget-object v2, v7, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A07:LX/b8L;

    iget v0, v2, LX/b8L;->A01:I

    int-to-float v1, v0

    mul-float/2addr v1, v9

    iget v0, v2, LX/b8L;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v8, v1

    float-to-int v0, v8

    move v8, v3

    move v3, v0

    goto :goto_0
.end method
