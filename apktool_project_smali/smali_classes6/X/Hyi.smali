.class public final LX/Hyi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ku2;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/util/Size;

.field public A03:Ljava/lang/String;

.field public A04:LX/Dm1;

.field public A05:Z


# direct methods
.method private final A00()V
    .locals 4

    iget-boolean v0, p0, LX/Hyi;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hyi;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    new-instance v1, LX/Dm1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Hyi;->A04:LX/Dm1;

    iput-object v2, p0, LX/Hyi;->A02:Landroid/util/Size;

    iput-object v3, p0, LX/Hyi;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hyi;->A05:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic AJ7(Ljava/lang/Long;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Be5()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic C7c()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic CsP()Landroid/util/Size;
    .locals 1

    invoke-direct {p0}, LX/Hyi;->A00()V

    iget-object v0, p0, LX/Hyi;->A02:Landroid/util/Size;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Cvp()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic DiF(Ljava/lang/Long;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EYr(Landroid/graphics/Canvas;Ljava/lang/Long;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Hyi;->A00()V

    iget-object v2, p0, LX/Hyi;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Hyi;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Fq3(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Gea(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, LX/Hyi;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hyi;->A05:Z

    return-void
.end method
