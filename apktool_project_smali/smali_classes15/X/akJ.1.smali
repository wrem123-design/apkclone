.class public final LX/akJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/akJ;->$t:I

    iput-object p2, p0, LX/akJ;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/akJ;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/akJ;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/akJ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget v1, p0, LX/akJ;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/akJ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v4, p0, LX/akJ;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/akJ;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/akJ;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/lml;

    invoke-direct/range {v0 .. v5}, LX/lml;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/aDR;->A01(Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;LX/LEL;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v4, p0, LX/akJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/LmQ;

    iget-object v3, p0, LX/akJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/9QO;

    iget-object v2, p0, LX/akJ;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v1, LX/msH;

    invoke-direct {v1, v2, v0}, LX/msH;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/akJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/9PV;

    invoke-interface {v4, v3, v0, v1}, LX/LmQ;->DPi(LX/LiK;LX/9PV;LX/LEL;)V

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, LX/akJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Isb;

    iget-object v0, p0, LX/akJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/C6G;

    iget-object v2, v0, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/akJ;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/akJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qek;

    invoke-virtual {v3, v1, v2, v0}, LX/Isb;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;)V

    goto/16 :goto_2

    :cond_2
    iget-object v3, p0, LX/akJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Qw;

    iget-object v7, p0, LX/akJ;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/akJ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/reels/interactive/Interactive;

    iget-object v6, p0, LX/akJ;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/instagram/reels/interactive/Interactive;->A0D:Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    if-eqz v5, :cond_4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v7, v0}, LX/8vz;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, " (do not translate)"

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Original language"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qdn;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Qdn;->C3Z()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "Translated language"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Caption style"

    iget-object v0, v5, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;->A07:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Emphasis style"

    iget-object v0, v5, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3
    const-string v0, "Font size"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Text aligment"

    iget-object v0, v5, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;->A08:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Text color"

    iget-object v0, v5, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;->A09:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Text format"

    iget-object v0, v5, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Animation type"

    iget-object v0, v5, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "y"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/instagram/reels/interactive/Interactive;->A1S:Ljava/lang/Float;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scale_x"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/instagram/reels/interactive/Interactive;->A1T:Ljava/lang/Float;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scale_y"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/3Qw;->A01(LX/3Qw;Ljava/util/Map;)V

    :cond_4
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_5
    move-object v1, v6

    goto :goto_1

    :cond_6
    const-string v0, ""

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/akJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/akJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/O3R;

    iget-object v0, v3, LX/O3R;->A02:Lcom/instagram/common/gallery/Draft;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Draft;->Dsh()Z

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    iget-object v0, v3, LX/O3R;->A04:LX/Q1E;

    iget-object v0, v0, LX/Q1E;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A03:LX/I1u;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez v1, :cond_a

    invoke-static {v4}, LX/aDR;->A00(Landroid/content/Context;)V

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
