.class public final LX/VjO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/Surface;

.field public A03:LX/0Y5;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/view/TextureView;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroidx/fragment/app/Fragment;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0D:LX/YgQ;

.field public final A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

.field public final A0F:LX/Bbi;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:LX/QKI;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/QKI;I)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/VjO;->A0A:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/VjO;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/VjO;->A08:Landroid/view/View;

    iput p5, p0, LX/VjO;->A05:I

    iput-object p4, p0, LX/VjO;->A0I:LX/QKI;

    const v0, 0x7f0b1131

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, LX/VjO;->A07:Landroid/view/TextureView;

    const v0, 0x7f0b03d5

    invoke-static {p1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/VjO;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1132

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iput-object v0, p0, LX/VjO;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    const v0, 0x7f0b46ac

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/VjO;->A09:Landroid/widget/TextView;

    new-instance v0, LX/YgQ;

    invoke-direct {v0, p0}, LX/YgQ;-><init>(LX/VjO;)V

    iput-object v0, p0, LX/VjO;->A0D:LX/YgQ;

    sget-object v0, LX/OTM;->A00:LX/OTM;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/VjO;->A0G:Z

    const/4 v1, 0x0

    new-instance v0, LX/Zjg;

    invoke-direct {v0, p0, v1}, LX/Zjg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/VjO;->A0F:LX/Bbi;

    sget-object v0, LX/OTR;->A00:LX/OTR;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/VjO;->A0H:Z

    const v0, 0x7fffffff

    iput v0, p0, LX/VjO;->A00:I

    const/16 v0, 0x3e8

    iput v0, p0, LX/VjO;->A06:I

    return-void
.end method

.method public static final A00(LX/VjO;)V
    .locals 7

    iget-object v4, p0, LX/VjO;->A09:Landroid/widget/TextView;

    iget-object v0, p0, LX/VjO;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f131f35

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, p0, LX/VjO;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v6, v2, v0, v5}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x176d153c

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final A01(LX/VjO;Ljava/lang/String;II)V
    .locals 8

    move v7, p2

    iget-object v4, p0, LX/VjO;->A07:Landroid/view/TextureView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "90"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "270"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move p0, p3

    if-eqz v0, :cond_1

    :cond_0
    move p0, p2

    move v7, p3

    :cond_1
    sget-object v3, LX/VAm;->A00:LX/VAm;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 p1, 0x0

    move p2, p1

    invoke-virtual/range {v3 .. v10}, LX/VAm;->A00(Landroid/view/TextureView;IIIIZZ)LX/1rm;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/gallery/Medium;LX/D5d;Z)V
    .locals 10

    iget-object v7, p0, LX/VjO;->A07:Landroid/view/TextureView;

    iget v3, p1, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v2, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, LX/WfW;

    invoke-direct {v0, p0, v1, v3, v2}, LX/WfW;-><init>(LX/VjO;Ljava/lang/String;II)V

    invoke-virtual {v7, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, LX/VjO;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v6

    int-to-double v0, v6

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v4

    double-to-int v2, v0

    new-instance v1, LX/E8Q;

    invoke-direct {v1, v2, v6}, LX/E8Q;-><init>(II)V

    const v0, -0x89f3152

    invoke-static {v7, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const/4 v1, 0x1

    const v0, 0x1d0eb878

    invoke-static {v7, v0, v1}, LX/08R;->A0X(Landroid/view/View;IZ)V

    iget v2, p1, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {p0, v0, v2, v1}, LX/VjO;->A01(LX/VjO;Ljava/lang/String;II)V

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, LX/VjO;->A0B:Lcom/instagram/common/session/UserSession;

    const-string v0, "video_trim"

    new-instance v4, LX/0Y5;

    invoke-direct {v4, v3, v2, v0}, LX/0Y5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {p3}, LX/89P;->A02(I)F

    move-result v0

    invoke-virtual {v4, v0}, LX/0Y5;->A0L(F)V

    new-instance v0, LX/YNz;

    invoke-direct {v0, p0}, LX/YNz;-><init>(LX/VjO;)V

    iput-object v0, v4, LX/0Y5;->A0L:LX/KaY;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v5

    iget-object v7, p1, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    const-string v8, "VideoTrimUIController"

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0Y5;->A0O(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/VjO;->A02:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/0Y5;->A0P(Landroid/view/Surface;)V

    :cond_0
    invoke-virtual {v4, v6, v6, v6}, LX/0Y5;->A0R(Landroid/view/ViewGroup;LX/8fl;Ljava/lang/Integer;)V

    invoke-virtual {v4, v9, v9}, LX/0Y5;->A0M(IZ)V

    const-string v0, "start"

    invoke-virtual {v4, v0, v9}, LX/0Y5;->A0X(Ljava/lang/String;Z)V

    iput-object v4, p0, LX/VjO;->A03:LX/0Y5;

    iget-boolean v0, p0, LX/VjO;->A0G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/VjO;->A0H:Z

    if-eqz v0, :cond_4

    :cond_1
    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/VjO;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/D6Z;

    invoke-direct {v1, v0, v9, v9}, LX/D6Z;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D6Z;->AuK(Landroid/net/Uri;)LX/E0p;

    move-result-object v0

    iget-boolean v1, v0, LX/E0p;->A0N:Z

    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/VjO;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not extract media metadata, media metadata is probably corrupt "

    invoke-static {v0, v1, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v3}, LX/2kf;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :cond_2
    :goto_0
    iget-object v3, p0, LX/VjO;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x2ac39cdc

    invoke-static {v3, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v1

    :cond_3
    const v0, 0x7e3b31b2

    invoke-static {v3, v0, v4}, LX/08R;->A0W(Landroid/view/View;IZ)V

    xor-int/lit8 v1, p3, 0x1

    const v0, -0x6d628f6e

    invoke-static {v3, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const/4 v0, 0x2

    invoke-static {v3, v0, p2, p0}, LX/C1I;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    new-instance v0, LX/YiW;

    invoke-direct {v0, p0, v1}, LX/YiW;-><init>(LX/VjO;LX/2th;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v1, p0, LX/VjO;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    new-instance v0, LX/YiX;

    invoke-direct {v0, p1, p0}, LX/YiX;-><init>(Lcom/instagram/common/gallery/Medium;LX/VjO;)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/VjO;->A00(LX/VjO;)V

    return-void
.end method
