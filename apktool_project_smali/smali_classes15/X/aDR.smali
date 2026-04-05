.class public final LX/aDR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aDR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aDR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aDR;->A00:LX/aDR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133545

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4d0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, v2, v2}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    return-void
.end method

.method public static final A01(Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;LX/LEL;)Z
    .locals 9

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-boolean v7, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0A:Z

    iget-object v3, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v1, 0x0

    if-eqz v3, :cond_7

    iget-object v2, v3, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/mFA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mFA;->Dsh()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v6, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:LX/I1u;

    invoke-static {v0}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    :goto_1
    const/4 v0, 0x0

    if-nez v7, :cond_4

    if-nez v5, :cond_4

    if-nez v4, :cond_4

    if-nez v3, :cond_5

    invoke-static {v8}, LX/aDR;->A00(Landroid/content/Context;)V

    :cond_4
    return v0

    :cond_5
    if-eqz v1, :cond_4

    if-eqz v6, :cond_4

    invoke-static {p1}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    return v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    move-object v2, v1

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;IIZZZZ)Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p7, :cond_3

    const v0, 0x7f133f1d

    :cond_0
    :goto_0
    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    if-eqz p8, :cond_1

    if-ltz p3, :cond_1

    const v1, 0x7f133a12

    add-int/lit8 v0, p3, 0x1

    invoke-static {v0, p4}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz p2, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, LX/3gw;->A00:LX/3gw;

    iget-wide v2, p2, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    int-to-double v0, v0

    invoke-virtual {v4, p1, v0, v1}, LX/3gw;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f131f8e

    const/4 v1, 0x1

    invoke-static {p1, v2, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/0ON;->A0A(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    :goto_1
    check-cast v5, Ljava/lang/CharSequence;

    return-object v5

    :cond_2
    move-object v5, v2

    goto :goto_1

    :cond_3
    if-eqz p5, :cond_4

    const v0, 0x7f1339c9

    goto :goto_0

    :cond_4
    const v0, 0x7f133a1c

    if-eqz p6, :cond_0

    const v0, 0x7f133a4a

    goto :goto_0
.end method
