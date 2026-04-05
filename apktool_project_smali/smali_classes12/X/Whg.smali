.class public final LX/Whg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:Z = true

.field public static A0D:Landroid/graphics/Bitmap$Config;

.field public static A0E:Landroid/graphics/BitmapFactory$Options;

.field public static final A0F:Landroid/graphics/Bitmap;

.field public static final A0G:LX/Vsk;

.field public static final A0H:LX/Vsk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Bitmap;

.field public A06:LX/Whg;

.field public A07:LX/Whg;

.field public A08:Landroid/graphics/BitmapFactory$Options;

.field public final A09:[LX/Whg;

.field public final A0A:LX/gan;

.field public volatile A0B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LX/Whg;->A0F:Landroid/graphics/Bitmap;

    const/16 v1, 0x20

    new-instance v0, LX/Vsk;

    invoke-direct {v0, v1}, LX/Vsk;-><init>(I)V

    sput-object v0, LX/Whg;->A0H:LX/Vsk;

    const/16 v1, 0x14

    new-instance v0, LX/Vsk;

    invoke-direct {v0, v1}, LX/Vsk;-><init>(I)V

    sput-object v0, LX/Whg;->A0G:LX/Vsk;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, LX/Whg;->A0D:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Whg;->A00:I

    iput v0, p0, LX/Whg;->A01:I

    iput v0, p0, LX/Whg;->A04:I

    iput v0, p0, LX/Whg;->A02:I

    iput v0, p0, LX/Whg;->A03:I

    const/4 v0, 0x4

    new-array v0, v0, [LX/Whg;

    iput-object v0, p0, LX/Whg;->A09:[LX/Whg;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Whg;->A07:LX/Whg;

    iput-object v0, p0, LX/Whg;->A06:LX/Whg;

    const/4 v0, 0x0

    iput v0, p0, LX/Whg;->A0B:I

    new-instance v0, LX/GPr;

    invoke-direct {v0, p0}, LX/GPr;-><init>(LX/Whg;)V

    iput-object v0, p0, LX/Whg;->A0A:LX/gan;

    iput p1, p0, LX/Whg;->A01:I

    iput p2, p0, LX/Whg;->A00:I

    sget-boolean v0, LX/Whg;->A0C:Z

    if-nez v0, :cond_1

    sget-object v1, LX/Whg;->A0E:Landroid/graphics/BitmapFactory$Options;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v1, LX/Whg;->A0E:Landroid/graphics/BitmapFactory$Options;

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    iput-object v1, p0, LX/Whg;->A08:Landroid/graphics/BitmapFactory$Options;

    return-void

    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v2, p0, LX/Whg;->A08:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v0, LX/Whg;->A0D:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method public static A00([BI)LX/Whg;
    .locals 6

    const/4 v0, -0x1

    new-instance v5, LX/Whg;

    invoke-direct {v5, v0, v0}, LX/Whg;-><init>(II)V

    sget-boolean v0, LX/Whg;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/Whg;->A08:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, LX/Whg;->A0H:LX/Vsk;

    invoke-virtual {v0}, LX/Vsk;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, v5, LX/Whg;->A08:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p0, v3, p1, v2}, LX/0iB;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v5, LX/Whg;->A05:Landroid/graphics/Bitmap;

    sget-boolean v0, LX/Whg;->A0C:Z

    if-eqz v0, :cond_1

    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/6np;->A08:LX/6np;

    invoke-virtual {v0, v1}, LX/6np;->A05(Ljava/lang/Throwable;)V

    sput-boolean v3, LX/Whg;->A0C:Z

    iget-object v1, v5, LX/Whg;->A08:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    sget-object v0, LX/Whg;->A0H:LX/Vsk;

    invoke-virtual {v0}, LX/Vsk;->A01()V

    invoke-static {p0, v3, p1, v1}, LX/0iB;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v5, LX/Whg;->A05:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {v5}, LX/Whg;->A03()V

    return-object v4

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v5, LX/Whg;->A01:I

    iget-object v0, v5, LX/Whg;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v5, LX/Whg;->A00:I

    return-object v5
.end method

.method public static declared-synchronized A01(LX/Whg;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Whg;->A05:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/Whg;->A0F:Landroid/graphics/Bitmap;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/Whg;->A0G:LX/Vsk;

    iget-object v0, p0, LX/Whg;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/Vsk;->A02(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iput-object v2, p0, LX/Whg;->A05:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    sget-boolean v0, LX/Whg;->A0C:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/Whg;->A0H:LX/Vsk;

    iget-object v0, p0, LX/Whg;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/Vsk;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Whg;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Whg;->A05:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03()V
    .locals 5

    const/4 v4, -0x1

    iput v4, p0, LX/Whg;->A01:I

    iput v4, p0, LX/Whg;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/Whg;->A09:[LX/Whg;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/Whg;->A01(LX/Whg;)V

    iput v3, p0, LX/Whg;->A0B:I

    iput-object v1, p0, LX/Whg;->A06:LX/Whg;

    iput-object v1, p0, LX/Whg;->A07:LX/Whg;

    iput v4, p0, LX/Whg;->A02:I

    iput v4, p0, LX/Whg;->A03:I

    iput v4, p0, LX/Whg;->A04:I

    return-void
.end method

.method public final A04()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/Whg;->A0B:I

    iget-object v0, p0, LX/Whg;->A06:LX/Whg;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Whg;->A07:LX/Whg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Whg;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Whg;->A0A:LX/gan;

    sget-object v0, LX/Wka;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p0}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, " {x="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Whg;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Whg;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", zoom="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Whg;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Whg;->A0B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Whg;->A05:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v0, "x"

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, "o"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
