.class public final LX/E6z;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/riff/data/RiffCutoutRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/riff/data/RiffCutoutRepository;)V
    .locals 1

    iput-object p1, p0, LX/E6z;->A00:Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    const/high16 v0, 0xa00000

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/J3i;

    if-nez p1, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/E6z;->A00:Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    iget-object v1, v0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A05:Ljava/util/Map;

    iget-object v0, p2, LX/J3i;->A01:LX/L66;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p2, LX/TnM;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p2, LX/TnM;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    iget-object v0, p2, LX/TnM;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
