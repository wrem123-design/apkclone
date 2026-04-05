.class public final LX/3T4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jAi;


# instance fields
.field public final A00:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3T4;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final BNc()I
    .locals 2

    iget-object v0, p0, LX/3T4;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-eq v1, v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
