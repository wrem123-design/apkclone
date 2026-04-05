.class public abstract LX/dYP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/nKf;

.field public final A01:LX/Vkb;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Vkb;ZZZ)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dYP;->A01:LX/Vkb;

    iput-boolean p3, p0, LX/dYP;->A02:Z

    iput-boolean p4, p0, LX/dYP;->A03:Z

    new-instance v0, LX/hCA;

    invoke-direct {v0, p2}, LX/hCA;-><init>(Z)V

    iput-object v0, p0, LX/dYP;->A00:LX/nKf;

    return-void
.end method

.method public static A00()Ljava/io/EOFException;
    .locals 2

    const/16 v0, 0x1f2

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap$Config;LX/nkx;LX/9hZ;Ljava/lang/String;)LX/C4h;
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v0, p3, LX/9hZ;->A04:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-interface {p2}, LX/nkx;->getWidth()I

    move-result v3

    invoke-interface {p2}, LX/nkx;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/dYP;->A01:LX/Vkb;

    invoke-virtual {v0, p1, v3, v1}, LX/Vkb;->A01(Landroid/graphics/Bitmap$Config;II)LX/4aw;

    move-result-object v5

    invoke-virtual {v5}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v5}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    new-instance v1, LX/YDr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/YDr;->A01:LX/nkx;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/dYP;->A00:LX/nKf;

    invoke-interface {v0, v2, v1}, LX/nKf;->Ayl(Landroid/graphics/Rect;LX/YDr;)LX/eKO;

    move-result-object v3

    iget-boolean v2, p0, LX/dYP;->A02:Z

    new-instance v0, LX/hCK;

    invoke-direct {v0}, LX/hCK;-><init>()V

    new-instance v1, LX/eKL;

    invoke-direct {v1, v3, v0, v2}, LX/eKL;-><init>(LX/eKO;LX/nKi;Z)V

    invoke-virtual {v5}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v0}, LX/eKL;->A03(ILandroid/graphics/Bitmap;)V

    sget-object v0, LX/5Ad;->A03:LX/5Ad;

    new-instance v2, LX/S4h;

    invoke-direct {v2, v5, v0, v4, v4}, LX/S4h;-><init>(LX/4aw;LX/5Ad;II)V

    return-object v2

    :cond_0
    if-nez p4, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, p3, LX/9hZ;->A02:LX/boi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, LX/YDr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/YDr;->A01:LX/nkx;

    iput-object v0, v1, LX/YDr;->A00:LX/boi;

    iput-object p4, v1, LX/YDr;->A02:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p0, LX/dYP;->A03:Z

    new-instance v2, LX/S4c;

    invoke-direct {v2, v1, v0}, LX/S4c;-><init>(LX/YDr;Z)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method
