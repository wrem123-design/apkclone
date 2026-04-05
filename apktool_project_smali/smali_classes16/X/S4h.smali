.class public final LX/S4h;
.super LX/S4j;
.source ""


# direct methods
.method public constructor <init>(LX/4aw;LX/5Ad;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/C4h;-><init>()V

    .line 268435459
    invoke-virtual {p1}, LX/4aw;->A06()LX/4aw;

    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {v0}, LX/1go;->A03(Ljava/lang/Object;)V

    .line 268435466
    iput-object v0, p0, LX/S4j;->A02:LX/4aw;

    .line 268435468
    invoke-virtual {v0}, LX/4aw;->A07()Ljava/lang/Object;

    .line 268435471
    move-result-object v0

    .line 268435472
    check-cast v0, Landroid/graphics/Bitmap;

    .line 268435474
    iput-object v0, p0, LX/S4j;->A04:Landroid/graphics/Bitmap;

    .line 268435476
    iput-object p2, p0, LX/S4j;->A03:LX/5Ad;

    .line 268435478
    iput p3, p0, LX/S4j;->A01:I

    .line 268435480
    iput p4, p0, LX/S4j;->A00:I

    .line 268435482
    const/4 v0, 0x0

    .line 268435483
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435485
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/nJx;LX/5Ad;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, LX/C4h;-><init>()V

    invoke-static {p1}, LX/1go;->A03(Ljava/lang/Object;)V

    iput-object p1, p0, LX/S4j;->A04:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/S4j;->A04:Landroid/graphics/Bitmap;

    invoke-static {p2}, LX/1go;->A03(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/4aw;->A02(LX/nJx;Ljava/lang/Object;)LX/4aw;

    move-result-object v0

    iput-object v0, p0, LX/S4j;->A02:LX/4aw;

    iput-object p3, p0, LX/S4j;->A03:LX/5Ad;

    iput v1, p0, LX/S4j;->A01:I

    iput v1, p0, LX/S4j;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    invoke-virtual {p0}, LX/S4j;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DefaultCloseableStaticBitmap"

    const-string v0, "finalize: %s %x still open."

    invoke-static {v1, v0, v2}, LX/1dm;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, LX/S4j;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    :cond_0
    return-void
.end method
