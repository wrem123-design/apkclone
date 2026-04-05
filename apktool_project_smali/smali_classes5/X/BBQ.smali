.class public final LX/BBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km2;


# instance fields
.field public final synthetic A00:LX/28D;


# direct methods
.method public constructor <init>(LX/28D;)V
    .locals 0

    iput-object p1, p0, LX/BBQ;->A00:LX/28D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dj3(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BBQ;->A00:LX/28D;

    iget-object v0, v0, LX/28D;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Emo(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/BBQ;->A00:LX/28D;

    iget-object v0, v3, LX/28D;->A06:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/28D;->galleryButtonMediumThumbnailLoaderListener:LX/Km2;

    iget-object v1, v3, LX/28D;->A09:LX/LjK;

    iget-object v2, v3, LX/28D;->A0E:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, LX/LjK;->G7c(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/28D;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    const-string v1, "onDrawableUpdate"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final FRC(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BBQ;->A00:LX/28D;

    const/4 v0, 0x0

    iput-object v0, v1, LX/28D;->galleryButtonMediumThumbnailLoaderListener:LX/Km2;

    iget v8, p2, Lcom/instagram/common/gallery/Medium;->A09:I

    iget-object v3, v1, LX/28D;->A06:Landroid/app/Activity;

    iget v7, v1, LX/28D;->A05:I

    iget v0, v1, LX/28D;->A03:I

    int-to-float v5, v0

    iget v0, v1, LX/28D;->A04:I

    int-to-float v6, v0

    iget-boolean v9, v1, LX/28D;->A0F:Z

    new-instance v2, LX/EBX;

    invoke-direct/range {v2 .. v9}, LX/EBX;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;FFIIZ)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/28D;->A02:Ljava/lang/ref/WeakReference;

    iget-object v0, v1, LX/28D;->A09:LX/LjK;

    invoke-interface {v0, v2}, LX/LjK;->G7c(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LX/28D;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onDrawableUpdate"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v4, p2, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/GAt;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/GAt;->A00()LX/KaM;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    :try_start_0
    const-string v2, "GalleryThumbnailMedium"

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, p2}, LX/GAu;->A00(LX/I33;Lcom/instagram/common/gallery/Medium;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    sput-object v4, LX/GAt;->A00:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2kf;->A00:LX/2kf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to serialize medium: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GalleryThumbnailCacheUtil"

    invoke-virtual {v2, v0, v1, v3}, LX/2kf;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method
