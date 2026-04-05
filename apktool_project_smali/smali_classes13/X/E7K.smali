.class public final LX/E7K;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/E7K;->$t:I

    if-eqz p1, :cond_0

    const/high16 v0, 0x3200000

    :goto_0
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void

    :cond_0
    const/16 v0, 0x20

    goto :goto_0
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/E7K;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method


# virtual methods
.method public final bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v1, p0, LX/E7K;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/util/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    return v0

    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    return v0

    :cond_2
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    return v0

    :cond_3
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    return v0
.end method
