.class public final LX/gBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kaa;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/gBH;->A01:Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;

    iput-object p1, p0, LX/gBH;->A00:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EHe()V
    .locals 0

    return-void
.end method

.method public final synthetic EI9(LX/06K;)V
    .locals 0

    return-void
.end method

.method public final synthetic EUK(LX/085;)V
    .locals 0

    return-void
.end method

.method public final synthetic EUN(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic EcH(LX/0I8;)V
    .locals 0

    return-void
.end method

.method public final synthetic En1()V
    .locals 0

    return-void
.end method

.method public final synthetic En3(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Et7(LX/044;)V
    .locals 0

    return-void
.end method

.method public final synthetic EtF(LX/056;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ev0(LX/0M5;)V
    .locals 0

    return-void
.end method

.method public final synthetic F27()V
    .locals 0

    return-void
.end method

.method public final synthetic F2C(LX/9ac;)V
    .locals 0

    return-void
.end method

.method public final synthetic F2K(I)V
    .locals 0

    return-void
.end method

.method public final synthetic F2O()V
    .locals 0

    return-void
.end method

.method public final F2R(LX/HxM;)V
    .locals 2

    iget-object v0, p0, LX/gBH;->A01:Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;

    invoke-static {v0}, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A01(Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error playing video. uri = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/gBH;->A00:Landroid/net/Uri;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GalleryPreviewFragment"

    invoke-static {v0, v1, p1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic F2T(LX/HxM;)V
    .locals 0

    return-void
.end method

.method public final synthetic F2Y(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic F39(I)V
    .locals 0

    return-void
.end method

.method public final synthetic F3A(LX/17P;LX/17P;I)V
    .locals 0

    return-void
.end method

.method public final synthetic F9l()V
    .locals 0

    return-void
.end method

.method public final synthetic F9p()V
    .locals 0

    return-void
.end method

.method public final synthetic FIU()V
    .locals 0

    return-void
.end method

.method public final synthetic FJD()V
    .locals 0

    return-void
.end method

.method public final synthetic FOr()V
    .locals 0

    return-void
.end method

.method public final synthetic FRT(Landroidx/media3/common/Timeline;)V
    .locals 0

    return-void
.end method

.method public final synthetic FT8(LX/7x3;)V
    .locals 0

    return-void
.end method

.method public final synthetic FTB(LX/068;)V
    .locals 0

    return-void
.end method

.method public final synthetic FbF()V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoSizeChanged(LX/9bT;)V
    .locals 0

    return-void
.end method
