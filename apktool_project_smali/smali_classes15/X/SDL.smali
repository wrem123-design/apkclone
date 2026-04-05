.class public final LX/SDL;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Draft;

.field public final synthetic A01:LX/H7C;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Draft;LX/H7C;Ljava/lang/ref/WeakReference;)V
    .locals 3

    iput-object p2, p0, LX/SDL;->A01:LX/H7C;

    iput-object p1, p0, LX/SDL;->A00:Lcom/instagram/common/gallery/Draft;

    iput-object p3, p0, LX/SDL;->A02:Ljava/lang/ref/WeakReference;

    const v2, 0x71dc1018

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/SDL;->A01:LX/H7C;

    iget-object v7, p0, LX/SDL;->A00:Lcom/instagram/common/gallery/Draft;

    iget-object v5, p0, LX/SDL;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lrU;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/lrU;->Dj2(Lcom/instagram/common/gallery/Draft;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v8, v7, Lcom/instagram/common/gallery/Draft;->A04:Ljava/lang/String;

    if-nez v8, :cond_1

    sget-object v2, LX/6KH;->A03:LX/6KH;

    const-string v1, "DraftThumbnailLoader"

    const-string v0, "thumbnailImageFilePath in DraftThumbnailLoader::loadThumbnail is null"

    invoke-static {v2, v1, v0}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/H7C;->A01:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v8, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, v6, LX/H7C;->A00:I

    const/4 v3, 0x1

    :goto_0
    div-int v0, v4, v3

    if-le v0, v1, :cond_2

    div-int v0, v2, v3

    if-le v0, v1, :cond_2

    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/229;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1uc;->EAv(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ak;

    move-result-object v2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4ak;->A0N:Z

    new-instance v1, LX/VUa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/VUa;->A00:Lcom/instagram/common/gallery/Draft;

    iput-object v5, v1, LX/VUa;->A01:Ljava/lang/ref/WeakReference;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/4ak;->A0C:Ljava/lang/Object;

    invoke-virtual {v2, v6}, LX/4ak;->A02(LX/A2a;)V

    iput v3, v2, LX/4ak;->A01:I

    invoke-virtual {v2}, LX/4ak;->A01()V

    return-void
.end method
