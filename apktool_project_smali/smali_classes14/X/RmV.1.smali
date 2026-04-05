.class public final LX/RmV;
.super LX/ZZm;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/ZZm;->A00:Landroid/util/LruCache;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/UcO;

    invoke-virtual {p0, p1}, LX/RmV;->A01(LX/UcO;)LX/UcF;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/UcO;)LX/UcF;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/ZZm;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UcF;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/UcF;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ZZm;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    return-object v2
.end method
